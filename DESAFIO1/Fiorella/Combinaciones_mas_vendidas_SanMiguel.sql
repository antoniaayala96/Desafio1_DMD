use FloristeriaFiorella;

SELECT
[Rosas],[Claveles],[Macetas],[Tierra],[Girasoles],[Hortensia],[Globos],
[Tarjetas],[Orquideas],[Carmesi],[Lirios],[Aurora],[Tulipanes],[Liston]
FROM [FloristeriaFiorella].[dbo].[SanMiguel] group by
[Rosas],[Claveles],[Macetas],[Tierra],[Girasoles],[Hortensia],[Globos],
[Tarjetas],[Orquideas],[Carmesi],[Lirios],[Aurora],[Tulipanes],[Liston]
having count(*) > 1