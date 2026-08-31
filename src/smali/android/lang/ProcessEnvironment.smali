.class final Landroid/lang/ProcessEnvironment;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 69
    invoke-static {}, Landroid/lang/ProcessEnvironment;->environ()[[B

    move-result-object v1

    .line 70
    new-instance v0, Ljava/util/HashMap;

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Landroid/lang/ProcessEnvironment;->a:Ljava/util/HashMap;

    .line 73
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gtz v0, :cond_0

    .line 79
    new-instance v0, Landroid/lang/f;

    sget-object v1, Landroid/lang/ProcessEnvironment;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Landroid/lang/f;-><init>(Ljava/util/Map;)V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 77
    sput-object v0, Landroid/lang/ProcessEnvironment;->b:Ljava/util/Map;

    .line 80
    return-void

    .line 74
    :cond_0
    sget-object v2, Landroid/lang/ProcessEnvironment;->a:Ljava/util/HashMap;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/lang/l;->a([B)Landroid/lang/l;

    move-result-object v3

    .line 75
    aget-object v4, v1, v0

    invoke-static {v4}, Landroid/lang/k;->a([B)Landroid/lang/k;

    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method static synthetic a([B)I
    .registers 2

    .prologue
    .line 432
    invoke-static {p0}, Landroid/lang/ProcessEnvironment;->b([B)I

    move-result v0

    return v0
.end method

.method static a(I)Ljava/util/Map;
    .registers 3

    .prologue
    .line 101
    new-instance v0, Landroid/lang/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v0, v1}, Landroid/lang/f;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 110
    invoke-static {p0}, Landroid/lang/ProcessEnvironment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a([B[B)Z
    .registers 3

    .prologue
    .line 422
    invoke-static {p0, p1}, Landroid/lang/ProcessEnvironment;->d([B[B)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/util/Map;[I)[B
    .registers 3

    .prologue
    .line 296
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 297
    :cond_0
    check-cast p0, Landroid/lang/f;

    invoke-virtual {p0, p1}, Landroid/lang/f;->a([I)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b([B)I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 433
    move v0, v1

    move v2, v1

    .line 434
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 436
    return v2

    .line 435
    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    .line 434
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic b([B[B)I
    .registers 3

    .prologue
    .line 413
    invoke-static {p0, p1}, Landroid/lang/ProcessEnvironment;->c([B[B)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 118
    invoke-static {p0}, Landroid/lang/ProcessEnvironment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static c([B[B)I
    .registers 6

    .prologue
    .line 414
    array-length v0, p0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    array-length v0, p0

    .line 415
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v0, :cond_1

    .line 418
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    :goto_2
    return v0

    .line 414
    :cond_0
    array-length v0, p1

    goto :goto_0

    .line 416
    :cond_1
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    .line 417
    aget-byte v0, p0, v1

    aget-byte v1, p1, v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 415
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 111
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid environment variable name: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid environment variable value: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-void
.end method

.method private static d([B[B)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 423
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 425
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 428
    const/4 v1, 0x1

    goto :goto_0

    .line 426
    :cond_2
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static native environ()[[B
.end method
