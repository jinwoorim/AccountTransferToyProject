# AccountTransferToyProject

 - SpringFramework와 MyBatis와 JSP를 학습하여 진행한 프로젝트
 - 우리은행과 국민은행 간의 계좌 이체 프로그램

## 기술 스텍

 - Language : Java17
 - Framework : Spring(v5.3.9), Mybatis(v3.3.1)
 - View : JSP
 - WAS : Tomcat(v9.0)
 - DB : H2(2.1.212)

## 프로그램 실행 과정

### 0) 사전 작업

 - 우리은행과 국민은행의 계좌를 개설하여 DB에 저장

 - 우리은행 계좌
 <img src ="https://user-images.githubusercontent.com/102512612/197499535-173afc46-e954-4f23-8f23-76c2aa809260.png"/>

 - 국민은행 계좌
 <img src = "https://user-images.githubusercontent.com/102512612/197499766-6da65a5b-c4d7-4811-b544-59f126ece12e.png"/>


### 1) 프로그램 시작시 홈페이지

 - 우리은행 계좌 번호를 입력 후 잔액 확인 클릭

 <img src = "https://user-images.githubusercontent.com/102512612/197498914-b9546f91-49f3-4d5c-8b52-5d4d5dfc54dc.png"/>

 - 잔액 확인 클릭시 계좌 현황 페이지로 이동

### 2) 계좌 현황 페이지

 - 현재 나의 우리은행 계좌 현황을 조회해 볼 수 있다
 - 계좌 이체를 클릭하게 되면 계좌를 이체할 페이지로 이동한다

 <img src = "https://user-images.githubusercontent.com/102512612/197501374-21a53441-735f-42b2-91fc-f773e7ae230d.png"/>

### 3) 계좌 이체하기 페이지

 - 이체할 금액, 은행, 계좌번호를 입력한다
 - 이체하기를 클릭하면 계좌이체가 이루어지고 우리은행과 국민은행에 개설된 계좌의 DB 정보가 수정되고 계좌 이체 결과 페이지로 이동한다

 <img src = "https://user-images.githubusercontent.com/102512612/197502026-9a113681-405d-4cda-9838-edb941178b65.png"/>

### 4) 계좌 이체 결과 페이지

 - 우리은행과 국민은행의 계좌 정보를 화면에 뿌려주게된다
 - 각 은행의 보유 금액을 통해 이체가 잘 이루어졌음을 알 수 있다

 <img src ="https://user-images.githubusercontent.com/102512612/197502549-81e6fd4f-1042-4ae3-8b2c-ce977eae4dd2.png"/>

