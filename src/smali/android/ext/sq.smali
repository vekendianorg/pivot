.class Landroid/ext/sq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 943
    iput-object p1, p0, Landroid/ext/sq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 947
    :try_start_0
    sget-object v0, Landroid/ext/Tools;->c:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 948
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sput-object v0, Landroid/ext/Tools;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 950
    :cond_0
    iget-object v0, p0, Landroid/ext/sq;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 951
    sget-object v0, Landroid/ext/Tools;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroid/ext/sq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :cond_1
    :goto_0
    return-void

    .line 953
    :catch_0
    move-exception v0

    .line 954
    const-string v1, "hideSoftInputFromWindow"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
