<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<td>${tarefa.id}</td>
<td>${tarefa.descricao}</td>
<td>Sim</td>
<td><fmt:formatDate value="${tarefa.dataFinalizacao.time}" pattern="dd/MM/yyyy" />
</td>
<td>Finalizada!</td>
<td><a href="#" onclick="confirmaRemocao(${tarefa.id})">Remover</a></td>
<td><a href="editar?id=${tarefa.id}">Alterar</a></td>