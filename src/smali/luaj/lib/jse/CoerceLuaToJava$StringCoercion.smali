.class final Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lluaj/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluaj/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringCoercion"
.end annotation


# static fields
.field public static final TARGET_TYPE_BYTES:I = 0x1

.field public static final TARGET_TYPE_STRING:I


# instance fields
.field final targetType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;->targetType:I

    return-void
.end method


# virtual methods
.method public coerce(Lluaj/LuaValue;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;->targetType:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v0

    iget v1, v0, Lluaj/LuaString;->d:I

    new-array v1, v1, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lluaj/LuaString;->a(I[BII)V

    return-object v1
.end method

.method public score(Lluaj/LuaValue;)I
    .registers 5

    invoke-virtual {p1}, Lluaj/LuaValue;->e_()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;->targetType:I

    if-nez v0, :cond_3

    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lluaj/LuaValue;->z()Lluaj/LuaString;

    move-result-object v0

    invoke-virtual {v0}, Lluaj/LuaString;->s_()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;->targetType:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;->targetType:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :goto_0
    return v1

    :sswitch_1
    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_NULL_VALUE:I

    return v0

    :cond_3
    sget v0, Lluaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringCoercion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/lib/jse/CoerceLuaToJava$StringCoercion;->targetType:I

    if-nez v1, :cond_0

    const-string v1, "String"

    goto :goto_0

    :cond_0
    const-string v1, "byte[]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
