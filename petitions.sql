insert into todos 
(
	id,
	title,
	description,
	complete
) values (
	'834a705d-ca20-430e-92a8-5079a8c0f432',
	'tarea',
	'hacer tarea de programacion',
	true
),(
	'93344741-67e6-4186-9aa3-c14f3a18c110',
	'tarea de ingles',
	'hacer tarea de ingles sobre pronombres',
	true
),(
	'6c7b5390-f3ab-415e-a6c2-5735d21fa27f',
	'clase',
	'ir a clase de programasion',
	true
),(
	'8a5d7933-f4e1-44e4-ab7c-7eba7a60284b',
	'comprar',
	'ir de compras al supermercado',
	false
);

select * from todos;

select * from todos where complete = true