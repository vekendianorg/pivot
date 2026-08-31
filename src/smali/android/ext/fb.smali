.class Landroid/ext/fb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:I

.field private final synthetic d:J


# direct methods
.method constructor <init>(Landroid/ext/ex;BIJ)V
    .registers 6

    .prologue
    .line 995
    iput-object p1, p0, Landroid/ext/fb;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fb;->b:B

    iput p3, p0, Landroid/ext/fb;->c:I

    iput-wide p4, p0, Landroid/ext/fb;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 998
    iget-object v0, p0, Landroid/ext/fb;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 999
    iget-byte v1, p0, Landroid/ext/fb;->b:B

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 1000
    iget v1, p0, Landroid/ext/fb;->c:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1001
    iget-wide v2, p0, Landroid/ext/fb;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1002
    iget-object v0, p0, Landroid/ext/fb;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1003
    return-void
.end method
