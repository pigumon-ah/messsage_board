<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タイトル</label> <br/>
<input type="text" name="title" value="${message.title}" />
<br /><br />

<label for="content_msg">メッセージ</label><br />
<input type="text" name="content" value="${message.content}" />
<br /><br/>

<input type="hidden" name="_tolken" value="${_token}" />
<button type="submit">投稿</button>