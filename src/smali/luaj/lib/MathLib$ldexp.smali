.class final Lluaj/lib/MathLib$ldexp;
.super Lluaj/lib/MathLib$BinaryOp;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 215
    invoke-direct {p0}, Lluaj/lib/MathLib$BinaryOp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(DD)D
    .registers 10

    .prologue
    .line 218
    double-to-long v0, p3

    const-wide/16 v2, 0x3ff

    add-long/2addr v0, v2

    const/16 v2, 0x34

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    mul-double/2addr v0, p1

    return-wide v0
.end method
