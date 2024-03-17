use FloristeriaFiorella;

select count(ventasSV.Rosas) as Rosas
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Rosas = 1
group by ventasSV.Rosas
select count(ventasSV.Claveles) as Claveles
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Claveles = 1
group by ventasSV.Claveles
select count(ventasSV.Girasoles) as Girasoles
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Girasoles = 1
group by ventasSV.Girasoles
select count(ventasSV.Hortensia) as Hortensias
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Hortensia = 1
group by ventasSV.Hortensia
select count(ventasSV.Orquideas) as Orquideasfrom (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Orquideas = 1
group by ventasSV.Orquideas
select count(ventasSV.Carmesi) as Carmesi
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Carmesi = 1
group by ventasSV.Carmesi
select count(ventasSV.Lirios) as Lirios
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Lirios = 1
group by ventasSV.Lirios
select count(ventasSV.Aurora) as Auroras
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Aurora = 1
group by ventasSV.Aurora
select count(ventasSV.Tulipanes) as Tulipanes
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Tulipanes = 1
group by ventasSV.Tulipanes
select count(ventasSV.Macetas) as Macetas
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Macetas = 1
group by ventasSV.Macetas
select count(ventasSV.Tierra) as Tierra
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Tierra = 1
group by ventasSV.Tierra
select count(ventasSV.Globos) as Globos
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Globos = 1
group by ventasSV.Globos
select count(ventasSV.Tarjetas) as Tarjetas
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Tarjetas = 1
group by ventasSV.Tarjetas
select count(ventasSV.Liston) as Liston
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
where ventasSV.Liston = 1
group by ventasSV.Liston