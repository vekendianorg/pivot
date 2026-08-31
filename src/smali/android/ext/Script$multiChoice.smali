.class final Landroid/ext/Script$multiChoice;
.super Landroid/ext/Script$ApiFunction;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field volatile d:[Z

.field private volatile e:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2250
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2252
    const-string v0, "gg.multiChoice(table items [, table selection = {} [, string message = nil]]) -> table || nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2258
    invoke-virtual {p1, v1}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v0

    .line 2259
    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Lluaj/ap;->a(ILluaj/LuaTable;)Lluaj/LuaTable;

    move-result-object v4

    .line 2261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2263
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2265
    invoke-virtual {v0}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v8

    .line 2266
    :goto_0
    invoke-virtual {v8}, Lluaj/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2274
    invoke-static {v7}, Landroid/ext/Tools;->a(Ljava/util/List;)[Z

    move-result-object v0

    iput-object v0, p0, Landroid/ext/Script$multiChoice;->d:[Z

    .line 2275
    iput-boolean v2, p0, Landroid/ext/Script$multiChoice;->e:Z

    .line 2277
    const/4 v0, 0x3

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2279
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2284
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 2286
    monitor-enter p0

    .line 2287
    :try_start_0
    new-instance v3, Landroid/ext/Script$multiChoice$1;

    invoke-direct {v3, p0, v1, v0}, Landroid/ext/Script$multiChoice$1;-><init>(Landroid/ext/Script$multiChoice;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 2302
    invoke-static {p0}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 2286
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2305
    iget-boolean v0, p0, Landroid/ext/Script$multiChoice;->e:Z

    if-nez v0, :cond_4

    .line 2306
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    .line 2316
    :goto_2
    return-object v0

    .line 2267
    :cond_0
    invoke-virtual {v8}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v9

    .line 2268
    invoke-virtual {v8}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v0

    .line 2270
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-ge v10, v11, :cond_1

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, -0x1

    invoke-static {v0, v10}, Landroid/ext/Tools;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    if-eqz v4, :cond_2

    invoke-static {v4, v9, v2}, Landroid/ext/Script;->a(Lluaj/LuaTable;Lluaj/LuaValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2272
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2270
    :cond_1
    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 2271
    goto :goto_4

    :cond_3
    move-object v1, v3

    .line 2281
    goto :goto_1

    .line 2286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2309
    :cond_4
    new-instance v1, Lluaj/LuaTable;

    invoke-direct {v1}, Lluaj/LuaTable;-><init>()V

    .line 2310
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    move-object v0, v1

    .line 2316
    goto :goto_2

    .line 2311
    :cond_5
    iget-object v0, p0, Landroid/ext/Script$multiChoice;->d:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_6

    .line 2312
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/LuaValue;

    sget-object v3, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    invoke-virtual {v1, v0, v3}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 2310
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2251
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 2329
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2330
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/Script$multiChoice;->e:Z

    .line 2332
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 5

    .prologue
    .line 2336
    iget-object v0, p0, Landroid/ext/Script$multiChoice;->d:[Z

    aput-boolean p3, v0, p2

    .line 2337
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 2321
    monitor-enter p0

    .line 2322
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2324
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->b(Z)V

    .line 2325
    return-void

    .line 2321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
