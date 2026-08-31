.class final Landroid/ext/Script$showUiButton;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 2447
    iput-object p1, p0, Landroid/ext/Script$showUiButton;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2449
    const-string v0, "gg.showUiButton() -> nil"

    return-object v0
.end method

.method public d(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 2452
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->f(Z)V

    .line 2453
    sget-object v0, Landroid/ext/Script$showUiButton;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2448
    const/4 v0, 0x0

    return v0
.end method
