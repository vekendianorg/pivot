.class Landroid/ext/fo;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:J

.field private final synthetic d:J

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:J

.field private final synthetic h:J

.field private final synthetic i:J


# direct methods
.method constructor <init>(Landroid/ext/ex;BJJIIJJJ)V
    .registers 16

    .prologue
    .line 1503
    iput-object p1, p0, Landroid/ext/fo;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fo;->b:B

    iput-wide p3, p0, Landroid/ext/fo;->c:J

    iput-wide p5, p0, Landroid/ext/fo;->d:J

    iput p7, p0, Landroid/ext/fo;->e:I

    iput p8, p0, Landroid/ext/fo;->f:I

    iput-wide p9, p0, Landroid/ext/fo;->g:J

    iput-wide p11, p0, Landroid/ext/fo;->h:J

    iput-wide p13, p0, Landroid/ext/fo;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1506
    iget-object v1, p0, Landroid/ext/fo;->a:Landroid/ext/ex;

    iget-object v1, v1, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1507
    iget-byte v2, p0, Landroid/ext/fo;->b:B

    const/16 v3, 0x26

    invoke-virtual {v1, v2, v3, v0}, Landroid/ext/InOut;->a(BBI)V

    .line 1508
    iget-wide v2, p0, Landroid/ext/fo;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 1509
    iget-wide v2, p0, Landroid/ext/fo;->d:J

    invoke-virtual {v1, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 1510
    iget v2, p0, Landroid/ext/fo;->e:I

    invoke-virtual {v1, v2}, Landroid/ext/InOut;->a(I)V

    .line 1511
    iget v2, p0, Landroid/ext/fo;->f:I

    invoke-virtual {v1, v2}, Landroid/ext/InOut;->a(I)V

    .line 1512
    iget-wide v2, p0, Landroid/ext/fo;->g:J

    invoke-virtual {v1, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1513
    iget-wide v2, p0, Landroid/ext/fo;->h:J

    invoke-virtual {v1, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1514
    iget-wide v2, p0, Landroid/ext/fo;->i:J

    invoke-virtual {v1, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1515
    iget-object v1, p0, Landroid/ext/fo;->a:Landroid/ext/ex;

    invoke-virtual {v1}, Landroid/ext/ex;->u()V

    .line 1517
    iget v1, p0, Landroid/ext/fo;->f:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/ext/ex;->b:Z

    .line 1518
    return-void
.end method
