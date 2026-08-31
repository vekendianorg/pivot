.class Landroid/ext/fn;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:I

.field private final synthetic d:J

.field private final synthetic e:J

.field private final synthetic f:J

.field private final synthetic g:[B


# direct methods
.method constructor <init>(Landroid/ext/ex;BIJJJ[B)V
    .registers 11

    .prologue
    .line 1474
    iput-object p1, p0, Landroid/ext/fn;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fn;->b:B

    iput p3, p0, Landroid/ext/fn;->c:I

    iput-wide p4, p0, Landroid/ext/fn;->d:J

    iput-wide p6, p0, Landroid/ext/fn;->e:J

    iput-wide p8, p0, Landroid/ext/fn;->f:J

    iput-object p10, p0, Landroid/ext/fn;->g:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1477
    iget-object v0, p0, Landroid/ext/fn;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1478
    iget-byte v1, p0, Landroid/ext/fn;->b:B

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2, v4}, Landroid/ext/InOut;->a(BBI)V

    .line 1479
    iget v1, p0, Landroid/ext/fn;->c:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1480
    iget-wide v2, p0, Landroid/ext/fn;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1481
    iget-wide v2, p0, Landroid/ext/fn;->e:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1482
    iget-wide v2, p0, Landroid/ext/fn;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1483
    iget-object v1, p0, Landroid/ext/fn;->g:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1484
    iget-object v1, p0, Landroid/ext/fn;->g:[B

    iget-object v2, p0, Landroid/ext/fn;->g:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/ext/InOut;->a([BI)V

    .line 1485
    iget-object v0, p0, Landroid/ext/fn;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1487
    sput-boolean v4, Landroid/ext/ex;->b:Z

    .line 1488
    return-void
.end method
