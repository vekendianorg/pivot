.class Landroid/ext/fd;
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


# direct methods
.method constructor <init>(Landroid/ext/ex;BJJI)V
    .registers 9

    .prologue
    .line 1060
    iput-object p1, p0, Landroid/ext/fd;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fd;->b:B

    iput-wide p3, p0, Landroid/ext/fd;->c:J

    iput-wide p5, p0, Landroid/ext/fd;->d:J

    iput p7, p0, Landroid/ext/fd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1063
    iget-object v0, p0, Landroid/ext/fd;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1064
    iget-byte v1, p0, Landroid/ext/fd;->b:B

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 1065
    iget-wide v2, p0, Landroid/ext/fd;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1066
    iget-wide v2, p0, Landroid/ext/fd;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1067
    iget v1, p0, Landroid/ext/fd;->e:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1068
    iget-object v0, p0, Landroid/ext/fd;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1069
    return-void
.end method
