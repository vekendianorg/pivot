.class final Landroid/ext/Script$gotoBrowser;
.super Landroid/ext/Script$ApiFunction;
.source "Script.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    const-string v0, "gg.gotoBrowser(string url) -> nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    .line 17
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v0

    .line 18
    .local v0, "e":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    sget-object v1, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
