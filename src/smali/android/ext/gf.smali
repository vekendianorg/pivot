.class Landroid/ext/gf;
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
    .line 2366
    iput-object p1, p0, Landroid/ext/gf;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/gf;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 2369
    iget-object v0, p0, Landroid/ext/gf;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 2371
    iget-object v1, p0, Landroid/ext/gf;->a:Landroid/ext/ex;

    iget-byte v2, p0, Landroid/ext/gf;->b:B

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/ext/ex;->a(BB)V

    .line 2372
    iget-object v1, p0, Landroid/ext/gf;->a:Landroid/ext/ex;

    iget-byte v2, p0, Landroid/ext/gf;->b:B

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Landroid/ext/ex;->b(BB)V

    .line 2373
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->b(Z)V

    .line 2375
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->G()V

    .line 2376
    return-void
.end method
