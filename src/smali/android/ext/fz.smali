.class Landroid/ext/fz;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B


# direct methods
.method constructor <init>(Landroid/ext/ex;B)V
    .registers 3

    .prologue
    .line 2094
    iput-object p1, p0, Landroid/ext/fz;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fz;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 2097
    iget-object v0, p0, Landroid/ext/fz;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 2098
    iget-byte v1, p0, Landroid/ext/fz;->b:B

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 2099
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 2100
    iget-object v1, p0, Landroid/ext/fz;->a:Landroid/ext/ex;

    iget v1, v1, Landroid/ext/ex;->i:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 2101
    iget-object v0, p0, Landroid/ext/fz;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 2102
    return-void
.end method
