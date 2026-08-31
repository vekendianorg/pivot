.class public Landroid/ext/bf;
.super Ljava/lang/Object;
.source "src"


# direct methods
.method public static a()V
    .registers 2

    .prologue
    .line 8
    const-string v0, "Bootstrap startService"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 9
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Bootstrap startService: already"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 26
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/ext/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroid/ext/bi;->b:Landroid/ext/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/bi;->a(Z)Landroid/content/Context;

    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    invoke-static {v0}, Landroid/ext/bf;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Landroid/ext/bj;->a:Landroid/ext/bj;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/ext/bj;->a:Landroid/ext/bj;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    goto :goto_1

    .line 24
    :cond_3
    const-string v0, "Bootstrap startService: null"

    invoke-static {v0}, Landroid/ext/la;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 29
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "Bootstrap start: already"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 32
    :cond_0
    new-instance v0, Landroid/ext/MainService;

    invoke-static {p0}, Landroid/fix/d;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/ext/MainService;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/ext/bg;

    invoke-direct {v0}, Landroid/ext/bg;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 49
    const-string v0, "Bootstrap onDestroy"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 51
    new-instance v0, Landroid/ext/bh;

    invoke-direct {v0}, Landroid/ext/bh;-><init>()V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
