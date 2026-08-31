.class final Lluaj/lib/jse/JavaArray$LenFunction;
.super Lluaj/lib/OneArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/JavaArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LenFunction"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    move-object v0, p1

    check-cast v0, Lluaj/LuaUserdata;

    iget-object v0, v0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Lluaj/LuaValue;->d(J)Lluaj/LuaLong;

    move-result-object v0

    return-object v0
.end method
