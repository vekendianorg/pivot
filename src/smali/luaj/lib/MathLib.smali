.class public Lluaj/lib/MathLib;
.super Lluaj/lib/TwoArgFunction;
.source "src"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lluaj/lib/TwoArgFunction;-><init>()V

    .line 71
    return-void
.end method

.method static a(Lluaj/lib/LibFunction;ILluaj/LuaValue;)D
    .registers 5

    .prologue
    .line 128
    :try_start_0
    invoke-virtual {p2}, Lluaj/LuaValue;->x()D
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 131
    :goto_0
    return-wide v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {p0}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lluaj/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lluaj/lib/MathLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 131
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(Lluaj/lib/LibFunction;ILluaj/LuaValue;D)D
    .registers 8

    .prologue
    .line 137
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lluaj/LuaValue;->b(D)D
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 140
    :goto_0
    return-wide v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {p0}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lluaj/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lluaj/lib/MathLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 140
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(Lluaj/lib/LibFunction;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-class v2, Lluaj/lib/MathLib;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "math."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Lluaj/lib/LibFunction;ILluaj/LuaValue;)J
    .registers 5

    .prologue
    .line 146
    :try_start_0
    invoke-virtual {p2}, Lluaj/LuaValue;->w()J
    :try_end_0
    .catch Lluaj/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 149
    :goto_0
    return-wide v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {p0}, Lluaj/lib/MathLib;->a(Lluaj/lib/LibFunction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lluaj/o;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lluaj/lib/MathLib;->a(ILjava/lang/String;Ljava/lang/String;)Lluaj/LuaValue;

    .line 149
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 7

    .prologue
    .line 80
    new-instance v0, Lluaj/LuaTable;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lluaj/LuaTable;-><init>(II)V

    .line 81
    const-string v1, "abs"

    new-instance v2, Lluaj/lib/MathLib$abs;

    invoke-direct {v2}, Lluaj/lib/MathLib$abs;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 82
    const-string v1, "acos"

    new-instance v2, Lluaj/lib/MathLib$acos;

    invoke-direct {v2}, Lluaj/lib/MathLib$acos;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 83
    const-string v1, "asin"

    new-instance v2, Lluaj/lib/MathLib$asin;

    invoke-direct {v2}, Lluaj/lib/MathLib$asin;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 84
    new-instance v1, Lluaj/lib/MathLib$atan2;

    invoke-direct {v1}, Lluaj/lib/MathLib$atan2;-><init>()V

    .line 85
    const-string v2, "atan"

    invoke-virtual {v0, v2, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 86
    const-string v2, "atan2"

    invoke-virtual {v0, v2, v1}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 87
    const-string v1, "ceil"

    new-instance v2, Lluaj/lib/MathLib$ceil;

    invoke-direct {v2}, Lluaj/lib/MathLib$ceil;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 88
    const-string v1, "cos"

    new-instance v2, Lluaj/lib/MathLib$cos;

    invoke-direct {v2}, Lluaj/lib/MathLib$cos;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 89
    const-string v1, "cosh"

    new-instance v2, Lluaj/lib/MathLib$cosh;

    invoke-direct {v2}, Lluaj/lib/MathLib$cosh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 90
    const-string v1, "deg"

    new-instance v2, Lluaj/lib/MathLib$deg;

    invoke-direct {v2}, Lluaj/lib/MathLib$deg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 91
    const-string v1, "exp"

    new-instance v2, Lluaj/lib/MathLib$exp;

    invoke-direct {v2}, Lluaj/lib/MathLib$exp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 92
    const-string v1, "floor"

    new-instance v2, Lluaj/lib/MathLib$floor;

    invoke-direct {v2}, Lluaj/lib/MathLib$floor;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 93
    const-string v1, "fmod"

    new-instance v2, Lluaj/lib/MathLib$fmod;

    invoke-direct {v2}, Lluaj/lib/MathLib$fmod;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 94
    const-string v1, "frexp"

    new-instance v2, Lluaj/lib/MathLib$frexp;

    invoke-direct {v2}, Lluaj/lib/MathLib$frexp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 95
    const-string v1, "huge"

    sget-object v2, Lluaj/LuaDouble;->b:Lluaj/LuaDouble;

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 96
    const-string v1, "ldexp"

    new-instance v2, Lluaj/lib/MathLib$ldexp;

    invoke-direct {v2}, Lluaj/lib/MathLib$ldexp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 97
    const-string v1, "log"

    new-instance v2, Lluaj/lib/MathLib$log;

    invoke-direct {v2}, Lluaj/lib/MathLib$log;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 98
    const-string v1, "max"

    new-instance v2, Lluaj/lib/MathLib$max;

    invoke-direct {v2}, Lluaj/lib/MathLib$max;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 99
    const-string v1, "maxinteger"

    sget-object v2, Lluaj/LuaLong;->a:Lluaj/LuaLong;

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 100
    const-string v1, "min"

    new-instance v2, Lluaj/lib/MathLib$min;

    invoke-direct {v2}, Lluaj/lib/MathLib$min;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 101
    const-string v1, "mininteger"

    sget-object v2, Lluaj/LuaLong;->b:Lluaj/LuaLong;

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 102
    const-string v1, "modf"

    new-instance v2, Lluaj/lib/MathLib$modf;

    invoke-direct {v2}, Lluaj/lib/MathLib$modf;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 103
    const-string v1, "pi"

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v0, v1, v2, v3}, Lluaj/LuaTable;->a(Ljava/lang/String;D)V

    .line 104
    const-string v1, "pow"

    new-instance v2, Lluaj/lib/MathLib$pow;

    invoke-direct {v2}, Lluaj/lib/MathLib$pow;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 106
    const-string v1, "random"

    new-instance v2, Lluaj/lib/MathLib$random;

    invoke-direct {v2}, Lluaj/lib/MathLib$random;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 107
    const-string v1, "randomseed"

    new-instance v3, Lluaj/lib/MathLib$randomseed;

    invoke-direct {v3, v2}, Lluaj/lib/MathLib$randomseed;-><init>(Lluaj/lib/MathLib$random;)V

    invoke-virtual {v0, v1, v3}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 108
    const-string v1, "rad"

    new-instance v2, Lluaj/lib/MathLib$rad;

    invoke-direct {v2}, Lluaj/lib/MathLib$rad;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 109
    const-string v1, "sin"

    new-instance v2, Lluaj/lib/MathLib$sin;

    invoke-direct {v2}, Lluaj/lib/MathLib$sin;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 110
    const-string v1, "sinh"

    new-instance v2, Lluaj/lib/MathLib$sinh;

    invoke-direct {v2}, Lluaj/lib/MathLib$sinh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 111
    const-string v1, "sqrt"

    new-instance v2, Lluaj/lib/MathLib$sqrt;

    invoke-direct {v2}, Lluaj/lib/MathLib$sqrt;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 112
    const-string v1, "tan"

    new-instance v2, Lluaj/lib/MathLib$tan;

    invoke-direct {v2}, Lluaj/lib/MathLib$tan;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 113
    const-string v1, "tanh"

    new-instance v2, Lluaj/lib/MathLib$tanh;

    invoke-direct {v2}, Lluaj/lib/MathLib$tanh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 114
    const-string v1, "tointeger"

    new-instance v2, Lluaj/lib/MathLib$tointeger;

    invoke-direct {v2}, Lluaj/lib/MathLib$tointeger;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 115
    const-string v1, "type"

    new-instance v2, Lluaj/lib/MathLib$type;

    invoke-direct {v2}, Lluaj/lib/MathLib$type;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 116
    const-string v1, "ult"

    new-instance v2, Lluaj/lib/MathLib$ult;

    invoke-direct {v2}, Lluaj/lib/MathLib$ult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lluaj/LuaTable;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 117
    const-string v1, "math"

    invoke-virtual {p2, v1, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 118
    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lluaj/LuaValue;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-virtual {p2, v1}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Lluaj/LuaValue;->j(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v1

    const-string v2, "math"

    invoke-virtual {v1, v2, v0}, Lluaj/LuaValue;->a(Ljava/lang/String;Lluaj/LuaValue;)V

    .line 119
    :cond_0
    return-object v0
.end method
