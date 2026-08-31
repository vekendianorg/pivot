.class final Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObjectCoercion"
.end annotation


# instance fields
.field final targetType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public coerce(Lluaj/LuaValue;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lluaj/LuaValue;->optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-static {v0, p1}, Lluaj/lib/jse/LuajavaLib;->createProxy(Ljava/lang/Class;Lluaj/LuaValue;)Lluaj/LuaUserdata;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaUserdata;->touserdata()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_0
    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lluaj/LuaValue;->i_()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public score(Lluaj/LuaValue;)I
    .registers 4

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    const-class v1, Lluaj/LuaFunction;

    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    const-class v1, Lluaj/LuaTable;

    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Lluaj/LuaValue;->h_()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-class v1, Ljava/lang/Double;

    :goto_0
    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :pswitch_7
    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_NULL_VALUE:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectCoercion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

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
