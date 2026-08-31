.class public Landroid/ext/InOut;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static volatile a:Z

.field public static volatile b:I

.field public static volatile byteOrderMask:I

.field static c:Z


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:[B

.field private g:Ljava/nio/ByteBuffer;

.field private h:[B

.field private i:Ljava/nio/ByteBuffer;

.field private j:[B

.field private k:I

.field private l:Z

.field private final m:Ljava/util/ArrayList;

.field private volatile n:Z

.field private o:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0xf

    sput v0, Landroid/ext/InOut;->byteOrderMask:I

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 30
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    invoke-static {v0}, Landroid/ext/InOut;->a(Z)V

    .line 45
    sput-boolean v1, Landroid/ext/InOut;->c:Z

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object v0, p0, Landroid/ext/InOut;->o:Ljava/util/zip/CRC32;

    .line 63
    iput-object v0, p0, Landroid/ext/InOut;->d:Ljava/io/InputStream;

    .line 64
    iput-object v0, p0, Landroid/ext/InOut;->e:Ljava/io/OutputStream;

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/ext/InOut;->f:[B

    .line 67
    iget-object v0, p0, Landroid/ext/InOut;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/InOut;->g:Ljava/nio/ByteBuffer;

    .line 68
    iget-object v0, p0, Landroid/ext/InOut;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/ext/InOut;->h:[B

    .line 71
    iget-object v0, p0, Landroid/ext/InOut;->h:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/InOut;->i:Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, Landroid/ext/InOut;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/ext/InOut;->j:[B

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/InOut;->m:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/InOut;->n:Z

    .line 77
    return-void
.end method

.method public static a([BII)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v1, 0x20

    .line 230
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dump failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 232
    const-string v0, ""

    .line 254
    :goto_0
    return-object v0

    .line 234
    :cond_0
    array-length v0, p0

    add-int v2, p1, p2

    if-ge v0, v2, :cond_1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dump fix len: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 236
    array-length v0, p0

    sub-int p2, v0, p1

    .line 240
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p1

    .line 241
    :goto_1
    if-lt v2, p2, :cond_2

    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_2
    sub-int v0, p2, v2

    .line 243
    if-le v0, v1, :cond_3

    move v0, v1

    .line 246
    :cond_3
    add-int v4, p1, v2

    invoke-static {p0, v4, v0}, Landroid/ext/InOut;->b([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    new-instance v4, Ljava/lang/String;

    add-int v5, p1, v2

    invoke-direct {v4, p0, v5, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v4, "\'\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1
.end method

.method private a(IZ)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 321
    iget-object v0, p0, Landroid/ext/InOut;->j:[B

    .line 322
    iget v1, p0, Landroid/ext/InOut;->k:I

    .line 323
    add-int v2, v1, p1

    array-length v3, v0

    if-gt v2, v3, :cond_0

    if-eqz p2, :cond_2

    .line 324
    :cond_0
    add-int v2, v1, p1

    add-int/lit16 v2, v2, 0x400

    .line 325
    new-array v2, v2, [B

    .line 326
    if-lez v1, :cond_1

    .line 327
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :cond_1
    iput-object v2, p0, Landroid/ext/InOut;->j:[B

    .line 331
    :cond_2
    return-void
.end method

.method static a(Z)V
    .registers 2

    .prologue
    .line 39
    sput-boolean p0, Landroid/ext/InOut;->a:Z

    .line 40
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :goto_0
    sput v0, Landroid/ext/InOut;->b:I

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static b([BII)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v6, 0x20

    .line 420
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytesToHex failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 422
    const-string v0, ""

    .line 436
    :goto_0
    return-object v0

    .line 424
    :cond_0
    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytesToHex fix len: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    .line 426
    array-length v0, p0

    sub-int p2, v0, p1

    .line 428
    :cond_1
    mul-int/lit8 v0, p2, 0x3

    new-array v1, v0, [C

    .line 429
    sget-object v2, Landroid/ext/iu;->a:[C

    .line 430
    const/4 v0, 0x0

    :goto_1
    if-lt v0, p2, :cond_2

    .line 436
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 431
    :cond_2
    add-int v3, p1, v0

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 432
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x0

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v2, v5

    aput-char v5, v1, v4

    .line 433
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    aput-char v3, v1, v4

    .line 434
    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x2

    aput-char v6, v1, v3

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private h()B
    .registers 3

    .prologue
    .line 303
    :cond_0
    iget-object v0, p0, Landroid/ext/InOut;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 304
    int-to-byte v0, v0

    return v0
.end method

.method private i()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 308
    move v0, v1

    .line 309
    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 317
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/ext/InOut;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    .line 310
    :cond_1
    iget-object v2, p0, Landroid/ext/InOut;->d:Ljava/io/InputStream;

    iget-object v3, p0, Landroid/ext/InOut;->f:[B

    rsub-int/lit8 v4, v0, 0x4

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 311
    if-gtz v2, :cond_2

    .line 312
    if-nez v0, :cond_0

    goto :goto_1

    .line 315
    :cond_2
    add-int/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(B)V
    .registers 5

    .prologue
    .line 345
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/ext/InOut;->a(IZ)V

    .line 346
    iget-object v0, p0, Landroid/ext/InOut;->j:[B

    iget v1, p0, Landroid/ext/InOut;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/ext/InOut;->k:I

    aput-byte p1, v0, v1

    .line 347
    return-void
.end method

.method public a(BBI)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 351
    add-int/lit8 v0, p3, 0x2

    iget-boolean v1, p0, Landroid/ext/InOut;->l:Z

    invoke-direct {p0, v0, v1}, Landroid/ext/InOut;->a(IZ)V

    .line 352
    iput-boolean v2, p0, Landroid/ext/InOut;->l:Z

    .line 353
    iget-object v0, p0, Landroid/ext/InOut;->j:[B

    .line 354
    aput-byte p2, v0, v2

    .line 355
    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 356
    const/4 v0, 0x2

    iput v0, p0, Landroid/ext/InOut;->k:I

    .line 357
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 362
    iget-object v0, p0, Landroid/ext/InOut;->i:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget v2, Landroid/ext/InOut;->byteOrderMask:I

    xor-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 363
    iget-object v0, p0, Landroid/ext/InOut;->h:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/ext/InOut;->a([BI)V

    .line 364
    return-void
.end method

.method public a(J)V
    .registers 6

    .prologue
    .line 368
    sget-boolean v0, Landroid/ext/InOut;->a:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroid/ext/InOut;->i:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 370
    iget-object v0, p0, Landroid/ext/InOut;->h:[B

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/ext/InOut;->a([BI)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Landroid/ext/InOut;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6

    .prologue
    .line 80
    new-instance v2, Ljava/io/BufferedInputStream;

    const/high16 v0, 0x10000

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 81
    sget-boolean v0, Landroid/ext/InOut;->c:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/ext/jo;

    invoke-direct {v0, p2}, Landroid/ext/jo;-><init>(Ljava/io/OutputStream;)V

    .line 83
    new-instance v1, Landroid/ext/jn;

    invoke-direct {v1, v2}, Landroid/ext/jn;-><init>(Ljava/io/InputStream;)V

    move-object p2, v0

    .line 85
    :goto_0
    iput-object v1, p0, Landroid/ext/InOut;->d:Ljava/io/InputStream;

    .line 86
    iput-object p2, p0, Landroid/ext/InOut;->e:Ljava/io/OutputStream;

    .line 87
    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public a([BI)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 338
    invoke-direct {p0, p2, v2}, Landroid/ext/InOut;->a(IZ)V

    .line 339
    iget-object v0, p0, Landroid/ext/InOut;->j:[B

    iget v1, p0, Landroid/ext/InOut;->k:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget v0, p0, Landroid/ext/InOut;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/ext/InOut;->k:I

    .line 341
    return-void
.end method

.method public a()[B
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x0

    .line 259
    move v1, v2

    move-object v0, v3

    .line 261
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/ext/InOut;->h()B

    move-result v4

    if-ne v4, v8, :cond_3

    .line 274
    if-eqz v0, :cond_1

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad input from daemon 2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v2, v1}, Landroid/ext/InOut;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 277
    :cond_1
    invoke-direct {p0}, Landroid/ext/InOut;->i()I

    move-result v4

    .line 278
    const/high16 v0, 0xa00000

    if-gt v4, v0, :cond_2

    if-ge v4, v8, :cond_8

    .line 279
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad len from daemon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/InOut;->f:[B

    const/4 v4, 0x4

    invoke-static {v1, v2, v4}, Landroid/ext/InOut;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 298
    :goto_1
    return-object v3

    .line 262
    :cond_3
    if-nez v0, :cond_4

    if-eq v4, v7, :cond_0

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_0

    .line 263
    :cond_4
    if-nez v0, :cond_5

    .line 264
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 266
    :cond_5
    array-length v5, v0

    if-ge v1, v5, :cond_6

    .line 267
    aput-byte v4, v0, v1

    .line 269
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 270
    array-length v5, v0

    if-ge v1, v5, :cond_7

    rem-int/lit8 v5, v1, 0xa

    if-nez v5, :cond_0

    .line 271
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad input from daemon: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v2, v1}, Landroid/ext/InOut;->a([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 282
    :cond_8
    new-array v1, v4, [B

    move v0, v2

    .line 284
    :goto_2
    if-lt v0, v4, :cond_a

    .line 294
    :cond_9
    :goto_3
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, v1, v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad end from daemon: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, -0x1

    aget-byte v6, v1, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 285
    :cond_a
    iget-object v5, p0, Landroid/ext/InOut;->d:Ljava/io/InputStream;

    sub-int v6, v4, v0

    invoke-virtual {v5, v1, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 286
    if-gtz v5, :cond_b

    .line 287
    if-nez v0, :cond_9

    const/4 v0, -0x1

    .line 288
    goto :goto_3

    .line 290
    :cond_b
    add-int/2addr v0, v5

    goto :goto_2

    :cond_c
    move-object v3, v1

    .line 298
    goto/16 :goto_1
.end method

.method public b()V
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Landroid/ext/InOut;->j:[B

    array-length v0, v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/InOut;->l:Z

    .line 335
    :cond_0
    return-void
.end method

.method public b(J)V
    .registers 6

    .prologue
    .line 378
    iget-object v0, p0, Landroid/ext/InOut;->i:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 379
    iget-object v0, p0, Landroid/ext/InOut;->h:[B

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/ext/InOut;->a([BI)V

    .line 380
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 448
    iput-boolean p1, p0, Landroid/ext/InOut;->n:Z

    .line 449
    return-void
.end method

.method public declared-synchronized c()V
    .registers 5

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/ext/InOut;->n:Z

    if-nez v0, :cond_2

    .line 385
    iget v0, p0, Landroid/ext/InOut;->k:I

    if-lez v0, :cond_1

    .line 386
    iget-object v1, p0, Landroid/ext/InOut;->m:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget-object v0, p0, Landroid/ext/InOut;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/ext/InOut;->j:[B

    iget v3, p0, Landroid/ext/InOut;->k:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Landroid/ext/InOut;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_0

    .line 391
    iget-object v0, p0, Landroid/ext/InOut;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Landroid/ext/InOut;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 399
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Landroid/ext/InOut;->f()V

    .line 403
    iget-object v0, p0, Landroid/ext/InOut;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Landroid/ext/InOut;->j:[B

    const/4 v2, 0x0

    iget v3, p0, Landroid/ext/InOut;->k:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 404
    iget-object v0, p0, Landroid/ext/InOut;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public d()J
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 411
    iget v0, p0, Landroid/ext/InOut;->k:I

    if-ge v0, v3, :cond_0

    const-wide/16 v0, 0x0

    .line 416
    :goto_0
    return-wide v0

    .line 412
    :cond_0
    iget-object v0, p0, Landroid/ext/InOut;->o:Ljava/util/zip/CRC32;

    .line 413
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Landroid/ext/InOut;->o:Ljava/util/zip/CRC32;

    .line 415
    :goto_1
    iget-object v1, p0, Landroid/ext/InOut;->j:[B

    iget v2, p0, Landroid/ext/InOut;->k:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 416
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    goto :goto_1
.end method

.method public e()V
    .registers 2

    .prologue
    .line 444
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/InOut;->k:I

    .line 445
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    .line 452
    iget-object v1, p0, Landroid/ext/InOut;->m:Ljava/util/ArrayList;

    .line 453
    monitor-enter v1

    .line 454
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 455
    iget-object v2, p0, Landroid/ext/InOut;->e:Ljava/io/OutputStream;

    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 462
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 453
    :cond_0
    monitor-exit v1

    .line 465
    return-void

    .line 456
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 458
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 459
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 468
    iget-boolean v0, p0, Landroid/ext/InOut;->n:Z

    return v0
.end method
