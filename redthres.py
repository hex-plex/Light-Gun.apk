import cv2
import numpy as np

def dst(x1,y1,x0=0,y0=0):
    return (x1-x0)**2 + (y1-y0)**2
cap = cv2.VideoCapture("http://192.168.43.1:8080/video")
img=cap.read()[1]
r=cv2.selectROI(img)
imp=img[r[1]:r[1]+r[3],r[0]:r[0]+r[2]]
low=np.array([imp[:,:,0].min(),imp[:,:,1].min(),imp[:,:,2].min()])
high=np.array([imp[:,:,0].max(),imp[:,:,1].max(),imp[:,:,2].max()])
print(low)
print(high)
mask = cv2.inRange(img,low,high)
kernel = np.array([5,5],dtype=np.uint8)
mask= cv2.dilate(mask,kernel,iterations = 1)
cv2.imshow("all the points",mask)
cv2.waitKey(0)
contheir = cv2.findContours(mask, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
sortList = sorted(contheir,key=lambda x: cv2.contourArea(x[0]),reverse=True)
temp=[]
epsilon=60
for cnt,heir in sortList:
    if heir[-1]!=-1:
        continue
    print(cv2.contourArea(cnt))
    if len(temp)==0:
        temp.append(cnt)
    elif len(temp)>4:
        temp=[]
    elif cv2.contourArea(temp[0])-epsilon <= cv2.contourArea(cnt) <= cv2.contourArea(temp[0])+epsilon:
        temp.append(cnt)
    else:
        temp=[]
        temp.append(cnt)

    ## This is being done so that we can thres only similar looking contour
    ## But later a ir led can be fit in the center
if len(temp)<4:
    raise Exception("The contour could not be found on the screen")
temp = temp[:4]
final = 4*[0]
for i in range(len(temp)):
    M = cv2.moments(temp[i])
    final[i] = np.array([int(M['m10']/M['m00']),int(M['m01']/M['m00'])])
final  = sorted(final,key = lambda x : dst(x[0],x[1]) )
cv2.drawContours(img,temp,-1,(255,0,0),2)
cv2.imshow("al",img)
cv2.waitKey(0)
