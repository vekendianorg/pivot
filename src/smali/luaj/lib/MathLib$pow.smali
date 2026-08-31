.class final Lluaj/lib/MathLib$pow;
.super Lluaj/lib/MathLib$BinaryOp;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 330
    invoke-direct {p0}, Lluaj/lib/MathLib$BinaryOp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(DD)D
    .registers 8

    .prologue
    .line 330
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method
