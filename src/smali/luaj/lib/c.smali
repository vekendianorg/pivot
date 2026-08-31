.class Lluaj/lib/c;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/OutputStream;

.field c:Ljava/io/File;

.field d:Ljava/io/DataOutputStream;

.field final synthetic e:Lluaj/lib/BaseLib;


# direct methods
.method constructor <init>(Lluaj/lib/BaseLib;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 283
    iput-object p1, p0, Lluaj/lib/c;->e:Lluaj/lib/BaseLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lluaj/lib/c;->a:Ljava/io/File;

    .line 285
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lluaj/lib/c;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lluaj/lib/c;->b:Ljava/io/OutputStream;

    .line 286
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".load.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lluaj/lib/c;->c:Ljava/io/File;

    .line 287
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lluaj/lib/c;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lluaj/lib/c;->d:Ljava/io/DataOutputStream;

    .line 288
    return-void
.end method


# virtual methods
.method a([BII)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-static {p3}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 292
    sub-int v5, p2, v4

    move v0, v1

    move v2, v1

    .line 294
    :goto_0
    if-lt v0, v4, :cond_0

    .line 299
    return v2

    .line 295
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 296
    and-int/lit16 v1, v6, 0xff

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v2

    .line 297
    add-int v2, v5, v0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 294
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method a()V
    .registers 19

    .prologue
    .line 308
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/lib/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/lib/c;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/lib/c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit8 v8, v2, 0x4

    .line 312
    if-lez v8, :cond_0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f0702ce

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 315
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lluaj/lib/c;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 316
    new-instance v10, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/lib/c;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/lib/c;->e:Lluaj/lib/BaseLib;

    iget-object v2, v2, Lluaj/lib/BaseLib;->b:[B

    .line 319
    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lluaj/lib/c;->e:Lluaj/lib/BaseLib;

    const/16 v2, 0x2000

    new-array v2, v2, [B

    iput-object v2, v3, Lluaj/lib/BaseLib;->b:[B

    move-object v7, v2

    .line 320
    :goto_0
    const/16 v2, 0x200

    new-array v11, v2, [B

    .line 321
    const/4 v2, 0x0

    const-string v3, "load_0000000.lua"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lluaj/lib/c;->a([BILjava/lang/String;)V

    .line 322
    const/16 v2, 0x64

    const-string v3, "0000666\u00000000000\u00000002004\u000000000000000\u000000000000000\u0000000000\u0000 0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lluaj/lib/c;->a([BILjava/lang/String;)V

    .line 323
    const/16 v2, 0x101

    const-string v3, "ustar00\u0000root"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lluaj/lib/c;->a([BILjava/lang/String;)V

    .line 324
    const/16 v2, 0x129

    const-string v3, "sdcard_r"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lluaj/lib/c;->a([BILjava/lang/String;)V

    .line 325
    const/16 v2, -0x40

    .line 326
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x200

    if-lt v3, v4, :cond_1

    .line 331
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lluaj/lib/c;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".tar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 332
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    if-lt v6, v8, :cond_3

    .line 372
    const/16 v2, 0x400

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v12, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 373
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 375
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 376
    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V

    .line 379
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/lib/c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lluaj/lib/c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 384
    :goto_3
    return-void

    .line 327
    :cond_1
    aget-byte v4, v11, v3

    .line 328
    if-eqz v4, :cond_2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    .line 326
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 334
    :cond_3
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 338
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    .line 339
    rsub-int/lit8 v15, v14, 0xc

    .line 340
    const/4 v3, 0x0

    move v4, v2

    :goto_4
    if-lt v3, v14, :cond_6

    .line 346
    const/16 v3, 0x7c

    const-string v13, "00000000000\u000000000000000\u0000000000\u0000"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v13}, Lluaj/lib/c;->a([BILjava/lang/String;)V

    .line 347
    const/16 v3, 0x87

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v5}, Lluaj/lib/c;->a([BII)I

    move-result v3

    add-int/2addr v3, v4

    .line 349
    const/16 v4, 0x9a

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4, v3}, Lluaj/lib/c;->a([BII)I

    .line 351
    const/4 v3, 0x0

    const/16 v4, 0x200

    invoke-virtual {v12, v11, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    move v4, v5

    .line 355
    :cond_4
    :goto_5
    if-gtz v4, :cond_7

    .line 364
    rem-int/lit16 v3, v5, 0x200

    .line 365
    if-lez v3, :cond_5

    .line 366
    rsub-int v3, v3, 0x200

    .line 367
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v7, v4, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 368
    const/4 v4, 0x0

    invoke-virtual {v12, v7, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 332
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 341
    :cond_6
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 342
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x30

    add-int v4, v4, v17

    .line 343
    add-int v17, v15, v3

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    aput-byte v16, v11, v17

    .line 340
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 356
    :cond_7
    const/4 v13, 0x0

    array-length v3, v7

    if-le v4, v3, :cond_8

    array-length v3, v7

    :goto_6
    invoke-virtual {v9, v7, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 357
    if-lez v3, :cond_4

    .line 358
    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    sub-int/2addr v4, v3

    goto :goto_5

    :cond_8
    move v3, v4

    .line 356
    goto :goto_6

    .line 381
    :catch_0
    move-exception v2

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed end log load for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lluaj/lib/c;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :cond_9
    move-object v7, v2

    goto/16 :goto_0
.end method

.method a([BILjava/lang/String;)V
    .registers 8

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 305
    return-void

    .line 303
    :cond_0
    add-int v2, p2, v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
