.class final Landroid/ext/Script$setVisible;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;

.field private e:I

.field private f:J


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 4

    .prologue
    .line 2385
    iput-object p1, p0, Landroid/ext/Script$setVisible;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 2414
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$setVisible;->e:I

    .line 2415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/Script$setVisible;->f:J

    .line 2385
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2387
    const-string v0, "gg.setVisible(bool visible) -> nil"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2390
    .line 2391
    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 2392
    invoke-virtual {p1, v0}, Lluaj/ap;->k(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2393
    iget-object v3, v2, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-nez v3, :cond_4

    .line 2394
    invoke-virtual {v2}, Landroid/ext/MainService;->M()V

    .line 2404
    :goto_0
    if-eqz v0, :cond_1

    .line 2405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide v4, 0xdf8475800L

    div-long/2addr v2, v4

    .line 2406
    iget-wide v4, p0, Landroid/ext/Script$setVisible;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 2407
    iput-wide v2, p0, Landroid/ext/Script$setVisible;->f:J

    .line 2408
    iput v1, p0, Landroid/ext/Script$setVisible;->e:I

    .line 2410
    :cond_0
    iget v0, p0, Landroid/ext/Script$setVisible;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/ext/Script$setVisible;->e:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroid/ext/Script$setVisible;->d:Landroid/ext/Script;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/ext/Script;->a_(I)Landroid/ext/Script;

    .line 2412
    :cond_1
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0

    .line 2398
    :cond_2
    iget-object v3, v2, Landroid/ext/MainService;->p:Landroid/ext/me;

    if-eqz v3, :cond_3

    .line 2399
    invoke-virtual {v2, v1}, Landroid/ext/MainService;->c(Z)V

    .line 2402
    :goto_1
    iget-object v2, v2, Landroid/ext/MainService;->Z:Landroid/ext/ShowApp;

    invoke-virtual {v2}, Landroid/ext/ShowApp;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2386
    const/4 v0, 0x1

    return v0
.end method
