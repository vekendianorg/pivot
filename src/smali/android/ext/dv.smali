.class Landroid/ext/dv;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/du;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/ext/du;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .registers 4

    .prologue
    .line 1340
    iput-object p1, p0, Landroid/ext/dv;->a:Landroid/ext/du;

    iput-object p2, p0, Landroid/ext/dv;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/dv;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/dv;)Landroid/ext/du;
    .registers 2

    .prologue
    .line 1340
    iget-object v0, p0, Landroid/ext/dv;->a:Landroid/ext/du;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1343
    iget-object v0, p0, Landroid/ext/dv;->a:Landroid/ext/du;

    invoke-virtual {v0}, Landroid/ext/du;->a()V

    .line 1345
    :try_start_0
    const-string v0, "exec id"

    const/16 v1, 0xa

    iget-object v2, p0, Landroid/ext/dv;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/ext/qt;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    const-string v1, "uid=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    new-instance v0, Landroid/ext/dw;

    iget-object v1, p0, Landroid/ext/dv;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/ext/dv;->c:Landroid/widget/CheckBox;

    invoke-direct {v0, p0, v1, v2}, Landroid/ext/dw;-><init>(Landroid/ext/dv;Ljava/lang/String;Landroid/widget/CheckBox;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    :goto_0
    const-string v0, ""

    sput-object v0, Landroid/ext/qt;->a:Ljava/lang/String;

    .line 1360
    return-void

    .line 1354
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/ext/dv;->a:Landroid/ext/du;

    invoke-virtual {v1, v0}, Landroid/ext/du;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1356
    :catch_0
    move-exception v0

    .line 1357
    iget-object v1, p0, Landroid/ext/dv;->a:Landroid/ext/du;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/ext/du;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
