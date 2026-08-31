.class final Lluaj/lib/jse/CoerceJavaToLua$ClassCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceJavaToLua$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceJavaToLua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassCoercion"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public coerce(Ljava/lang/Object;)Lluaj/LuaValue;
    .registers 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lluaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lluaj/lib/jse/JavaClass;

    move-result-object v0

    return-object v0
.end method
