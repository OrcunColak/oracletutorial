create TABLE all_char_types_table (
    char_column CHAR(5),
    varchar2_column VARCHAR2(20),

    varchar_column VARCHAR(15), -- Legacy

    nchar_column NCHAR(3),
    nvarchar2_column NVARCHAR2(10)
);

create TABLE all_clob_types_table (
    clob_column CLOB,
    nclob_column NCLOB
);

create TABLE all_blob_types_table (
    raw_column RAW(100),
    blob_column BLOB,
    bfile_column BFILE
);

create TABLE bit_types_table (
    bit_column NUMBER(1)
);

create TABLE integer_types_table (
    tinyint_column NUMBER(3),
    smallint_column SMALLINT, -- NUMBER(5),
    integer_column INTEGER, -- NUMBER(10)
    bigint_column NUMBER(19)
);

create TABLE all_numeric_types_table (
   binaryfloat_column BINARY_FLOAT, -- 32-bit, single-precision floating point number
   binarydouble_column BINARY_DOUBLE, -- 64-bit, double-precision floating point number
   double_column FLOAT, -- Translated to NUMBER
   decimak_column DECIMAL -- Translated to NUMBER
);


