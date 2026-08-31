.class Landroid/lang/s;
.super Ljava/io/BufferedInputStream;
.source "src"


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 338
    invoke-static {p1}, Landroid/lang/UNIXProcess;->c(I)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 339
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 343
    if-nez p0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    const/4 v1, 0x0

    .line 347
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gtz v2, :cond_2

    .line 351
    if-eqz v0, :cond_0

    array-length v2, v0

    if-eq v1, v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_2
    if-nez v0, :cond_3

    new-array v0, v2, [B

    .line 349
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 348
    :cond_3
    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 3

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/lang/s;->in:Ljava/io/InputStream;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-static {v0}, Landroid/lang/s;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 363
    if-nez v1, :cond_1

    .line 364
    sget-object v0, Landroid/lang/q;->a:Landroid/lang/q;

    .line 363
    :goto_0
    iput-object v0, p0, Landroid/lang/s;->in:Ljava/io/InputStream;

    .line 366
    iget-object v0, p0, Landroid/lang/s;->buf:[B

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/lang/s;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 365
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
