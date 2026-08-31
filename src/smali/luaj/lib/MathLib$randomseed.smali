.class Lluaj/lib/MathLib$randomseed;
.super Lluaj/lib/OneArgFunction;
.source "src"


# instance fields
.field final a:Lluaj/lib/MathLib$random;


# direct methods
.method constructor <init>(Lluaj/lib/MathLib$random;)V
    .registers 2

    .prologue
    .line 301
    invoke-direct {p0}, Lluaj/lib/OneArgFunction;-><init>()V

    .line 302
    iput-object p1, p0, Lluaj/lib/MathLib$randomseed;->a:Lluaj/lib/MathLib$random;

    .line 303
    return-void
.end method


# virtual methods
.method public a(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 6

    .prologue
    .line 305
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lluaj/lib/MathLib;->b(Lluaj/lib/LibFunction;ILluaj/LuaValue;)J

    move-result-wide v0

    .line 306
    iget-object v2, p0, Lluaj/lib/MathLib$randomseed;->a:Lluaj/lib/MathLib$random;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object v3, v2, Lluaj/lib/MathLib$random;->a:Ljava/util/Random;

    .line 307
    sget-object v0, Lluaj/lib/MathLib$randomseed;->x:Lluaj/LuaValue;

    return-object v0
.end method
