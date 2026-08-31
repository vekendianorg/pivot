.class public abstract Lluaj/LuaFunction;
.super Lluaj/LuaValue;
.source "src"


# static fields
.field private static final a:Ljava/lang/String;

.field public static s:Lluaj/LuaValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    const-class v0, Landroid/ext/Script;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lluaj/LuaFunction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0x2e

    .line 90
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 92
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5f

    if-ne v1, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object v4, Lluaj/LuaFunction;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "gg."

    .line 100
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    :goto_1
    return-object v0

    .line 97
    :cond_2
    if-le v2, v3, :cond_1

    const-string v4, "Lib$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "BaseLib$"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public B()Z
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public C()Lluaj/LuaFunction;
    .registers 1

    .prologue
    .line 61
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaFunction;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lluaj/LuaFunction;)Lluaj/LuaFunction;
    .registers 2

    .prologue
    .line 65
    return-object p0
.end method

.method public d_()Ljava/lang/String;
    .registers 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lluaj/LuaFunction;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e_()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x6

    return v0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    const-string v0, "function"

    return-object v0
.end method

.method public g_()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lluaj/LuaFunction;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lluaj/LuaFunction;->s:Lluaj/LuaValue;

    return-object v0
.end method

.method public t()Lluaj/LuaString;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lluaj/LuaFunction;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluaj/LuaFunction;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v0

    return-object v0
.end method
