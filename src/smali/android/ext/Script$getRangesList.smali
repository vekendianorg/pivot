.class final Landroid/ext/Script$getRangesList;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 5272
    iput-object p1, p0, Landroid/ext/Script$getRangesList;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5274
    const-string v0, "gg.getRangesList([string filter = \'\']) -> table"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 20

    .prologue
    .line 5277
    const/4 v2, 0x1

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 5279
    invoke-static {v2}, Landroid/ext/Tools;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5281
    :cond_0
    new-instance v5, Lluaj/LuaTable;

    invoke-direct {v5}, Lluaj/LuaTable;-><init>()V

    .line 5283
    const/4 v3, 0x0

    .line 5284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5286
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 5292
    :cond_1
    :goto_0
    const-string v2, "state"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v6

    .line 5293
    const-string v2, "start"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v7

    .line 5294
    const-string v2, "end"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v8

    .line 5295
    const-string v2, "type"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v9

    .line 5296
    const-string v2, "name"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v10

    .line 5297
    const-string v2, "internalName"

    invoke-static {v2}, Lluaj/LuaString;->c(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v11

    .line 5299
    invoke-static {}, Landroid/ext/RegionList;->getList()Ljava/util/List;

    move-result-object v4

    .line 5300
    const/4 v2, 0x1

    .line 5301
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v2

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5314
    return-object v5

    .line 5287
    :catch_0
    move-exception v2

    .line 5288
    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5301
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/ext/qs;

    .line 5302
    invoke-virtual {v2}, Landroid/ext/qs;->d()Ljava/lang/String;

    move-result-object v13

    .line 5303
    if-eqz v3, :cond_4

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 5304
    :cond_4
    new-instance v14, Lluaj/LuaTable;

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-direct/range {v14 .. v16}, Lluaj/LuaTable;-><init>(II)V

    .line 5305
    invoke-virtual {v2}, Landroid/ext/qs;->b()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 5306
    iget-wide v0, v2, Landroid/ext/qs;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 5307
    iget-wide v0, v2, Landroid/ext/qs;->c:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 5308
    invoke-virtual {v2}, Landroid/ext/qs;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v15

    invoke-virtual {v14, v9, v15}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 5309
    invoke-virtual {v2}, Landroid/ext/qs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v14, v10, v2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 5310
    invoke-static {v13}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 5311
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v5, v4, v14}, Lluaj/LuaTable;->a(ILluaj/LuaValue;)V

    move v4, v2

    goto :goto_1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5273
    const/4 v0, 0x1

    return v0
.end method
