.class Landroid/ext/np;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/no;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/ext/no;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 3775
    iput-object p1, p0, Landroid/ext/np;->a:Landroid/ext/no;

    iput-object p2, p0, Landroid/ext/np;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroid/ext/np;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/np;)Landroid/ext/no;
    .registers 2

    .prologue
    .line 3775
    iget-object v0, p0, Landroid/ext/np;->a:Landroid/ext/no;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/16 v3, 0x1a

    const/4 v1, 0x0

    .line 3778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Restart stub: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3781
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "exec setprop wrap."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3782
    iget-object v0, p0, Landroid/ext/np;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-object v0, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3784
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/ext/eu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/ext/np;->c:Z

    invoke-static {v2}, Landroid/ext/eu;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " LD_PRELOAD="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3792
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exec monkey -p "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3794
    const-string v2, "Events injected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3795
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3796
    if-nez v0, :cond_5

    .line 3797
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3798
    iget-object v2, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    .line 3801
    :goto_2
    if-eqz v2, :cond_4

    .line 3802
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3803
    if-eqz v0, :cond_4

    .line 3804
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exec am start -n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Landroid/ext/qt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3805
    const-string v4, "Starting: Intent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3808
    :goto_3
    if-nez v0, :cond_0

    .line 3809
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3811
    new-instance v0, Landroid/ext/nq;

    iget-object v4, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v4}, Landroid/ext/nq;-><init>(Landroid/ext/np;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 3823
    :cond_0
    const/4 v0, 0x1

    .line 3828
    :goto_4
    invoke-static {}, Landroid/ext/rx;->b()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Landroid/ext/nr;

    iget-object v2, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-direct {v5, p0, v3, v2}, Landroid/ext/nr;-><init>(Landroid/ext/np;Ljava/lang/String;Ljava/lang/String;)V

    .line 3837
    if-eqz v0, :cond_3

    const/16 v2, 0x2710

    :goto_5
    int-to-long v2, v2

    .line 3828
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3839
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/ext/ns;

    iget-object v4, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Landroid/ext/ns;-><init>(Landroid/ext/np;Ljava/lang/String;)V

    .line 3844
    if-eqz v0, :cond_1

    const/16 v1, 0xfa0

    :cond_1
    int-to-long v0, v1

    .line 3839
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3845
    return-void

    .line 3782
    :cond_2
    iget-object v0, p0, Landroid/ext/np;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 3786
    :catch_0
    move-exception v0

    .line 3787
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed stub app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3824
    :catch_1
    move-exception v0

    .line 3825
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed restart app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/ext/np;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_4

    :cond_3
    move v2, v1

    .line 3837
    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto/16 :goto_2
.end method
