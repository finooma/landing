FROM nginx:1.27-alpine
 
# فایل HTML رو به عنوان صفحه‌ی پیش‌فرض nginx کپی می‌کنیم
COPY finooma_v12_10.html /usr/share/nginx/html/index.html
 
EXPOSE 80
 
CMD ["nginx", "-g", "daemon off;"]