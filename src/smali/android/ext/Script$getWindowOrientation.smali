.class final Landroid/ext/Script$getWindowOrientation;
.super Landroid/ext/Script$ApiFunction;
.source "Script.java"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "gg.getWindowOrientation() -> int"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 4

    .prologue
    .line 16
    invoke-static {}, Landroid/ext/Tools;->t()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method

.method protected m_()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
