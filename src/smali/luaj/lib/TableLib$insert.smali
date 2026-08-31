.class Lluaj/lib/TableLib$insert;
.super Lluaj/lib/VarArgFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 12

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const v9, 0xffffff

    const/4 v0, 0x2

    .line 103
    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v4

    .line 104
    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    .line 105
    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong number of arguments to \'table.insert\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lluaj/ap;->j_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (must be 2 or 3)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p1, v6}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lluaj/LuaTable;->L()I

    move-result v2

    .line 109
    if-lt v2, v9, :cond_1

    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "array too big: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 111
    if-ne v4, v0, :cond_4

    move v2, v3

    .line 112
    :goto_0
    if-lt v2, v6, :cond_2

    if-le v2, v3, :cond_3

    :cond_2
    const-string v6, "table.insert"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "position out of bounds: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not between 1 and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lluaj/lib/TableLib$insert;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 113
    :cond_3
    if-lt v2, v9, :cond_5

    new-instance v0, Lluaj/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "position too big: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluaj/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_4
    invoke-virtual {p1, v0}, Lluaj/ap;->o(I)I

    move-result v2

    goto :goto_0

    .line 114
    :cond_5
    if-ne v4, v0, :cond_6

    :goto_1
    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lluaj/LuaTable;->c(ILluaj/LuaValue;)V

    .line 115
    sget-object v0, Lluaj/lib/TableLib$insert;->x:Lluaj/LuaValue;

    return-object v0

    :cond_6
    move v0, v1

    .line 114
    goto :goto_1
.end method
