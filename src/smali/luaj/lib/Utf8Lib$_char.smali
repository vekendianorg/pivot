.class final Lluaj/lib/Utf8Lib$_char;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 15

    .prologue
    const v12, 0x10ffff

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v9

    .line 80
    if-nez v9, :cond_0

    sget-object v0, Lluaj/lib/Utf8Lib$_char;->ad:Lluaj/LuaString;

    .line 101
    :goto_0
    return-object v0

    .line 81
    :cond_0
    mul-int/lit8 v0, v9, 0x4

    new-array v4, v0, [B

    move v7, v3

    move v8, v1

    .line 83
    :goto_1
    if-le v7, v9, :cond_1

    .line 100
    array-length v0, v4

    if-ge v8, v0, :cond_8

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 101
    :goto_2
    invoke-static {v0, v1, v8}, Lluaj/LuaString;->b([BII)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v7}, Lluaj/ap;->o(I)I

    move-result v6

    .line 85
    if-ltz v6, :cond_2

    if-le v6, v12, :cond_3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lluaj/lib/Utf8Lib$_char;->g_()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\': value out of range [0; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lluaj/lib/Utf8Lib$_char;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 89
    :cond_3
    const/16 v0, 0x7f

    if-gt v6, v0, :cond_4

    move v0, v1

    move v2, v3

    .line 93
    :goto_3
    add-int/lit8 v5, v2, -0x1

    :goto_4
    if-gtz v5, :cond_7

    .line 97
    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 98
    add-int/2addr v2, v8

    .line 83
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v2

    goto :goto_1

    .line 90
    :cond_4
    const/16 v0, 0x7ff

    if-gt v6, v0, :cond_5

    const/4 v2, 0x2

    const/16 v0, 0xc0

    goto :goto_3

    .line 91
    :cond_5
    const v0, 0xffff

    if-gt v6, v0, :cond_6

    const/4 v2, 0x3

    const/16 v0, 0xe0

    goto :goto_3

    .line 92
    :cond_6
    const/4 v2, 0x4

    const/16 v0, 0xf0

    goto :goto_3

    .line 94
    :cond_7
    add-int v10, v8, v5

    and-int/lit8 v11, v6, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    .line 95
    shr-int/lit8 v6, v6, 0x6

    .line 93
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_2
.end method
