.class final Landroid/ext/Script$getValuesRange;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 4189
    iput-object p1, p0, Landroid/ext/Script$getValuesRange;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4191
    const-string v0, "gg.getValuesRange(table values) -> table || string with error"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    .line 4194
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v0

    .line 4195
    new-instance v2, Lluaj/LuaTable;

    invoke-direct {v2}, Lluaj/LuaTable;-><init>()V

    .line 4196
    invoke-virtual {v0}, Lluaj/LuaTable;->P()I

    move-result v1

    invoke-virtual {v2}, Lluaj/LuaTable;->o_()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lluaj/LuaTable;->a(II)V

    .line 4198
    sget-object v1, Landroid/ext/Script;->n:[Lluaj/LuaString;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    .line 4199
    invoke-virtual {v0}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v4

    .line 4200
    :goto_0
    invoke-virtual {v4}, Lluaj/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4216
    return-object v2

    .line 4201
    :cond_0
    invoke-virtual {v4}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v0

    .line 4204
    invoke-virtual {v0}, Lluaj/LuaValue;->N()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4205
    invoke-virtual {v0}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    .line 4209
    :goto_1
    invoke-virtual {v4}, Lluaj/z;->b()I

    move-result v5

    .line 4210
    if-nez v5, :cond_2

    .line 4211
    invoke-virtual {v4}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v5

    invoke-static {v0, v1}, Landroid/ext/RegionList;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_0

    .line 4207
    :cond_1
    invoke-virtual {v0}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/ext/Script;->b(Lluaj/LuaTable;Lluaj/LuaValue;)J

    move-result-wide v0

    goto :goto_1

    .line 4213
    :cond_2
    invoke-static {v0, v1}, Landroid/ext/RegionList;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lluaj/LuaTable;->b(ILluaj/LuaValue;)V

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 4190
    const/4 v0, 0x1

    return v0
.end method
