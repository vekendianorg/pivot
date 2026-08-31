.class final Landroid/ext/Script$choice;
.super Landroid/ext/Script$ApiFunction;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private volatile d:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 2121
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 2124
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$choice;->d:I

    .line 2121
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2123
    const-string v0, "gg.choice(table items [, string selected = nil [, string message = nil]]) -> string || nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 12

    .prologue
    const/4 v0, -0x1

    .line 2128
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v2

    .line 2129
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    .line 2131
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    const/4 v1, 0x0

    .line 2138
    invoke-virtual {v2}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v2

    move v5, v0

    .line 2139
    :goto_0
    invoke-virtual {v2}, Lluaj/z;->a()Z

    move-result v7

    if-nez v7, :cond_0

    .line 2153
    const/4 v1, 0x3

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 2155
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2160
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    .line 2162
    iput v0, p0, Landroid/ext/Script$choice;->d:I

    .line 2164
    monitor-enter p0

    .line 2165
    :try_start_0
    new-instance v0, Landroid/ext/Script$choice$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/Script$choice$1;-><init>(Landroid/ext/Script$choice;Ljava/lang/String;Lluaj/LuaValue;[Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 2183
    invoke-static {p0}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 2164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2186
    iget v0, p0, Landroid/ext/Script$choice;->d:I

    if-gez v0, :cond_3

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    :goto_2
    return-object v0

    .line 2140
    :cond_0
    invoke-virtual {v2}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v7

    .line 2141
    invoke-virtual {v2}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v8

    .line 2143
    invoke-virtual {v7, v3}, Lluaj/LuaValue;->b(Lluaj/LuaValue;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v5, v1

    .line 2147
    :cond_1
    invoke-virtual {v8}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2157
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 2164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2186
    :cond_3
    iget v0, p0, Landroid/ext/Script$choice;->d:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluaj/LuaValue;

    goto :goto_2
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2122
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 2199
    iput p2, p0, Landroid/ext/Script$choice;->d:I

    .line 2200
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 2201
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 2191
    monitor-enter p0

    .line 2192
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2194
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->b(Z)V

    .line 2195
    return-void

    .line 2191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
