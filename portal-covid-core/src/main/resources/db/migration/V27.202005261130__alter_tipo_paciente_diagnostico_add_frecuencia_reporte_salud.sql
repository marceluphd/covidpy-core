alter table covid19.tipo_paciente_diagnostico add frecuencia_reporte_estado_salud_horas integer;

alter table covid19.tipo_paciente_diagnostico add debe_reportar_estado_salud boolean NOT NULL DEFAULT false;