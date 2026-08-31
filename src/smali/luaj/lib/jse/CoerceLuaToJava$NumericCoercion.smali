.class final Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NumericCoercion"
.end annotation


# static fields
.field static final TARGET_TYPE_BYTE:I = 0x0

.field static final TARGET_TYPE_CHAR:I = 0x1

.field static final TARGET_TYPE_DOUBLE:I = 0x6

.field static final TARGET_TYPE_FLOAT:I = 0x5

.field static final TARGET_TYPE_INT:I = 0x3

.field static final TARGET_TYPE_LONG:I = 0x4

.field static final TARGET_TYPE_SHORT:I = 0x2

.field static final TYPE_NAMES:[Ljava/lang/String;


# instance fields
.field final targetType:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "byte"

    const-string v1, "char"

    const-string v2, "short"

    const-string v3, "int"

    const-string v4, "long"

    const-string v5, "float"

    const-string v6, "double"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;->TYPE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    return-void
.end method


# virtual methods
.method public coerce(Lluaj/LuaValue;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/Character;

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/Byte;

    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public score(Lluaj/LuaValue;)I
    .registers 11

    const/4 v0, 0x0

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lluaj/LuaValue;->H()Lluaj/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    return v1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->h_()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget v1, p0, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return v1

    :pswitch_0
    add-int/lit8 v1, v0, 0x2

    return v1

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    return v1

    :pswitch_2
    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v5

    nop

    long-to-int v1, v5

    int-to-byte v1, v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    long-to-int v1, v5

    int-to-char v1, v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    long-to-int v1, v5

    int-to-short v1, v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    long-to-int v1, v5

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v4

    :goto_1
    add-int/2addr v2, v0

    return v2

    :pswitch_3
    invoke-virtual {p1}, Lluaj/LuaValue;->q()J

    move-result-wide v5

    nop

    long-to-int v1, v5

    int-to-byte v1, v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    long-to-int v1, v5

    int-to-char v1, v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_9

    long-to-int v1, v5

    int-to-short v1, v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    long-to-int v1, v5

    int-to-long v1, v1

    cmp-long v1, v5, v1

    if-nez v1, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    sget v2, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :cond_9
    :goto_2
    add-int/2addr v2, v0

    return v2

    :pswitch_4
    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    nop

    int-to-byte v4, v1

    if-ne v1, v4, :cond_a

    goto :goto_3

    :cond_a
    int-to-short v2, v1

    if-ne v1, v2, :cond_b

    move v2, v3

    goto :goto_3

    :cond_b
    sget v2, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_3
    add-int/2addr v2, v0

    return v2

    :pswitch_5
    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    int-to-byte v4, v1

    if-ne v1, v4, :cond_c

    goto :goto_4

    :cond_c
    int-to-char v2, v1

    if-ne v1, v2, :cond_d

    move v2, v3

    goto :goto_4

    :cond_d
    sget v2, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_4
    add-int/2addr v2, v0

    return v2

    :pswitch_6
    invoke-virtual {p1}, Lluaj/LuaValue;->p()I

    move-result v1

    int-to-byte v2, v1

    if-ne v1, v2, :cond_e

    goto :goto_5

    :cond_e
    sget v3, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_5
    add-int/2addr v3, v0

    return v3

    :cond_f
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p0, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    packed-switch v1, :pswitch_data_1

    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return v1

    :pswitch_7
    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v4

    double-to-long v6, v4

    long-to-double v6, v6

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_11

    double-to-float v1, v4

    float-to-double v6, v1

    cmpl-double v1, v4, v6

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move v2, v3

    :cond_11
    :goto_6
    add-int/2addr v2, v0

    return v2

    :pswitch_8
    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v1

    double-to-float v4, v1

    float-to-double v4, v4

    cmpl-double v4, v1, v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    sget v3, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_7
    add-int/2addr v3, v0

    return v3

    :pswitch_9
    invoke-virtual {p1}, Lluaj/LuaValue;->o()D

    move-result-wide v1

    double-to-long v4, v1

    long-to-double v4, v4

    cmpl-double v4, v1, v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    sget v3, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_8
    add-int/2addr v3, v0

    return v3

    :pswitch_a
    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return v1

    :pswitch_b
    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return v1

    :pswitch_c
    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return v1

    :pswitch_d
    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return v1

    :cond_14
    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumericCoercion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;->TYPE_NAMES:[Ljava/lang/String;

    iget v2, p0, Lluaj/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
