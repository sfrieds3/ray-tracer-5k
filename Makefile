default: run

.PHONY: run

run:
	cmake --build cmake-build-debug --target pt
	./cmake-build-debug/pt > ./out/out.ppm
	gimp ./out/out.ppm