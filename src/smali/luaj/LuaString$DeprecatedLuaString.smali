.class Lluaj/LuaString$DeprecatedLuaString;
.super Lluaj/LuaString;
.source "src"


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .prologue
    .line 811
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lluaj/LuaString;-><init>([BIILluaj/LuaString;)V

    .line 812
    return-void
.end method


# virtual methods
.method public Q()Z
    .registers 2

    .prologue
    .line 816
    const/4 v0, 0x1

    return v0
.end method
