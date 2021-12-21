<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Board</title>
<link href="https://cdn.jsdelivr.net/npm/daisyui@1.17.1/dist/full.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/font.css" />
</head>
<body>
  <section class="section section-article">
    <div class="container">
      <form action="">
        <div class="form-control">

          <label class="label">
            <span class="label-text">제목</span>
          </label>
          <div>
            <input class="input input-bordered w-full" maxlength="100" name="title" type="text"
              placeholder="제목을 입력해주세요.">
          </div>

          <div class="form-control">
            <label class="label">
              <span class="label-text">내용</span>
            </label>
            <textarea class="textarea textarea-bordered h-60" name="body" maxlength="2000" placeholder="내용을 입력해주세요."></textarea>
          </div>

        </div>
      </form>
    </div>
  </section>
</body>
</html>