package com.bolsadeideas.springboot.app.view.csv;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.data.domain.Page;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.view.AbstractView;
import org.supercsv.io.CsvBeanWriter;
import org.supercsv.io.ICsvBeanWriter;
import org.supercsv.prefs.CsvPreference;

import com.bolsadeideas.springboot.app.models.entity.Cliente;

@Component("listar.csv")
public class ClientCsvView extends AbstractView {

	public ClientCsvView() {
		setContentType("text/csv");
	}

	@Override
	protected boolean generatesDownloadContent() {

		return true;
	}

	@Override
	protected void renderMergedOutputModel(Map<String, Object> model, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		response.setHeader("Content-Disposition", "attachment; filename=\"clientes.csv\"");
		response.setContentType(getContentType());
		
		
		@SuppressWarnings("unchecked")
		Page<Cliente> clientes= (Page<Cliente>) model.get("clientes");
		
		ICsvBeanWriter beanWriter = new CsvBeanWriter(response.getWriter(),CsvPreference.STANDARD_PREFERENCE);
		String[]header = {"id","nombre","apellido","email","createAt"};
		beanWriter.writeHeader(header);
		for(Cliente cliente: clientes) {
			beanWriter.write(cliente, header);			
		}
		beanWriter.close();
	}

}
