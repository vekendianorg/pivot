.class Landroid/ext/ih;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ig;


# direct methods
.method constructor <init>(Landroid/ext/ig;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Landroid/ext/ih;->a:Landroid/ext/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Landroid/ext/ih;->a:Landroid/ext/ig;

    invoke-virtual {v0}, Landroid/ext/ig;->a()V

    .line 18
    return-void
.end method
