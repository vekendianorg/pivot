.class final Landroid/ext/Script$isPackageInstalled;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2675
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2677
    const-string v0, "gg.isPackageInstalled(string pkg) -> bool"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 3

    .prologue
    .line 2680
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 2676
    const/4 v0, 0x1

    return v0
.end method
