.class final Lluaj/lib/jse/CoerceJavaToLua$ArrayCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceJavaToLua$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceJavaToLua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrayCoercion"
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

    new-instance v0, Lluaj/lib/jse/JavaArray;

    invoke-direct {v0, p1}, Lluaj/lib/jse/JavaArray;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
