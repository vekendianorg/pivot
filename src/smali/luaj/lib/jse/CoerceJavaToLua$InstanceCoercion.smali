.class final Lluaj/lib/jse/CoerceJavaToLua$InstanceCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceJavaToLua$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceJavaToLua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceCoercion"
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

    new-instance v0, Lluaj/lib/jse/JavaInstance;

    invoke-direct {v0, p1}, Lluaj/lib/jse/JavaInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
