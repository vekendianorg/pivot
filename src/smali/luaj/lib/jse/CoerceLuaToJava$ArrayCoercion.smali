.class final Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayCoercion"
.end annotation


# instance fields
.field final componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

.field final componentType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->componentType:Ljava/lang/Class;

    invoke-static {p1}, Lluaj/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    return-void
.end method

.method private check(Lluaj/LuaValue;)I
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Lluaj/LuaValue;->L()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    div-int/lit8 v2, v1, 0xa

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    invoke-virtual {p1, v3}, Lluaj/LuaValue;->c_(I)Lluaj/LuaValue;

    move-result-object v5

    invoke-interface {v4, v5}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->score(Lluaj/LuaValue;)I

    move-result v4

    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    sget v5, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public coerce(Lluaj/LuaValue;)Ljava/lang/Object;
    .registers 7

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
    invoke-virtual {p1}, Lluaj/LuaValue;->L()I

    move-result v0

    iget-object v1, p0, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->componentType:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->componentCoercion:Lluaj/lib/jse/CoerceLuaToJava$Coercion;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Lluaj/LuaValue;->c_(I)Lluaj/LuaValue;

    move-result-object v4

    invoke-interface {v3, v4}, Lluaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lluaj/LuaValue;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :sswitch_2
    return-object v1

    nop

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
    iget-object v0, p0, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->componentType:Ljava/lang/Class;

    invoke-virtual {p1}, Lluaj/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lluaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v0

    return v0

    :sswitch_1
    invoke-virtual {p1}, Lluaj/LuaValue;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->check(Lluaj/LuaValue;)I

    move-result v0

    :goto_0
    return v0

    :sswitch_2
    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_NULL_VALUE:I

    return v0

    nop

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

    const-string v1, "ArrayCoercion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->componentType:Ljava/lang/Class;

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
