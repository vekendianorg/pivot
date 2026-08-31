.class Landroid/ext/gp;
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
    .line 2024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2025
    iput-wide p1, p0, Landroid/ext/gp;->a:J

    .line 2026
    iput p3, p0, Landroid/ext/gp;->b:I

    .line 2027
    return-void
.end method


# virtual methods
.method public a(Landroid/ext/gp;)I
    .registers 7

    .prologue
    .line 2030
    iget-wide v0, p0, Landroid/ext/gp;->a:J

    .line 2031
    iget-wide v2, p1, Landroid/ext/gp;->a:J

    .line 2032
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
    check-cast p1, Landroid/ext/gp;

    invoke-virtual {p0, p1}, Landroid/ext/gp;->a(Landroid/ext/gp;)I

    move-result v0

    return v0
.end method
