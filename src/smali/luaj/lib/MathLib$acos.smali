.class final Lluaj/lib/MathLib$acos;
.super Lluaj/lib/MathLib$UnaryOp;
.source "src"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 313
    invoke-direct {p0}, Lluaj/lib/MathLib$UnaryOp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(D)D
    .registers 6

    .prologue
    .line 313
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    return-wide v0
.end method
