.class final Landroid/ext/Script$htmlDialog;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.htmlDialog(html: string [, title: string]) -> nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 6

    .prologue
    # v0 = html
    # v1 = title
    # v2/v3 = scratch
    # v4 = Runnable

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v3

    sget-object v2, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    if-eq v3, v2, :cond_notitle

    invoke-virtual {v3}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_havetitle

    :cond_notitle
    const/4 v1, 0x0

    :goto_havetitle
    new-instance v4, Landroid/ext/Script$htmlDialog$1;

    invoke-direct {v4, v0, v1}, Landroid/ext/Script$htmlDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
