﻿CREATE PROCEDURE [dbo].[addORedit]
	@mode nvarchar (max),
	@Id                                  INT     ,
    @Фамилия                             NVARCHAR (MAX) NULL,
    @Имя                                 NVARCHAR (MAX) NULL,
    @Отчество                            NVARCHAR (MAX) NULL,
    @Группа                             NVARCHAR (MAX) NULL,

    @Дата_рождения                       NVARCHAR (MAX) NOT NULL,
    @Год_поступления                     NVARCHAR (MAX) NULL,
    @Год_окончания                       NVARCHAR (MAX) NULL,
    @Образование                         NVARCHAR (MAX) NULL,
    @Год_окончания_школы                 NVARCHAR (MAX) NULL,
    @Номер_школы                         NVARCHAR (MAX) NULL,
    @Специальность                       NVARCHAR (MAX) NULL,
    @Форма_обучения                     NVARCHAR (MAX) NULL,
    @Номер_телефона_учащегося            NVARCHAR (MAX) NULL,
    @Номер_телефона_родителей            NVARCHAR (MAX) NULL,
    @Адрес                               NVARCHAR (MAX) NULL,
    @Иностранный_язык                    NVARCHAR (MAX) NULL,
    @Группа_здоровья                     NVARCHAR (MAX) NULL,
    @Гражданство                         NVARCHAR (MAX) NULL,
    @Документ_подтверждающий_гражданство NVARCHAR (MAX) NULL,
    @Многодетная_семья                   NVARCHAR (MAX) NULL,
    @Инвалидность                        NVARCHAR (MAX) NULL,
    @Срок_действия                       NVARCHAR (MAX) NULL,
    @Основание_поощрение                 NVARCHAR (MAX) NULL,
    @Основание_взыскания                 NVARCHAR (MAX) NULL,
    @Номер_диплома                            NVARCHAR (MAX) NULL,
    @От_какого_числа                     NVARCHAR (MAX) NULL,
    @Внутриние_перемещения               NVARCHAR (MAX) NULL,
    @Характеристика_выпускника           NVARCHAR (MAX) NULL,
    @Трудоустройство_выпускника          NVARCHAR (MAX) NULL,
    @Продвижение_выпускника              NVARCHAR (MAX) NULL,
   @Пропуски_без_уважительных_причин    NVARCHAR (MAX) NULL
AS
	if @mode ='Add'
	begin
	Insert into students
	(Фамилия,
    Имя,
    Отчество,
    Группа,
    Дата_рождения,
    Год_поступления,
    Год_окончания,
    Образование,
    Год_окончания_школы,
    Номер_школы,
    Специальность,
    Форма_обучения,
    Номер_телефона_учащегося,
    Номер_телефона_родителей,
    Адрес,
    Иностранный_язык,
    Группа_здоровья,
    Гражданство,
    Документ_подтверждающий_гражданство,
	Многодетная_семья,
    Инвалидность,
    Срок_действия,
    Основание_поощрение,
    Основание_взыскания,
    Номер_диплома,
    От_какого_числа,
    Внутриние_перемещения,
    Характеристика_выпускника,
    Трудоустройство_выпускника,
    Продвижение_выпускника,
    Пропуски_без_уважительных_причин  )
	values
	(
	@Фамилия,
    @Имя,
   @Отчество,
    @Группа,
   @Дата_рождения,
    @Год_поступления,
    @Год_окончания,
    @Образование,
    @Год_окончания_школы,
    @Номер_школы,
    @Специальность,
    @Форма_обучения,
    @Номер_телефона_учащегося,
   @Номер_телефона_родителей,
    @Адрес,
    @Иностранный_язык,
    @Группа_здоровья,
   @Гражданство,
    @Документ_подтверждающий_гражданство,
    @Многодетная_семья,
    @Инвалидность,
    @Срок_действия,
    @Основание_поощрение,
    @Основание_взыскания,
    @Номер_диплома,
    @От_какого_числа,
    @Внутриние_перемещения,
    @Характеристика_выпускника,
    @Трудоустройство_выпускника,
    @Продвижение_выпускника,
   @Пропуски_без_уважительных_причин)
	end