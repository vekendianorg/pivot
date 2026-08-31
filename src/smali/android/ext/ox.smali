.class Landroid/ext/ox;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ow;


# direct methods
.method constructor <init>(Landroid/ext/ow;)V
    .registers 2

    .prologue
    .line 384
    iput-object p1, p0, Landroid/ext/ox;->a:Landroid/ext/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 387
    iget-object v0, p0, Landroid/ext/ox;->a:Landroid/ext/ow;

    invoke-virtual {v0}, Landroid/ext/ow;->notifyDataSetChanged()V

    .line 388
    return-void
.end method
