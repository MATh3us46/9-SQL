SELECT 
    SUBSTRING(np.cpf FROM 1 FOR 3) || '.' ||
    SUBSTRING(np.cpf FROM 4 FOR 3) || '.' ||
    SUBSTRING(np.cpf FROM 7 FOR 3) || '-' ||
    SUBSTRING(np.cpf FROM 10 FOR 2)
FROM natural_person np;