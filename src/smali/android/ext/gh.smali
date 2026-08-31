.class Landroid/ext/gh;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:J

.field private final synthetic g:J

.field private final synthetic h:J

.field private final synthetic i:I

.field private final synthetic j:J

.field private final synthetic k:I

.field private final synthetic l:I

.field private final synthetic m:I

.field private final synthetic n:D

.field private final synthetic o:I


# direct methods
.method constructor <init>(Landroid/ext/ex;BIIIJJJIJIIIDI)V
    .registers 23

    .prologue
    .line 815
    iput-object p1, p0, Landroid/ext/gh;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/gh;->b:B

    iput p3, p0, Landroid/ext/gh;->c:I

    iput p4, p0, Landroid/ext/gh;->d:I

    iput p5, p0, Landroid/ext/gh;->e:I

    iput-wide p6, p0, Landroid/ext/gh;->f:J

    iput-wide p8, p0, Landroid/ext/gh;->g:J

    iput-wide p10, p0, Landroid/ext/gh;->h:J

    iput p12, p0, Landroid/ext/gh;->i:I

    iput-wide p13, p0, Landroid/ext/gh;->j:J

    move/from16 v0, p15

    iput v0, p0, Landroid/ext/gh;->k:I

    move/from16 v0, p16

    iput v0, p0, Landroid/ext/gh;->l:I

    move/from16 v0, p17

    iput v0, p0, Landroid/ext/gh;->m:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, Landroid/ext/gh;->n:D

    move/from16 v0, p20

    iput v0, p0, Landroid/ext/gh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 818
    iget-object v0, p0, Landroid/ext/gh;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 819
    iget-byte v1, p0, Landroid/ext/gh;->b:B

    const/16 v2, 0x27

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 821
    iget v1, p0, Landroid/ext/gh;->c:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 823
    iget v1, p0, Landroid/ext/gh;->d:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 825
    iget v1, p0, Landroid/ext/gh;->e:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 828
    iget-wide v2, p0, Landroid/ext/gh;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 829
    iget-wide v2, p0, Landroid/ext/gh;->g:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 831
    iget-wide v2, p0, Landroid/ext/gh;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 832
    iget v1, p0, Landroid/ext/gh;->i:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 834
    iget-wide v2, p0, Landroid/ext/gh;->j:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 835
    iget v1, p0, Landroid/ext/gh;->k:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 837
    iget v1, p0, Landroid/ext/gh;->l:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 839
    iget v1, p0, Landroid/ext/gh;->m:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 840
    iget-wide v2, p0, Landroid/ext/gh;->n:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 842
    iget v1, p0, Landroid/ext/gh;->o:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 844
    iget-object v0, p0, Landroid/ext/gh;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 845
    return-void
.end method
