.class public Lluaj/lib/Utf8Lib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    return-void
.end method

.method static a([BII)I
    .registers 11

    .prologue
    const/16 v0, 0x7f

    const/4 v2, 0x1

    const/high16 v7, 0x50000000

    .line 58
    aget-byte v1, p0, p1

    and-int/lit16 v3, v1, 0xff

    .line 60
    if-gt v3, v0, :cond_1

    const/4 v0, -0x1

    move v1, v2

    .line 66
    :goto_0
    if-lt v2, v1, :cond_6

    .line 72
    const v2, 0x10ffff

    if-gt v3, v2, :cond_0

    if-gt v3, v0, :cond_9

    :cond_0
    or-int v0, v7, p1

    .line 74
    :goto_1
    return v0

    .line 61
    :cond_1
    const/16 v1, 0xc0

    if-ge v3, v1, :cond_2

    or-int v0, v7, p1

    goto :goto_1

    .line 62
    :cond_2
    const/16 v1, 0xe0

    if-ge v3, v1, :cond_3

    const/4 v1, 0x2

    xor-int/lit16 v3, v3, 0xc0

    goto :goto_0

    .line 63
    :cond_3
    const/16 v0, 0xf0

    if-ge v3, v0, :cond_4

    const/4 v1, 0x3

    xor-int/lit16 v3, v3, 0xe0

    const/16 v0, 0x7ff

    goto :goto_0

    .line 64
    :cond_4
    const/16 v0, 0xf8

    if-ge v3, v0, :cond_5

    const/4 v1, 0x4

    xor-int/lit16 v3, v3, 0xf0

    const v0, 0xffff

    goto :goto_0

    .line 65
    :cond_5
    or-int v0, v7, p1

    goto :goto_1

    .line 67
    :cond_6
    if-lt v2, p2, :cond_7

    or-int v0, v7, p1

    goto :goto_1

    .line 68
    :cond_7
    add-int v4, p1, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 69
    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-eq v5, v6, :cond_8

    or-int v0, v7, p1

    goto :goto_1

    .line 70
    :cond_8
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_9
    shl-int/lit8 v0, v1, 0x1c

    or-int/2addr v0, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/String;III)V
    .registers 6

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': position out of range [1; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lluaj/lib/Utf8Lib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 142
    return-void
.end method

.method static b(Ljava/lang/String;III)V
    .registers 6

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': final position out of string length ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lluaj/lib/Utf8Lib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 146
    return-void
.end method

.method static e(I)Lluaj/o;
    .registers 4

    .prologue
    .line 137
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid UTF-8 code at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 11

    .prologue
    const/16 v7, 0x5d

    const/16 v6, 0x5b

    const/16 v5, 0x2d

    .line 37
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    .line 38
    const-string v1, "char"

    new-instance v2, Lluaj/lib/Utf8Lib$_char;

    invoke-direct {v2}, Lluaj/lib/Utf8Lib$_char;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 39
    const-string v1, "charpattern"

    const/16 v2, 0xe

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 41
    aput-byte v6, v2, v3

    const/4 v3, 0x2

    aput-byte v5, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x7f

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, -0x3e

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    aput-byte v5, v2, v3

    const/4 v3, 0x6

    const/16 v4, -0xc

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    aput-byte v7, v2, v3

    const/16 v3, 0x8

    aput-byte v6, v2, v3

    const/16 v3, 0x9

    const/16 v4, -0x80

    aput-byte v4, v2, v3

    const/16 v3, 0xa

    aput-byte v5, v2, v3

    const/16 v3, 0xb

    const/16 v4, -0x41

    aput-byte v4, v2, v3

    const/16 v3, 0xc

    aput-byte v7, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0x2a

    aput-byte v4, v2, v3

    .line 39
    invoke-static {v2}, Lluaj/LuaString;->b([B)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 43
    const-string v1, "codes"

    new-instance v2, Lluaj/lib/Utf8Lib$codes;

    invoke-direct {v2}, Lluaj/lib/Utf8Lib$codes;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 44
    const-string v1, "codepoint"

    new-instance v2, Lluaj/lib/Utf8Lib$codepoint;

    invoke-direct {v2}, Lluaj/lib/Utf8Lib$codepoint;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 45
    const-string v1, "len"

    new-instance v2, Lluaj/lib/Utf8Lib$len;

    invoke-direct {v2}, Lluaj/lib/Utf8Lib$len;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 46
    const-string v1, "offset"

    new-instance v2, Lluaj/lib/Utf8Lib$offset;

    invoke-direct {v2}, Lluaj/lib/Utf8Lib$offset;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 47
    const-string v1, "utf8"

    invoke-virtual {p2, v1, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 48
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

    const-string v2, "utf8"

    invoke-virtual {v1, v2, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 49
    :cond_0
    sget-object v0, Lluaj/lib/Utf8Lib;->u:Lluaj/LuaValue;

    return-object v0
.end method
