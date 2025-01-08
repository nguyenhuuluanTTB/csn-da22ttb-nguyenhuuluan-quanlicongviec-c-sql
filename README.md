# Xây dựng ứng dụng quản lý kế hoạch công việc
Trong thời điểm công nghệ thông tin bùng nổ ở khắp mọi nơi, ngày càng có nhiều ứng dụng ra đời để phục vụ cho cuộc sống của con người. Những ứng dụng này ra đời để giải quyết những khó khăn mà chúng ta gặp phải, một trong những vấn đề đó chính là quản lí kế hoạch. Nếu làm việc một cách tự phát, theo cảm hứng thì chính chúng ta đang tự đào thải mình ra khỏi xã hội mà ở đó mọi người phải gánh vác nhiều việc hơn, làm việc phải hiệu quả hơn. Một ứng dụng quản lí kế hoạch công việc sẽ là một người trợ lí đắc lực hỗ trợ nhắc nhở chúng ta những việc phải làm theo một kế hoạch mà bản thân mình đã vạch ra.
## Tuần 1: nghiên cứu nội dung đề tài
- Thực hiện nghiên cứu nội dung đề tài
- Tìm hiểu và nghiên cứu các chức năng của ứng dụng, lựa chọn cách bố trí cho phù hợp
## Tuần 2: xây dựng mô hình cơ sở dữ liệu và thiết kế giao diện
- Sử dụng công cụ PowerDesigner để vẽ mô hình thực thể kết hợp, luận lý và vật lý sau đó chuyển thành cơ sở dữ liệu.
- Thiết kế bố cục, lựa chọn kiểu chữ, màu nền, màu chữ của giao diện.
## Tuần 3: tiến hành lập trình chức năng tổ chức và quản lý công việc
**Chức năng tổ chức và quản lý công việc**
- Thực hiện vẽ khung để tạo ra bảng có các ô gồm 7 cột và 24 dòng để chứa các công việc được điền vào ô với thời gian tương ứng.
- Tạo button tạo mới công việc và điền thông tin công việc bao gồm tiêu đề và nội dung, cho phép người dùng chọn thời gian bắt đầu và kết thúc dự kiến của công việc
- Khi nhấn vào các ô công việc thì sẽ hiện thông tin chi tiết của công việc đó.
## Tuần 4: tiến hành lập trình chức năng thống kê
**Chức năng hiển thị danh sách công việc dưới dạng danh sách**
- Cho phép người dùn lựa chọn hiển thị theo khoảng thời gian tự chọn hoặc theo tháng, theo thể loại cộng việc, các kết quả sẽ được hiển thị trên ListView với 4 cột bao gồm tiêu đề, nội dung, thời gian bắt đầu, thời gian kết thúc công việc
**Chức năng thống kê**
- Thống kê số lượng công việc dưới dạng biểu đồ cột
- Thống kê tỉ lệ công việc đã diễn ra và chưa diễn ra
- Thống kê chi tiết cho từng loại công việc bao gồm tổng số công việc, công việc chiếm thời gian nhiều nhất, công việc lặp lại nhiều nhất
**Chức năng gửi thông báo**
- Phần mềm sẽ quét qua cơ sở dữ liệu những công việc nào đến thời gian thực hiện sẽ tự động gửi qua email của người dùng.
