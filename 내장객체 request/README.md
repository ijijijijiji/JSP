# 내장 객체 request 실습

    request : 클라이언트의 http 요청 정보를 저장

    클라이언트 -> request -> 서버


## 로그인 페이지

> 실행 화면

![image](https://github.com/user-attachments/assets/dcefbffa-4009-42b8-a03e-7fb393d15a1f)

> 아이디, 비밀번호 입력 후 로그인 버튼을 클릭했을 때 화면

![image](https://github.com/user-attachments/assets/5480efcd-fe6a-482e-b277-ced8cadc7616)

    요청 파라미터를 UTF-8 인코딩으로 해석하도록 설정하고, 요청 파라미터 id 값을 가져와 id 변수에 저장합니다.
    pw도 id와 똑같이 pw 값을 가져와 id 변수에 저장합니다.

> 코드

![image](https://github.com/user-attachments/assets/5bbdc04d-5739-41c8-8207-dfe885e3c5f5)

    <%= id %>와 <%= pw %>는 JSP 표현식을 사용하여 id와 pw 변수의 값을 HTML로 출력합니다.

> 코드

![image](https://github.com/user-attachments/assets/bb8d9598-db6f-49fe-9758-690b3e00f070)

