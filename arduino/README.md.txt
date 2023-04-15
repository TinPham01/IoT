# arduino code
-Mở file arduino code: vào src -> vào LiveOVE7670 -> nhấp vào LiveOV7670

# add library
-Vào Document -> Arduino -> tạo file libraries(nếu không có)-> copy 2 files Adafruit_GFX_Library and
LiveOV7670Library tại scr/lib vào libraries-> mở arduino để cập nhật thư viện

# sử dụng plug-in
-Vào Document -> Arduino -> tạo file tools(nếu không có) -> copy toàn bộ thư mục ArduImageCapture
vào tools-> restart/run Arduino IDE plug-in sẽ hiện tại tab tools
-Khi download code xuống arduino, nhấn ArduImageCapture sẽ hiện ra window để thao tác, nhấn vào listen
để bắt đầu ghi hình. Màu đỏ là không kết nối hoặc sai dây, nếu hiện màu xanh thì chờ để nhận dữ liệu.
-Dưới góc trái có nút save folder để lựa chọn thư mục sẽ lưu hình ảnh được quay lại


//Sử dụng Arduino IDE 2.0 trở lên không thể sử dụng plug-in được 
// Nên sử dụng Arduino IDE 1.8