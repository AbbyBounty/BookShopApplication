package tags;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.SimpleTagSupport;

import dao.BookDao;
import pojo.Book;

public class ShowBookTagHandler extends SimpleTagSupport{
	private int bookId;
	public ShowBookTagHandler() {
	}
	public int getBookId() {
		return bookId;
	}
	public void setBookId(int bookId) {
		this.bookId = bookId;
	}
	@Override
	public void doTag() throws JspException, IOException {
		Book book = null;
		try( BookDao dao = new BookDao()){
			book = dao.getBook(bookId);
		}
		catch (Exception e) {
			throw new JspException(e);
		}
		PageContext pageContext =  (PageContext) this.getJspContext();
		JspWriter out = pageContext.getOut();
		out.println(book.toString());
	}
}
