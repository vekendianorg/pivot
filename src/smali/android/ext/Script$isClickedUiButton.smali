.class final Landroid/ext/Script$isClickedUiButton;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2490
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2492
    const-string v0, "gg.isClickedUiButton() -> bool || nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    .line 2495
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 2496
    sget-object v0, Landroid/ext/Script$isClickedUiButton;->u:Lluaj/LuaValue;

    .line 2497
    iget-object v2, v1, Landroid/ext/MainService;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2498
    iget-boolean v0, v1, Landroid/ext/MainService;->g:Z

    if-eqz v0, :cond_1

    .line 2499
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/ext/MainService;->g:Z

    .line 2500
    sget-object v0, Landroid/ext/Script$isClickedUiButton;->v:Lluaj/LuaBoolean;

    .line 2503
    :cond_0
    :goto_0
    return-object v0

    .line 2501
    :cond_1
    sget-object v0, Landroid/ext/Script$isClickedUiButton;->w:Lluaj/LuaBoolean;

    goto :goto_0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2491
    const/4 v0, 0x0

    return v0
.end method
