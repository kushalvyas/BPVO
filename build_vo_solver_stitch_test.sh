g++ -g -Wall -Wextra -std=c++11 -I. -I/usr/include/eigen3 -I/usr/include/bitplanes -I/usr/local/include/opencv -L/usr/local/lib/ -o vo_solver_stitch_test vo_solver_stitch_test.cc BPVO.cc -W -funroll-loops -Werror=sequence-point -Wundef -Winit-self -Wpointer-arith -Wsign-promo -Wcast-align -fdiagnostics-show-option -ftree-vectorize -pthread -Wabi -falign-functions=16 -falign-loops=16 -fabi-version=6 -fomit-frame-pointer -fPIC -march=broadwell  -msse2  -msse3  -mssse3  -msse4.1  -msse4.2  -mavx  -mfma  -mbmi2  -mavx2  -mno-sse4a  -mno-xop  -mno-fma4  -mno-avx512f  -mno-avx512vl  -mno-avx512pf  -mno-avx512er  -mno-avx512cd  -mno-avx512dq  -mno-avx512bw  -mno-avx512ifma  -mno-avx512vbmi -fopenmp -O3 -DNDEBUG -rdynamic ~/bitplanes/build/bin/libbitplanes_test.a ~/bitplanes/build/bin/libbitplanes_core.a ~/bitplanes/build/bin/libbitplanes_utils.a /usr/local/lib/libopencv_calib3d.so.3.3.0 -ltbbmalloc -ltbb /usr/local/lib/libopencv_features2d.so.3.3.0 /usr/local/lib/libopencv_highgui.so.3.3.0 /usr/local/lib/libopencv_flann.so.3.3.0 /usr/local/lib/libopencv_videoio.so.3.3.0 /usr/local/lib/libopencv_imgcodecs.so.3.3.0 /usr/local/lib/libopencv_imgproc.so.3.3.0 /usr/local/lib/libopencv_core.so.3.3.0 /usr/local/lib/libopencv_stitching.so.3.3.0 -Wl,-rpath,/usr/local/lib