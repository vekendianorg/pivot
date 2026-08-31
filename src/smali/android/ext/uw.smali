.class public Landroid/ext/uw;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;)I
    .registers 6

    .prologue
    .line 170
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 172
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 173
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 174
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_0

    .line 175
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 176
    :cond_0
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/File;)V
    .registers 26

    .prologue
    .line 11
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 18
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_14

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v6

    move-wide v14, v6

    .line 21
    :goto_0
    const-wide/16 v6, 0x16

    cmp-long v2, v14, v6

    if-gez v2, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ZipAlign small size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v6, 0x16

    sub-long v6, v14, v6

    .line 28
    const-wide/16 v8, 0xa

    add-long/2addr v8, v6

    :try_start_3
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    invoke-static {v3}, Landroid/ext/uw;->b(Ljava/io/RandomAccessFile;)S

    move-result v11

    .line 30
    invoke-static {v3}, Landroid/ext/uw;->a(Ljava/io/RandomAccessFile;)I

    move-result v16

    .line 31
    invoke-static {v3}, Landroid/ext/uw;->a(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v12, v2

    .line 32
    if-lez v11, :cond_2

    if-lez v16, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-gtz v2, :cond_3

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bad values in EOCD: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 154
    :catch_1
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 37
    :cond_3
    move/from16 v0, v16

    int-to-long v8, v0

    add-long v18, v12, v8

    .line 39
    cmp-long v2, v6, v18

    if-eqz v2, :cond_4

    .line 40
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bad EOCD offset: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 154
    :catch_2
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 46
    :cond_4
    :try_start_7
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v2, v16, 0x16

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    const/4 v2, 0x0

    move v10, v2

    move-wide v6, v12

    move-wide v8, v12

    :goto_2
    if-lt v10, v11, :cond_5

    .line 97
    cmp-long v2, v8, v18

    if-eqz v2, :cond_e

    .line 98
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Not all CD reads: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1

    .line 154
    :catch_3
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 47
    :catch_4
    move-exception v2

    .line 48
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ZipAlign failed alloc: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v16, 0x16

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_1

    .line 154
    :catch_5
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 56
    :cond_5
    cmp-long v2, v8, v18

    if-ltz v2, :cond_6

    .line 57
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Out from CD: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " > "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_1

    .line 154
    :catch_6
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 61
    :cond_6
    const-wide/16 v20, 0x1c

    add-long v20, v20, v8

    :try_start_e
    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    invoke-static {v3}, Landroid/ext/uw;->b(Ljava/io/RandomAccessFile;)S

    move-result v2

    .line 63
    invoke-static {v3}, Landroid/ext/uw;->b(Ljava/io/RandomAccessFile;)S

    move-result v20

    .line 64
    if-ltz v2, :cond_7

    if-gez v20, :cond_8

    .line 65
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "bad len for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_1

    .line 154
    :catch_7
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 69
    :cond_8
    add-int/lit8 v2, v2, 0x2e

    :try_start_10
    new-array v0, v2, [B

    move-object/from16 v21, v0

    .line 70
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    .line 75
    const/4 v2, 0x0

    :goto_3
    const/16 v23, 0xa

    move/from16 v0, v23

    if-lt v2, v0, :cond_b

    .line 84
    :cond_9
    :goto_4
    move/from16 v0, v22

    if-ge v4, v0, :cond_a

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v23, "Failed read buf 2: "

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v23, "; "

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 89
    :cond_a
    const/16 v2, 0x1e

    const/4 v4, 0x0

    aput-byte v4, v21, v2

    .line 90
    const/16 v2, 0x1f

    const/4 v4, 0x0

    aput-byte v4, v21, v2

    .line 92
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 94
    move-object/from16 v0, v21

    array-length v2, v0

    add-int v2, v2, v20

    int-to-long v0, v2

    move-wide/from16 v22, v0

    add-long v8, v8, v22

    .line 95
    move-object/from16 v0, v21

    array-length v2, v0

    int-to-long v0, v2

    move-wide/from16 v20, v0

    add-long v6, v6, v20

    .line 55
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_2

    .line 76
    :cond_b
    move/from16 v0, v22

    if-ge v4, v0, :cond_9

    .line 77
    sub-int v23, v22, v4

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v23

    .line 78
    if-gez v23, :cond_d

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v24, "Failed read buf 1: "

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v24, "; "

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v23, 0x20

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v23, 0x20

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_4

    .line 144
    :catch_8
    move-exception v2

    .line 145
    :goto_5
    :try_start_11
    const-string v4, "ZipAlign fail"

    invoke-static {v4, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    if-eqz v5, :cond_12

    .line 147
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 150
    :catchall_0
    move-exception v2

    .line 151
    :goto_6
    if-eqz v3, :cond_c

    .line 153
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_e

    .line 158
    :cond_c
    :goto_7
    throw v2

    .line 82
    :cond_d
    add-int v4, v4, v23

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 102
    :cond_e
    cmp-long v2, v8, v6

    if-eqz v2, :cond_13

    .line 103
    const/16 v2, 0x16

    :try_start_13
    new-array v2, v2, [B

    .line 104
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 107
    sub-long v10, v6, v12

    long-to-int v4, v10

    .line 108
    const/16 v10, 0xc

    ushr-int/lit8 v11, v4, 0x0

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v2, v10

    .line 109
    const/16 v10, 0xd

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v2, v10

    .line 110
    const/16 v10, 0xe

    ushr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v2, v10

    .line 111
    const/16 v10, 0xf

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v10

    .line 113
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 115
    array-length v4, v2

    int-to-long v10, v4

    add-long/2addr v8, v10

    .line 116
    array-length v2, v2

    int-to-long v10, v2

    add-long/2addr v6, v10

    .line 118
    cmp-long v2, v8, v14

    if-eqz v2, :cond_f

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fail check end: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_14
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9

    goto/16 :goto_1

    .line 154
    :catch_9
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 122
    :cond_f
    cmp-long v2, v6, v8

    if-lez v2, :cond_10

    .line 123
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fail check new length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " > "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_16
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a

    goto/16 :goto_1

    .line 154
    :catch_a
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 127
    :cond_10
    :try_start_17
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 129
    array-length v4, v2

    int-to-long v10, v4

    add-long/2addr v10, v12

    cmp-long v4, v6, v10

    if-eqz v4, :cond_11

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Fail check buffer length: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " != "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->b(Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_18
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_b

    goto/16 :goto_1

    .line 154
    :catch_b
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 134
    :cond_11
    :try_start_19
    invoke-virtual {v3, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 135
    const/4 v4, 0x1

    .line 136
    :try_start_1a
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 137
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 140
    :goto_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 141
    const/4 v3, 0x0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ZipAlign fix: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " => "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v6, v8, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 151
    if-eqz v3, :cond_0

    .line 153
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_c

    goto/16 :goto_1

    .line 154
    :catch_c
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 151
    :cond_12
    if-eqz v3, :cond_0

    .line 153
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_d

    goto/16 :goto_1

    .line 154
    :catch_d
    move-exception v2

    .line 155
    const-string v3, "ZipAlign close fail"

    invoke-static {v3, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 154
    :catch_e
    move-exception v3

    .line 155
    const-string v4, "ZipAlign close fail"

    invoke-static {v4, v3}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 150
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_6

    .line 144
    :catch_f
    move-exception v2

    move-object v3, v4

    goto/16 :goto_5

    :catch_10
    move-exception v2

    move v5, v4

    goto/16 :goto_5

    :cond_13
    move v4, v5

    goto :goto_8

    :cond_14
    move-wide v14, v6

    goto/16 :goto_0
.end method

.method private static b(Ljava/io/RandomAccessFile;)S
    .registers 4

    .prologue
    .line 162
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 163
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 164
    or-int v2, v0, v1

    if-gez v2, :cond_0

    .line 165
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 166
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
