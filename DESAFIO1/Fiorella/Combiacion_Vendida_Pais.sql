use FloristeriaFiorella;

SELECT
[Rosas],[Claveles],[Macetas],[Tierra],[Girasoles],[Hortensia],[Globos],
[Tarjetas],[Orquideas],[Carmesi],[Lirios],[Aurora],[Tulipanes],[Liston]
from (select * from dbo.SanMiguel union all select * from
dbo.SanSalvador union all select * from dbo.SantaAna) as ventasSV
group by
[Rosas],[Claveles],[Macetas],[Tierra],[Girasoles],[Hortensia],[Globos],
[Tarjetas],[Orquideas],[Carmesi],[Lirios],[Aurora],[Tulipanes],[Liston]
having count(*) > 3