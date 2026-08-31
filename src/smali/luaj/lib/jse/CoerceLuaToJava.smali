.class public Lluaj/lib/jse/CoerceLuaToJava;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;,
        Lluaj/lib/jse/CoerceLuaToJava$InterFaceCoercion;,
        Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;,
        Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;,
        Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;,
        Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;,
        Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;,
        Lluaj/lib/jse/CoerceLuaToJava$BoolCoercion;,
        Lluaj/lib/jse/CoerceLuaToJava$Coercion;
    }
.end annotation


# static fields
.field static final COERCIONS:Ljava/util/Map;

.field static SCORE_NULL_VALUE:I

.field static SCORE_UNCOERCIBLE:I

.field static SCORE_WRONG_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v0, 0x10

    sput v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_NULL_VALUE:I

    const/16 v0, 0x100

    sput v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    const/high16 v0, 0x10000

    sput v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lluaj/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    new-instance v1, Lluaj/lib/jse/CoerceLuaToJava$BoolCoercion;

    invoke-direct {v1}, Lluaj/lib/jse/CoerceLuaToJava$BoolCoercion;-><init>()V

    new-instance v2, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v4, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v6, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v7, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v8, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v9, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v10, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    new-instance v11, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;

    invoke-direct {v11, v3}, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;-><init>(I)V

    move-object v3, v11

    new-instance v11, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;

    invoke-direct {v11, v5}, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;-><init>(I)V

    move-object v5, v11

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/Boolean;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/Byte;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/Character;

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/Short;

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/Integer;

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/Long;

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/Float;

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/Double;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/lang/String;

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static coerce(Lluaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lluaj/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    move-result-object v0

    invoke-interface {v0, p0}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static getCoercion(Ljava/lang/Class;)Lluaj/lib/jse/CoerceLuaToJava$Coercion;
    .registers 5

    sget-object v0, Lluaj/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;

    invoke-direct {v2, p0}, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;

    invoke-direct {v2, p0}, Lluaj/lib/jse/CoerceLuaToJava$ListCoercion;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    new-instance v2, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;

    invoke-direct {v2, p0}, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method static final inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I
    .registers 6

    if-nez p1, :cond_0

    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-static {p0, v3}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
