.class Landroid/ext/cn;
.super Landroid/ext/cz;
.source "src"


# direct methods
.method constructor <init>(II[IILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 318
    invoke-direct/range {p0 .. p6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 351
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Landroid/ext/ad;->b()Ljava/util/Locale;

    move-result-object v0

    .line 353
    const v1, 0x7f07023d

    invoke-static {v1}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 357
    :goto_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :try_start_1
    const-string v2, "\n[%,.1f | %.2e]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide v6, -0x3f6cb80000000000L    # -1234.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide v6, -0x501f1a86bb3f157dL    # -4.56E-78

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 363
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_2
    return-object v0

    .line 355
    :cond_0
    invoke-static {p1}, Landroid/ext/ad;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 364
    :catch_1
    move-exception v1

    move-object v0, p1

    .line 365
    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private f()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 327
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 328
    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 329
    const-string v2, "en_US"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 330
    const-string v2, "in_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 331
    const-string v2, "ru_RU"

    aput-object v2, v0, v1

    .line 327
    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    .line 321
    iget v0, p0, Landroid/ext/cn;->d:I

    if-gtz v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-direct {p0}, Landroid/ext/cn;->f()[Ljava/lang/String;

    move-result-object v0

    .line 323
    iget v1, p0, Landroid/ext/cn;->d:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 324
    iget v1, p0, Landroid/ext/cn;->d:I

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/ext/ad;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/ad;->a(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface;I)Z
    .registers 4

    .prologue
    .line 371
    invoke-super {p0, p1, p2}, Landroid/ext/cz;->a(Landroid/content/DialogInterface;I)Z

    move-result v0

    .line 372
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/ext/ConfigListAdapter;->c()V

    .line 373
    :cond_0
    return v0
.end method

.method protected b()V
    .registers 5

    .prologue
    .line 336
    invoke-super {p0}, Landroid/ext/cz;->b()V

    .line 338
    iget-object v0, p0, Landroid/ext/cn;->m:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0}, Landroid/ext/cn;->f()[Ljava/lang/String;

    move-result-object v1

    .line 340
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 341
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 345
    iput-object v2, p0, Landroid/ext/cn;->m:[Ljava/lang/CharSequence;

    .line 347
    :cond_0
    return-void

    .line 342
    :cond_1
    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Landroid/ext/cn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
