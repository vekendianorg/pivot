.class final Lluaj/lib/IoLib$FileImpl;
.super Lluaj/lib/IoLib$File;
.source "src"


# instance fields
.field final synthetic b:Lluaj/lib/IoLib;

.field private final c:Ljava/io/RandomAccessFile;

.field private final d:C

.field private e:Z

.field private f:[B

.field private g:I

.field private h:Z


# direct methods
.method private constructor <init>(Lluaj/lib/IoLib;Ljava/io/File;C)V
    .registers 8

    .prologue
    const/16 v2, 0x72

    .line 222
    iput-object p1, p0, Lluaj/lib/IoLib$FileImpl;->b:Lluaj/lib/IoLib;

    invoke-direct {p0, p1}, Lluaj/lib/IoLib$File;-><init>(Lluaj/lib/IoLib;)V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lluaj/lib/IoLib$FileImpl;->e:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/lib/IoLib$FileImpl;->f:[B

    .line 223
    new-instance v1, Ljava/io/RandomAccessFile;

    if-ne p3, v2, :cond_3

    const-string v0, "r"

    :goto_0
    invoke-direct {v1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    if-eq p3, v2, :cond_0

    iget-object v0, p1, Lluaj/lib/IoLib;->e:Lluaj/Globals;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lluaj/Globals;->a(Ljava/lang/String;)V

    .line 227
    :cond_0
    const/16 v0, 0x61

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8c

    if-ne p3, v0, :cond_4

    .line 228
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 233
    :cond_2
    :goto_1
    iput-object v1, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    .line 234
    iput-char p3, p0, Lluaj/lib/IoLib$FileImpl;->d:C

    .line 235
    return-void

    .line 223
    :cond_3
    const-string v0, "rw"

    goto :goto_0

    .line 229
    :cond_4
    const/16 v0, 0x77

    if-eq p3, v0, :cond_5

    const/16 v0, 0xa2

    if-ne p3, v0, :cond_2

    .line 230
    :cond_5
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_1
.end method

.method synthetic constructor <init>(Lluaj/lib/IoLib;Ljava/io/File;CLluaj/lib/IoLib$FileImpl;)V
    .registers 5

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lluaj/lib/IoLib$FileImpl;-><init>(Lluaj/lib/IoLib;Ljava/io/File;C)V

    return-void
.end method

.method private ah()V
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->f:[B

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lluaj/lib/IoLib$FileImpl;->S()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/lib/IoLib$FileImpl;->f:[B

    goto :goto_0
.end method

.method private b([BII)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->f:[B

    if-nez v0, :cond_1

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lluaj/lib/IoLib$FileImpl;->c([BII)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    if-eqz p3, :cond_0

    .line 261
    iget-object v5, p0, Lluaj/lib/IoLib$FileImpl;->f:[B

    .line 262
    array-length v6, v5

    .line 263
    iget v0, p0, Lluaj/lib/IoLib$FileImpl;->g:I

    .line 264
    iget-boolean v2, p0, Lluaj/lib/IoLib$FileImpl;->h:Z

    if-eqz v2, :cond_5

    .line 265
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ge v2, p2, :cond_2

    move v2, v0

    move v3, p3

    move v4, p2

    .line 294
    :goto_2
    add-int v0, v2, v3

    .line 295
    if-lt v0, v6, :cond_b

    .line 296
    div-int/2addr v0, v6

    mul-int/2addr v0, v6

    .line 297
    if-lez v2, :cond_a

    .line 298
    invoke-direct {p0, v5, v1, v2}, Lluaj/lib/IoLib$FileImpl;->c([BII)V

    .line 299
    sub-int/2addr v0, v2

    .line 300
    iput v1, p0, Lluaj/lib/IoLib$FileImpl;->g:I

    .line 302
    :goto_3
    invoke-direct {p0, p1, v4, v0}, Lluaj/lib/IoLib$FileImpl;->c([BII)V

    .line 303
    add-int v2, v4, v0

    .line 304
    sub-int v0, v3, v0

    move v4, v2

    .line 306
    :goto_4
    if-lez v0, :cond_0

    .line 307
    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    add-int/2addr v0, v1

    iput v0, p0, Lluaj/lib/IoLib$FileImpl;->g:I

    goto :goto_0

    .line 266
    :cond_2
    aget-byte v3, p1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 267
    if-lez v0, :cond_3

    .line 268
    invoke-direct {p0, v5, v1, v0}, Lluaj/lib/IoLib$FileImpl;->c([BII)V

    .line 269
    iput v1, p0, Lluaj/lib/IoLib$FileImpl;->g:I

    move v0, v1

    .line 271
    :cond_3
    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    .line 272
    invoke-direct {p0, p1, p2, v2}, Lluaj/lib/IoLib$FileImpl;->c([BII)V

    .line 273
    add-int/2addr p2, v2

    .line 274
    sub-int/2addr p3, v2

    move v2, v0

    move v3, p3

    move v4, p2

    .line 275
    goto :goto_2

    .line 265
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 279
    :cond_5
    if-gtz v0, :cond_6

    if-gt p3, v6, :cond_9

    .line 280
    :cond_6
    sub-int v2, v6, v0

    .line 281
    if-le v2, p3, :cond_7

    move v2, p3

    .line 282
    :cond_7
    invoke-static {p1, p2, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    add-int/2addr p2, v2

    .line 284
    sub-int/2addr p3, v2

    .line 285
    add-int/2addr v0, v2

    .line 286
    if-ne v0, v6, :cond_8

    .line 287
    invoke-direct {p0, v5, v1, v0}, Lluaj/lib/IoLib$FileImpl;->c([BII)V

    move v0, v1

    .line 290
    :cond_8
    iput v0, p0, Lluaj/lib/IoLib$FileImpl;->g:I

    .line 291
    if-eqz p3, :cond_0

    :cond_9
    move v2, v0

    move v3, p3

    move v4, p2

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    move v0, v3

    goto :goto_4
.end method

.method private c(Z)V
    .registers 5

    .prologue
    .line 378
    iget-char v0, p0, Lluaj/lib/IoLib$FileImpl;->d:C

    sparse-switch v0, :sswitch_data_0

    .line 390
    :cond_0
    return-void

    .line 380
    :sswitch_0
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid mode for write data: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lluaj/lib/IoLib$FileImpl;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :sswitch_1
    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid mode for read data: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lluaj/lib/IoLib$FileImpl;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_1
        0x72 -> :sswitch_0
        0x77 -> :sswitch_1
    .end sparse-switch
.end method

.method private c([BII)V
    .registers 10

    .prologue
    .line 322
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    .line 323
    iget-char v1, p0, Lluaj/lib/IoLib$FileImpl;->d:C

    const/16 v2, 0x8c

    if-ne v1, v2, :cond_0

    .line 324
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 325
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 326
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 327
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->f:[B

    .line 315
    iget v1, p0, Lluaj/lib/IoLib$FileImpl;->g:I

    .line 316
    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 317
    invoke-direct {p0, v0, v2, v1}, Lluaj/lib/IoLib$FileImpl;->c([BII)V

    .line 318
    iput v2, p0, Lluaj/lib/IoLib$FileImpl;->g:I

    .line 320
    :cond_0
    return-void
.end method

.method public T()Z
    .registers 2

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .registers 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lluaj/lib/IoLib$FileImpl;->S()V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluaj/lib/IoLib$FileImpl;->e:Z

    .line 248
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 249
    return-void
.end method

.method public V()Z
    .registers 2

    .prologue
    .line 335
    iget-boolean v0, p0, Lluaj/lib/IoLib$FileImpl;->e:Z

    return v0
.end method

.method public W()I
    .registers 5

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluaj/lib/IoLib$FileImpl;->c(Z)V

    .line 396
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-object v2, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public X()I
    .registers 5

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluaj/lib/IoLib$FileImpl;->c(Z)V

    .line 403
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    .line 404
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 405
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 406
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 407
    return v1
.end method

.method public a([BII)I
    .registers 5

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluaj/lib/IoLib$FileImpl;->c(Z)V

    .line 421
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method

.method public af()I
    .registers 2

    .prologue
    .line 413
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lluaj/lib/IoLib$FileImpl;->c(Z)V

    .line 414
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)I
    .registers 9

    .prologue
    .line 339
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->c:Ljava/io/RandomAccessFile;

    .line 340
    const-string v1, "set"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 347
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 342
    :cond_0
    const-string v1, "end"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 356
    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Lluaj/lib/IoLib$FileImpl;->ah()V

    .line 375
    :goto_0
    return-void

    .line 359
    :cond_0
    const-string v0, "line"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 360
    iget-object v1, p0, Lluaj/lib/IoLib$FileImpl;->f:[B

    .line 361
    if-eqz v1, :cond_1

    array-length v1, v1

    if-eq v1, p2, :cond_3

    .line 363
    :cond_1
    :try_start_0
    new-array v1, p2, [B

    .line 364
    invoke-direct {p0}, Lluaj/lib/IoLib$FileImpl;->ah()V

    .line 365
    iput-object v1, p0, Lluaj/lib/IoLib$FileImpl;->f:[B

    .line 366
    const/4 v1, 0x0

    iput v1, p0, Lluaj/lib/IoLib$FileImpl;->g:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lluaj/lib/IoLib$FileImpl;->h:Z

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out of memory for create buffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 370
    :cond_3
    iget-boolean v1, p0, Lluaj/lib/IoLib$FileImpl;->h:Z

    if-eq v1, v0, :cond_2

    .line 371
    invoke-virtual {p0}, Lluaj/lib/IoLib$FileImpl;->S()V

    goto :goto_1
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "file ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lluaj/lib/IoLib$FileImpl;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "closed"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Lluaj/LuaString;)V
    .registers 6

    .prologue
    .line 252
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lluaj/lib/IoLib$FileImpl;->c(Z)V

    .line 253
    iget-object v0, p0, Lluaj/lib/IoLib$FileImpl;->b:Lluaj/lib/IoLib;

    iget-object v0, v0, Lluaj/lib/IoLib;->e:Lluaj/Globals;

    iget v1, p1, Lluaj/LuaString;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lluaj/Globals;->a(J)V

    .line 254
    iget-object v0, p1, Lluaj/LuaString;->b:[B

    iget v1, p1, Lluaj/LuaString;->c:I

    iget v2, p1, Lluaj/LuaString;->d:I

    invoke-direct {p0, v0, v1, v2}, Lluaj/lib/IoLib$FileImpl;->b([BII)V

    .line 255
    return-void
.end method
