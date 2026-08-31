.class Landroid/ext/si;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Landroid/widget/Toast;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Landroid/ext/si;->a:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Landroid/ext/si;->a:Landroid/widget/Toast;

    invoke-static {v0}, Landroid/ext/sf;->d(Landroid/widget/Toast;)V

    .line 107
    return-void
.end method
