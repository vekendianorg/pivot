.class final Lluaj/lib/StringLib$_byte;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 139
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 142
    invoke-virtual {p1, v2}, Lluaj/ap;->s(I)Lluaj/LuaString;

    move-result-object v4

    .line 143
    iget v0, v4, Lluaj/LuaString;->d:I

    .line 144
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->d(II)I

    move-result v1

    invoke-static {v1, v0}, Lluaj/lib/StringLib;->a(II)I

    move-result v3

    .line 145
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v3}, Lluaj/ap;->d(II)I

    move-result v1

    invoke-static {v1, v0}, Lluaj/lib/StringLib;->a(II)I

    move-result v1

    .line 147
    if-gtz v3, :cond_4

    .line 148
    :goto_0
    if-le v1, v0, :cond_3

    .line 149
    :goto_1
    if-le v2, v0, :cond_0

    sget-object v0, Lluaj/lib/StringLib$_byte;->x:Lluaj/LuaValue;

    .line 156
    :goto_2
    return-object v0

    .line 150
    :cond_0
    sub-int v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int v3, v2, v1

    if-gt v3, v0, :cond_1

    .line 152
    const-string v0, "string slice too long"

    invoke-static {v0}, Lluaj/lib/StringLib$_byte;->f(Ljava/lang/String;)Lluaj/LuaValue;

    .line 153
    :cond_1
    new-array v3, v1, [Lluaj/LuaValue;

    .line 154
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v1, :cond_2

    .line 156
    invoke-static {v3}, Lluaj/lib/StringLib$_byte;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto :goto_2

    .line 155
    :cond_2
    add-int v5, v2, v0

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lluaj/LuaString;->b(I)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lluaj/lib/StringLib$_byte;->d(J)Lluaj/LuaLong;

    move-result-object v5

    aput-object v5, v3, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method
