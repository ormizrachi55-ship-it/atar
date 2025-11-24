FROM nginx:alpine

# מעתיק רק את תוכן public לתוך תיקיית ה-web של Nginx
COPY public /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
