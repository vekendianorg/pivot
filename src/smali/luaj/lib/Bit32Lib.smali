.class public Lluaj/lib/Bit32Lib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    .line 61
    return-void
.end method

.method static a(II)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 116
    if-ltz p1, :cond_0

    .line 117
    shr-int v0, p0, p1

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    neg-int v0, p1

    shl-int v0, p0, v0

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method static a(III)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 198
    if-gez p1, :cond_0

    .line 199
    const/4 v0, 0x2

    const-string v1, "field cannot be negative"

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 201
    :cond_0
    if-gez p2, :cond_1

    .line 202
    const/4 v0, 0x3

    const-string v1, "width must be postive"

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 204
    :cond_1
    add-int v0, p1, p2

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    .line 205
    const-string v0, "trying to access non-existent bits"

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 207
    :cond_2
    ushr-int v0, p0, p1

    const/4 v1, -0x1

    rsub-int/lit8 v2, p2, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method static a(IIII)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 211
    if-gez p2, :cond_0

    .line 212
    const/4 v0, 0x3

    const-string v1, "field cannot be negative"

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 214
    :cond_0
    if-gez p3, :cond_1

    .line 215
    const/4 v0, 0x4

    const-string v1, "width must be postive"

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 217
    :cond_1
    add-int v0, p2, p3

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    .line 218
    const-string v0, "trying to access non-existent bits"

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 220
    :cond_2
    const/4 v0, -0x1

    rsub-int/lit8 v1, p3, 0x20

    ushr-int/2addr v0, v1

    shl-int/2addr v0, p2

    .line 221
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    shl-int v2, p1, p2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    .line 222
    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method static b(II)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 124
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    const/16 v0, -0x20

    if-gt p1, v0, :cond_1

    .line 125
    :cond_0
    sget-object v0, Lluaj/lib/Bit32Lib;->y:Lluaj/LuaNumber;

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_1
    if-ltz p1, :cond_2

    .line 127
    ushr-int v0, p0, p1

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    neg-int v0, p1

    shl-int v0, p0, v0

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 144
    const/4 v1, -0x1

    .line 145
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 148
    invoke-static {v1}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0, v0}, Lluaj/ap;->p(I)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/2addr v1, v2

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static c(II)Lluaj/LuaValue;
    .registers 3

    .prologue
    .line 134
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    const/16 v0, -0x20

    if-gt p1, v0, :cond_1

    .line 135
    :cond_0
    sget-object v0, Lluaj/lib/Bit32Lib;->y:Lluaj/LuaNumber;

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_1
    if-ltz p1, :cond_2

    .line 137
    shl-int v0, p0, p1

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    neg-int v0, p1

    ushr-int v0, p0, v0

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lluaj/ap;->p(I)J

    move-result-wide v0

    long-to-int v0, v0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method static d(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 160
    invoke-static {v1}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0, v0}, Lluaj/ap;->p(I)J

    move-result-wide v2

    long-to-int v2, v2

    or-int/2addr v1, v2

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static e(I)Lluaj/LuaValue;
    .registers 5

    .prologue
    .line 226
    if-gez p0, :cond_0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->d(J)Lluaj/LuaLong;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1}, Lluaj/lib/Bit32Lib;->d(J)Lluaj/LuaLong;

    move-result-object v0

    goto :goto_0
.end method

.method static e(II)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 180
    if-gez p1, :cond_0

    .line 181
    neg-int v0, p1

    invoke-static {p0, v0}, Lluaj/lib/Bit32Lib;->f(II)Lluaj/LuaValue;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 183
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 184
    shl-int v1, p0, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int v0, p0, v0

    or-int/2addr v0, v1

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method static e(Lluaj/ap;)Lluaj/ap;
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 164
    const/4 v2, -0x1

    move v0, v1

    .line 165
    :goto_0
    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 168
    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v1}, Lluaj/lib/Bit32Lib;->b(Z)Lluaj/LuaBoolean;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0, v0}, Lluaj/ap;->p(I)J

    move-result-wide v4

    long-to-int v3, v4

    and-int/2addr v2, v3

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static f(II)Lluaj/LuaValue;
    .registers 4

    .prologue
    .line 189
    if-gez p1, :cond_0

    .line 190
    neg-int v0, p1

    invoke-static {p0, v0}, Lluaj/lib/Bit32Lib;->e(II)Lluaj/LuaValue;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 192
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 193
    ushr-int v1, p0, v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int v0, p0, v0

    or-int/2addr v0, v1

    invoke-static {v0}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method static f(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lluaj/ap;->j_()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 176
    invoke-static {v1}, Lluaj/lib/Bit32Lib;->e(I)Lluaj/LuaValue;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0, v0}, Lluaj/ap;->p(I)J

    move-result-wide v2

    long-to-int v2, v2

    xor-int/2addr v1, v2

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    .line 71
    const-class v1, Lluaj/lib/Bit32Lib$Bit32LibV;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    .line 72
    const-string v3, "band"

    aput-object v3, v2, v5

    const-string v3, "bnot"

    aput-object v3, v2, v6

    const-string v3, "bor"

    aput-object v3, v2, v7

    const-string v3, "btest"

    aput-object v3, v2, v8

    const-string v3, "bxor"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "extract"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "replace"

    aput-object v4, v2, v3

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lluaj/lib/Bit32Lib;->a(Lluaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 74
    const-class v1, Lluaj/lib/Bit32Lib$Bit32Lib2;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    const-string v3, "arshift"

    aput-object v3, v2, v5

    const-string v3, "lrotate"

    aput-object v3, v2, v6

    const-string v3, "lshift"

    aput-object v3, v2, v7

    const-string v3, "rrotate"

    aput-object v3, v2, v8

    const-string v3, "rshift"

    aput-object v3, v2, v9

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lluaj/lib/Bit32Lib;->a(Lluaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 77
    const-string v1, "bit32"

    invoke-virtual {p2, v1, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 78
    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "bit32"

    invoke-virtual {v1, v2, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 79
    :cond_0
    return-object v0
.end method
