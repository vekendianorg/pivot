.class Landroid/ext/jz;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/jy;


# direct methods
.method constructor <init>(Landroid/ext/jy;)V
    .registers 2

    .prologue
    .line 353
    iput-object p1, p0, Landroid/ext/jz;->a:Landroid/ext/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 356
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 357
    new-instance v0, Landroid/ext/be;

    const-string v1, "kwws=22jdphjxdugldq1qhw2iruxp2wrslf2:6<;0jdwkhulqj0lqirupdwlrq0derxw0jj0huuruv2"

    invoke-direct {v0, v1}, Landroid/ext/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/ext/be;->onClick(Landroid/content/DialogInterface;I)V

    .line 358
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/ext/ka;

    invoke-direct {v1, p0}, Landroid/ext/ka;-><init>(Landroid/ext/jz;)V

    .line 364
    const-wide/16 v2, 0x1388

    .line 358
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/ext/jp;->a(Z)V

    goto :goto_0
.end method
