.class Landroid/ext/fk;
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

.field private final synthetic f:J

.field private final synthetic g:J

.field private final synthetic h:J


# direct methods
.method constructor <init>(Landroid/ext/ex;BJJIJJJ)V
    .registers 14

    .prologue
    .line 1413
    iput-object p1, p0, Landroid/ext/fk;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fk;->b:B

    iput-wide p3, p0, Landroid/ext/fk;->c:J

    iput-wide p5, p0, Landroid/ext/fk;->d:J

    iput p7, p0, Landroid/ext/fk;->e:I

    iput-wide p8, p0, Landroid/ext/fk;->f:J

    iput-wide p10, p0, Landroid/ext/fk;->g:J

    iput-wide p12, p0, Landroid/ext/fk;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1416
    iget-object v0, p0, Landroid/ext/fk;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1417
    iget-byte v1, p0, Landroid/ext/fk;->b:B

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2, v4}, Landroid/ext/InOut;->a(BBI)V

    .line 1418
    iget-wide v2, p0, Landroid/ext/fk;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1419
    iget-wide v2, p0, Landroid/ext/fk;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1420
    iget v1, p0, Landroid/ext/fk;->e:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1421
    iget-wide v2, p0, Landroid/ext/fk;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1422
    iget-wide v2, p0, Landroid/ext/fk;->g:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1423
    iget-wide v2, p0, Landroid/ext/fk;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1424
    iget-object v0, p0, Landroid/ext/fk;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1426
    sput-boolean v4, Landroid/ext/ex;->b:Z

    .line 1427
    return-void
.end method
