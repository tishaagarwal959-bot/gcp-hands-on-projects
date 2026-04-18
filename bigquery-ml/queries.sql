CREATE MODEL my_model
OPTIONS(model_type='linear_reg') AS
SELECT * FROM dataset.table;

SELECT * FROM ML.EVALUATE(MODEL my_model);
