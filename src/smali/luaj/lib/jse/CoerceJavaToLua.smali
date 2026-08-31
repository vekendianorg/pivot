.class public Lluaj/lib/jse/CoerceJavaToLua;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluaj/lib/jse/CoerceJavaToLua$LuaCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$ArrayCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$InstanceCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$ClassCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$StringCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$DoubleCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$CharCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$IntCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$BoolCoercion;,
        Lluaj/lib/jse/CoerceJavaToLua$Coercion;
    }
.end annotation


# static fields
.field static final COERCIONS:Ljava/util/Map;

.field static final arrayCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;

.field static final instanceCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;

.field static final luaCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lluaj/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    new-instance v1, Lluaj/lib/jse/CoerceJavaToLua$BoolCoercion;

    invoke-direct {v1}, Lluaj/lib/jse/CoerceJavaToLua$BoolCoercion;-><init>()V

    new-instance v3, Lluaj/lib/jse/CoerceJavaToLua$IntCoercion;

    invoke-direct {v3}, Lluaj/lib/jse/CoerceJavaToLua$IntCoercion;-><init>()V

    new-instance v4, Lluaj/lib/jse/CoerceJavaToLua$CharCoercion;

    invoke-direct {v4}, Lluaj/lib/jse/CoerceJavaToLua$CharCoercion;-><init>()V

    new-instance v5, Lluaj/lib/jse/CoerceJavaToLua$DoubleCoercion;

    invoke-direct {v5}, Lluaj/lib/jse/CoerceJavaToLua$DoubleCoercion;-><init>()V

    new-instance v6, Lluaj/lib/jse/CoerceJavaToLua$StringCoercion;

    invoke-direct {v6}, Lluaj/lib/jse/CoerceJavaToLua$StringCoercion;-><init>()V

    new-instance v8, Lluaj/lib/jse/CoerceJavaToLua$ClassCoercion;

    invoke-direct {v8}, Lluaj/lib/jse/CoerceJavaToLua$ClassCoercion;-><init>()V

    const-class v9, Ljava/lang/Boolean;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Byte;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Character;

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Short;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Integer;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Long;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Float;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Double;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/String;

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/lang/Class;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lluaj/lib/jse/CoerceJavaToLua$InstanceCoercion;

    invoke-direct {v0}, Lluaj/lib/jse/CoerceJavaToLua$InstanceCoercion;-><init>()V

    sput-object v0, Lluaj/lib/jse/CoerceJavaToLua;->instanceCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;

    new-instance v0, Lluaj/lib/jse/CoerceJavaToLua$ArrayCoercion;

    invoke-direct {v0}, Lluaj/lib/jse/CoerceJavaToLua$ArrayCoercion;-><init>()V

    sput-object v0, Lluaj/lib/jse/CoerceJavaToLua;->arrayCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;

    new-instance v0, Lluaj/lib/jse/CoerceJavaToLua$LuaCoercion;

    invoke-direct {v0}, Lluaj/lib/jse/CoerceJavaToLua$LuaCoercion;-><init>()V

    sput-object v0, Lluaj/lib/jse/CoerceJavaToLua;->luaCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static coerce(Ljava/lang/Object;)Lluaj/LuaValue;
    .registers 5

    if-nez p0, :cond_0

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lluaj/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluaj/lib/jse/CoerceJavaToLua$Coercion;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lluaj/lib/jse/CoerceJavaToLua;->arrayCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;

    goto :goto_0

    :cond_1
    instance-of v3, p0, Lluaj/LuaValue;

    if-eqz v3, :cond_2

    sget-object v3, Lluaj/lib/jse/CoerceJavaToLua;->luaCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;

    goto :goto_0

    :cond_2
    sget-object v3, Lluaj/lib/jse/CoerceJavaToLua;->instanceCoercion:Lluaj/lib/jse/CoerceJavaToLua$Coercion;

    :goto_0
    move-object v2, v3

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, p0}, Lluaj/lib/jse/CoerceJavaToLua$Coercion;->coerce(Ljava/lang/Object;)Lluaj/LuaValue;

    move-result-object v1

    return-object v1
.end method
