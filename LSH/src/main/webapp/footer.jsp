<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
   footer{
      width: 1640px;
      margin: 0 auto;
      margin-top: 100px;
   }
   footer div:first-child {
       height: 50px;
       border-bottom: 1px solid gray;
       border-top: 1px solid gray;
   }
   footer div:first-child ul:first-child{
      height: 100%;
      margin: 0;
   }
   footer div:first-child ul li{
      padding: 0 20px;
      border-right: 1px solid black;
   }
   footer div:first-child ul li a{
      color: #2d2d2d;
       font-size: 14px;   
   }
   footer div:last-child ul li span{
      color: gray;
       font-size: 14px;   
   }
   footer div:first-child ul li:last-child{
      border: none;
   }
   footer div:last-child {
      height: 160px;
   }
   footer div:last-child ul {
      padding-right: 100px;
   }
   footer div:last-child ul li span:first-child {
      font-size: 30px;
      font-weight: bold;
   }
}
}
</style>
<footer>
   <div>
      <ul class="flex">
         <li>
            <a href="#">회사소개</a>
         </li>
         <li>
            <a href="#">이용약관</a>
         </li>
         <li>
            <a href="#">개인정보처리방침</a>
         </li>
         <li>
            <a href="#">이용안내</a>
         </li>
         <li>
            <a href="#">공지사항</a>
         </li>
      </ul>
   </div>
   <div>
      <ul class="flex between">
         <li>
            <span>Study</span><br>
            <span>평일 09:00-18:00, 점심 12:30-14:00</span><br>
            <span>주말, 공휴일 휴무</span>
         </li>
         <li>
            <span>Github</span><br>
            <span>이성현 : https://github.com/okinv</span><br>
            <span>정영훈 : https://github.com/yunghun0815</span><br>
         </li>
         <li>
            <span>Information</span><br>
            <span>한국소프트웨어산업협회  대표자  이성현,정영훈</span><br>
            <span>KCC정보통신 채용확정형 교육 / UI 구현 프로젝트</span><br>
            <span>주소 서울특별시 종로구 창경궁로 254 7층</span><br>
         </li>
      </ul>
   </div>
</footer>