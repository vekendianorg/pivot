.class Lluaj/lib/BaseLib$1;
.super Lluaj/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 3

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    return-object v0
.end method
