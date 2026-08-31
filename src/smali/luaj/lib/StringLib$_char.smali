.class final Lluaj/lib/StringLib$_char;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 171
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    .line 174
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v2

    .line 175
    new-array v3, v2, [B

    .line 176
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-lt v1, v2, :cond_0

    .line 181
    invoke-static {v3}, Lluaj/LuaString;->b([B)Lluaj/LuaString;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p1, v0}, Lluaj/ap;->o(I)I

    move-result v4

    .line 178
    if-ltz v4, :cond_1

    const/16 v5, 0x100

    if-lt v4, v5, :cond_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid value for string.char [0; 255]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lluaj/lib/StringLib$_char;->a(ILjava/lang/String;)Lluaj/LuaValue;

    .line 179
    :cond_2
    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 176
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
