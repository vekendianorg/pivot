.class Lluaj/lib/TableLib$remove;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 183
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 10

    .prologue
    const v7, 0xffffff

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 185
    invoke-virtual {p1, v3}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lluaj/LuaTable;->L()I

    move-result v1

    .line 187
    invoke-virtual {p1, v6, v1}, Lluaj/ap;->d(II)I

    move-result v2

    .line 188
    if-eq v2, v1, :cond_1

    if-lt v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_1

    .line 189
    :cond_0
    const-string v3, "table.remove"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "position out of bounds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not between 1 and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lluaj/lib/TableLib$remove;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 191
    :cond_1
    if-lt v2, v7, :cond_2

    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "position too big: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_2
    invoke-virtual {v0, v2, v1}, Lluaj/LuaTable;->b(II)Lluaj/LuaValue;

    move-result-object v0

    return-object v0
.end method
