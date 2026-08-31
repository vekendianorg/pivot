.class Landroid/ext/fw;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:B


# direct methods
.method constructor <init>(Landroid/ext/ex;BB)V
    .registers 4

    .prologue
    .line 2041
    iput-object p1, p0, Landroid/ext/fw;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fw;->b:B

    iput-byte p3, p0, Landroid/ext/fw;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 2044
    iget-object v0, p0, Landroid/ext/fw;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 2045
    iget-byte v1, p0, Landroid/ext/fw;->b:B

    const/16 v2, 0x35

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 2046
    iget-byte v1, p0, Landroid/ext/fw;->c:B

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(B)V

    .line 2047
    iget-object v0, p0, Landroid/ext/fw;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 2048
    return-void
.end method
