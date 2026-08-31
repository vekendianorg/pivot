.class final Lluaj/lib/jse/CoerceLuaToJava$InterFaceCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InterFaceCoercion"
.end annotation


# instance fields
.field final componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

.field final componentType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluaj/lib/jse/CoerceLuaToJava$InterFaceCoercion;->componentType:Ljava/lang/Class;

    new-instance v0, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;

    invoke-direct {v0, p1}, Lluaj/lib/jse/CoerceLuaToJava$ObjectCoercion;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$InterFaceCoercion;->componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    return-void
.end method


# virtual methods
.method public coerce(Lluaj/LuaValue;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v1

    :sswitch_0
    invoke-virtual {p1}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$InterFaceCoercion;->componentType:Ljava/lang/Class;

    invoke-static {v0, p1}, Lluaj/lib/jse/LuajavaLib;->createProxy(Ljava/lang/Class;Lluaj/LuaValue;)Lluaj/LuaUserdata;

    move-result-object v0

    return-object v0

    :sswitch_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
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
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$InterFaceCoercion;->componentType:Ljava/lang/Class;

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
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterFaceCoercion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/jse/CoerceLuaToJava$InterFaceCoercion;->componentType:Ljava/lang/Class;

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
