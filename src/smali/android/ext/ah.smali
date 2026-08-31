.class Landroid/ext/ah;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:J

.field b:I


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    .prologue
    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-wide p1, p0, Landroid/ext/ah;->a:J

    .line 783
    iput p3, p0, Landroid/ext/ah;->b:I

    .line 784
    return-void
.end method


# virtual methods
.method public a(Landroid/ext/ah;)I
    .registers 7

    .prologue
    .line 787
    iget-wide v0, p0, Landroid/ext/ah;->a:J

    iget-wide v2, p1, Landroid/ext/ah;->a:J

    .line 788
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1
    check-cast p1, Landroid/ext/ah;

    invoke-virtual {p0, p1}, Landroid/ext/ah;->a(Landroid/ext/ah;)I

    move-result v0

    return v0
.end method
