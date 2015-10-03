# for Mac
LDFLAGS=-I/usr/local/include/opencv/ -lopencv_legacy -lopencv_imgproc -lopencv_core -lopencv_highgui

ssim:
	g++ -o ssim ssim.cpp $(LDFLAGS)

clean:
	rm ssim
