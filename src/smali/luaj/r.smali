.class final Lluaj/r;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final a:[Lluaj/LuaString;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 104
    const/16 v0, 0x80

    new-array v0, v0, [Lluaj/LuaString;

    .line 103
    sput-object v0, Lluaj/r;->a:[Lluaj/LuaString;

    .line 104
    return-void
.end method
