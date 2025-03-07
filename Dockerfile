# استخدام صورة Java 18 كأساس
FROM openjdk:18
# نسخ ملف الـ JAR إلى الحاوية
COPY ./target/demo1-0.0.1-SNAPSHOT.jar demo1-0.0.1-SNAPSHOT.jar
# تعيين نقطة الدخول لتشغيل التطبيق
ENTRYPOINT ["java", "-jar", "demo1-0.0.1-SNAPSHOT.jar"]
