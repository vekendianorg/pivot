.class Landroid/ext/sp;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 924
    iput-object p1, p0, Landroid/ext/sp;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 928
    :try_start_0
    iget-object v0, p0, Landroid/ext/sp;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 929
    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Landroid/ext/sp;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 932
    :cond_0
    if-eqz v0, :cond_1

    .line 933
    invoke-static {v0}, Landroid/ext/Tools;->e(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :cond_1
    :goto_0
    return-void

    .line 935
    :catch_0
    move-exception v0

    .line 936
    const-string v1, "hideSoftInputFromWindow"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
