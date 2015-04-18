﻿<%@ Page Title="" Language="C#" MasterPageFile="~/GUI/Master/MasterPage.master" AutoEventWireup="true" CodeFile="ReporteActores.aspx.cs" Inherits="GUI_Modulo6_ReporteActores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" Runat="Server">Casos de Uso</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" Runat="Server">Clasificados por actor</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contenidoCentral" Runat="Server">
	<div class="col-sm-10 col-md-10 col-lg-10 col-md-offset-1">
		<div id="alertlocal"></div>
		<div id="alert" runat="server"></div>
		<div class="panel panel-primary" style="width:auto">
			<div class="panel-heading">
				<h3 class="panel-title">Proyecto</h3>
			</div>
			<div class="panel-body" style="width:auto">
				Nombre del Proyecto: TOTEM<br />
				Empresa Cliente: UCAB<br />
				Status del Proyecto: Activo<br />
			</div>
		</div>
		<h3 id="Actor1">Actor 1</h3>
		<div class="panel-group col-sm-12 col-md-12 col-lg-12" id="accordionActor1" role="tablist">
			<div class="panel panel-default">
				<div class="panel-heading" role="tab" id="panelActor1">
					<h3 class="panel-title">
						<a class="link" href="#collapseActor1" data-toggle="collapse" data-parent="#accordionActor1">Casos de Uso</a>
					</h3>
				</div>
				<div id="collapseActor1" class="panel-collpase collapse">
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th>ID</th>
										<th>Nombre</th>
										<th>Requerimiento Asociado</th>
										<th style="text-align:right;">Acciones</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Lorem</td>
										<td>ipsum</td>
										<td>dolor</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=1") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=1") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>sit</td>
										<td>amet</td>
										<td>consectetur</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=2") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=2") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>adipiscing</td>
										<td>elit</td>
										<td>Integer</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=3") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=3") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>nec</td>
										<td>odio</td>
										<td>Praesent</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=4") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=4") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>libero</td>
										<td>Sed</td>
										<td>cursus</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=5") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=5") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>ante</td>
										<td>dapibus</td>
										<td>diam</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=6") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=6") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<h3 id="Actor2">Actor 2</h3>
		<div class="panel-group col-sm-12 col-md-12 col-lg-12" id="accordionActor2" role="tablist">
			<div class="panel panel-default">
				<div class="panel-heading" role="tab" id="panelActor2">
					<h3 class="panel-title">
						<a class="link" href="#collapseActor2" data-toggle="collapse" data-parent="#accordionActor2">Casos de Uso</a>
					</h3>
				</div>
				<div id="collapseActor2" class="panel-collpase collapse">
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th>ID</th>
										<th>Nombre</th>
										<th>Requerimiento Asociado</th>
										<th style="text-align:right;">Acciones</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Sed</td>
										<td>nisi</td>
										<td>Nulla</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=7") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=7") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>sagittis</td>
										<td>ipsum</td>
										<td>Praesent</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=8") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=8") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>Fusce</td>
										<td>nec</td>
										<td>tellus</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=9") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=9") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>augue</td>
										<td>semper</td>
										<td>porta</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=10") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=10") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>massa</td>
										<td>Vestibulum</td>
										<td>lacinia</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=11") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=11") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>eget</td>
										<td>nulla</td>
										<td>Class</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=12") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=12") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<h3 id="Actor3">Actor 3</h3>
		<div class="panel-group col-sm-12 col-md-12 col-lg-12" id="accordionActor3" role="tablist">
			<div class="panel panel-default">
				<div class="panel-heading" role="tab" id="panelActor3">
					<h3 class="panel-title">
						<a class="link" href="#collapseActor3" data-toggle="collapse" data-parent="#accordionActor3">Casos de Uso</a>
					</h3>
				</div>
				<div id="collapseActor3" class="panel-collpase collapse">
					<div class="panel-body">
						<div class="table-responsive">
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th>ID</th>
										<th>Nombre</th>
										<th>Requerimiento Asociado</th>
										<th style="text-align:right;">Acciones</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>taciti</td>
										<td>sociosqu</td>
										<td>ad</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=13") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=13") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>torquent</td>
										<td>per</td>
										<td>conubia</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=14") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=14") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>per</td>
										<td>inceptos</td>
										<td>himenaeos</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=15") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=15") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
									<tr>
										<td>sodales</td>
										<td>ligula</td>
										<td>in</td>
										<td style="text-align:right;">
											<a class="btn btn-primary glyphicon glyphicon-info-sign" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Detalle.aspx?id=16") %>"></a>
											<a class="btn btn-default glyphicon glyphicon-pencil" href="<%= Page.ResolveUrl("~/GUI/Modulo6/Modificar.aspx?id=16") %>"></a>
											<a class="btn btn-danger glyphicon glyphicon-remove-sign" data-toggle="modal" data-target="#modal-delete" href="#"></a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="modal-delete" class="modal fade" role="dialog" aria-labelledby="gridSystemModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Eliminación de Caso de Uso</h4>
					</div>
					<div class="modal-body">
						<div class="container-fluid">
							<div class="row">
								<p>Seguro que desea eliminar el caso de uso:</p>
								<p id="caso_de_uso"></p>
							</div>
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
						<a id="btn-eliminar" type="button" class="btn btn-primary" onclick="EliminarCasoDeUso()" href="ReporteActores.aspx?success=3">Eliminar</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		<!-- Data tables init -->
		$(document).ready(function () {
			$('.table').DataTable({
				searching: false,
				paging: false
			});
			var table = $('.table').DataTable();
			var caso_de_uso, tr;
			$('.table tbody').on('click', 'a', function () {
				if ($(this).parent().hasClass('selected')) {
					caso_de_uso = $(this).parent().prev().prev().prev().prev().text();
					tr = $(this).parents('tr'); //se guarda la fila seleccionada
					$(this).parent().removeClass('selected');
				}
				else {
					caso_de_uso = $(this).parent().prev().prev().prev().prev().text();
					tr = $(this).parents('tr'); //se guarda la fila seleccionada
					table.$('tr.selected').removeClass('selected');
					$(this).parent().addClass('selected');
				}
			});
			$('#modal-delete').on('show.bs.modal', function (event) {
				var modal = $(this)
				modal.find('.modal-title').text('Eliminar caso de uso: ' + caso_de_uso)
				modal.find('#caso_de_uso').text(caso_de_uso)
			})
			//para eliminar la fila
			$('#btn-eliminar').on('click', function () {
				table.row(tr).remove().draw();
				$('#modal-delete').modal('hide');
			});
		});
	</script>
</asp:Content>
