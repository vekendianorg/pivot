.class Landroid/ext/gj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:J

.field private final synthetic d:I


# direct methods
.method constructor <init>(Landroid/ext/ex;BJI)V
    .registers 7

    .prologue
    .line 894
    iput-object p1, p0, Landroid/ext/gj;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/gj;->b:B

    iput-wide p3, p0, Landroid/ext/gj;->c:J

    iput p5, p0, Landroid/ext/gj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 897
    iget-object v0, p0, Landroid/ext/gj;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 898
    iget-byte v1, p0, Landroid/ext/gj;->b:B

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v4}, Landroid/ext/InOut;->a(BBI)V

    .line 899
    iget-wide v2, p0, Landroid/ext/gj;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 900
    iget v1, p0, Landroid/ext/gj;->d:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 901
    invoke-virtual {v0, v4}, Landroid/ext/InOut;->a(B)V

    .line 902
    iget-object v0, p0, Landroid/ext/gj;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 903
    return-void
.end method
