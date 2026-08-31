.class final Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapCoercion"
.end annotation


# instance fields
.field final componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

.field final componentType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->componentType:Ljava/lang/Class;

    new-instance v0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    return-void
.end method


# virtual methods
.method public coerce(Lluaj/LuaValue;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v1

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->componentType:Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->componentType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    sget-object v1, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    invoke-virtual {p1, v1}, Lluaj/LuaValue;->A(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v1

    :goto_1
    sget-object v2, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v2

    iget-object v3, p0, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    invoke-interface {v3, v2}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v5

    invoke-interface {v4, v5}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lluaj/LuaValue;->A(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    nop

    :goto_2
    :sswitch_1
    invoke-virtual {p1}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public score(Lluaj/LuaValue;)I
    .registers 4

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    return v0

    :sswitch_0
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->componentType:Ljava/lang/Class;

    invoke-virtual {p1}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :sswitch_1
    const/4 v0, 0x0

    return v0

    :sswitch_2
    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_NULL_VALUE:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapCoercion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/jse/CoerceLuaToJava$MapCoercion;->componentType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
