.class Landroid/ext/fm;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:S

.field private final synthetic d:I

.field private final synthetic e:J

.field private final synthetic f:J

.field private final synthetic g:J


# direct methods
.method constructor <init>(Landroid/ext/ex;BSIJJJ)V
    .registers 12

    .prologue
    .line 1440
    iput-object p1, p0, Landroid/ext/fm;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fm;->b:B

    iput-short p3, p0, Landroid/ext/fm;->c:S

    iput p4, p0, Landroid/ext/fm;->d:I

    iput-wide p5, p0, Landroid/ext/fm;->e:J

    iput-wide p7, p0, Landroid/ext/fm;->f:J

    iput-wide p9, p0, Landroid/ext/fm;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1443
    iget-object v0, p0, Landroid/ext/fm;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1444
    iget-byte v1, p0, Landroid/ext/fm;->b:B

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v4}, Landroid/ext/InOut;->a(BBI)V

    .line 1445
    iget-short v1, p0, Landroid/ext/fm;->c:S

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1446
    iget v1, p0, Landroid/ext/fm;->d:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1447
    iget-wide v2, p0, Landroid/ext/fm;->e:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1448
    iget-wide v2, p0, Landroid/ext/fm;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1449
    iget-wide v2, p0, Landroid/ext/fm;->g:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1450
    iget-object v0, p0, Landroid/ext/fm;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1452
    sput-boolean v4, Landroid/ext/ex;->b:Z

    .line 1453
    return-void
.end method
