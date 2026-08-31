.class Landroid/ext/et;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:[B

.field b:I

.field c:J


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/16 v0, 0x320

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/ext/et;->a:[B

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/et;->b:I

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/ext/et;->c:J

    .line 126
    return-void
.end method
