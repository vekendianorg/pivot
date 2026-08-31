.class public Lluaj/m;
.super Ljava/lang/Object;
.source "src"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 295
    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 297
    sput-object v0, Lluaj/m;->a:[I

    .line 365
    return-void

    .line 295
    :array_0
    .array-data 4
        0x60
        0x71
        0x41
        0x54
        0x50
        0x50
        0x5c
        0x6c
        0x3c
        0x10
        0x3c
        0x54
        0x6c
        0x7c
        0x7c
        0x7c
        0x7c
        0x7c
        0x7c
        0x60
        0x60
        0x60
        0x68
        0x22
        0xbc
        0xbc
        0xbc
        0x84
        0xe4
        0x54
        0x50
        0x10
        0x62
        0x62
        0x4
        0xe2
        0x14
        0x51
        0x50
        0x17
        0x7c
        0x60
        0x7c
        0x7c
        0x7c
        0x7c
        0x7c
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 113
    ushr-int/lit8 v0, p0, 0x0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 368
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 380
    :cond_0
    :goto_0
    return-object p0

    .line 370
    :cond_1
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 373
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 375
    const/16 v1, 0x45

    if-le v0, v1, :cond_3

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x42

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 378
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(I)I
    .registers 2

    .prologue
    .line 117
    ushr-int/lit8 v0, p0, 0x6

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static c(I)I
    .registers 3

    .prologue
    .line 121
    ushr-int/lit8 v0, p0, 0x6

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .registers 2

    .prologue
    .line 125
    ushr-int/lit8 v0, p0, 0x17

    and-int/lit16 v0, v0, 0x1ff

    return v0
.end method

.method public static e(I)I
    .registers 2

    .prologue
    .line 129
    ushr-int/lit8 v0, p0, 0xe

    and-int/lit16 v0, v0, 0x1ff

    return v0
.end method

.method public static f(I)I
    .registers 3

    .prologue
    .line 133
    ushr-int/lit8 v0, p0, 0xe

    const v1, 0x3ffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static g(I)I
    .registers 3

    .prologue
    .line 137
    ushr-int/lit8 v0, p0, 0xe

    const v1, 0x3ffff

    and-int/2addr v0, v1

    const v1, 0x1ffff

    sub-int/2addr v0, v1

    return v0
.end method

.method public static h(I)Z
    .registers 2

    .prologue
    .line 150
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(I)I
    .registers 2

    .prologue
    .line 155
    and-int/lit16 v0, p0, -0x101

    return v0
.end method

.method public static j(I)I
    .registers 2

    .prologue
    .line 162
    or-int/lit16 v0, p0, 0x100

    return v0
.end method

.method public static k(I)I
    .registers 2

    .prologue
    .line 347
    sget-object v0, Lluaj/m;->a:[I

    aget v0, v0, p0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static l(I)I
    .registers 2

    .prologue
    .line 350
    sget-object v0, Lluaj/m;->a:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static m(I)I
    .registers 2

    .prologue
    .line 353
    sget-object v0, Lluaj/m;->a:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static n(I)Z
    .registers 2

    .prologue
    .line 356
    sget-object v0, Lluaj/m;->a:[I

    aget v0, v0, p0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(I)Z
    .registers 2

    .prologue
    .line 359
    sget-object v0, Lluaj/m;->a:[I

    aget v0, v0, p0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
