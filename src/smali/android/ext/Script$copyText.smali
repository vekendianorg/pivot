.class final Landroid/ext/Script$copyText;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5058
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5060
    const-string v0, "gg.copyText(string text [, bool fixLocale = true]) -> nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 5063
    invoke-virtual {p1, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v0

    .line 5064
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lluaj/ap;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5065
    invoke-static {v0}, Landroid/ext/Script;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5067
    :cond_0
    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/String;)V

    .line 5068
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 5059
    const/4 v0, 0x2

    return v0
.end method
