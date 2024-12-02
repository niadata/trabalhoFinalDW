SELECT 
    CO_IES,
    NO_IES,
    SG_IES,
    TP_ORGANIZACAO_ACADEMICA,
    TP_CATEGORIA_ADMINISTRATIVA,
    CO_MANTENEDORA,
    UUID() as PK_IES 
FROM `mytable` 
WHERE 1 
GROUP BY 
    CO_IES,
    NO_IES,
    SG_IES,
    TP_ORGANIZACAO_ACADEMICA,
    TP_CATEGORIA_ADMINISTRATIVA,
    CO_MANTENEDORA;
