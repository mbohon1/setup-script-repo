#!/bin/bash

# Tải xuống và thiết lập quyền thực thi cho tệp proxy_menu.sh
curl -sSL https://raw.githubusercontent.com/mbohon1/ubun-menu/main/proxy_menu.sh -o ~/proxy_menu.sh && chmod +x ~/proxy_menu.sh

# Thêm alias dockaka vào tệp ~/.bashrc
echo "alias dockaka='~/proxy_menu.sh'" >> ~/.bashrc

# Tải lại tệp cấu hình shell
source ~/.bashrc

echo "Đã cài thành công! Hãy nhập 'dockaka' để hiện thị menu."

