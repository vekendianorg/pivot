.class final Landroid/ext/Script$isVPN;
.super Landroid/ext/Script$ApiFunction;
.source "Script.java"


# annotations
.annotation system Ldalvik/annotation/DeclosingClass;
    value = Landroid/ext/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "isVPN"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method

.method public static isVPNUsed()Z
    .registers 4

    .prologue
    .line 30
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 33
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const-string v2, "tun0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ppp0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    const-string v0, "gg.isVPN() -> bool"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 7
    .param p1, "args"    # Lluaj/ap;

    .prologue
    invoke-static {}, Landroid/ext/Script$isVPN;->isVPNUsed()Z

    move-result v1

    invoke-static {v1}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v1

    return-object v1
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
