.class Landroid/ext/nl;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/MainService;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/ext/MainService;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 3729
    iput-object p1, p0, Landroid/ext/nl;->a:Landroid/ext/MainService;

    iput-object p2, p0, Landroid/ext/nl;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroid/ext/nl;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/nl;)Landroid/ext/MainService;
    .registers 2

    .prologue
    .line 3729
    iget-object v0, p0, Landroid/ext/nl;->a:Landroid/ext/MainService;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 3732
    iget-object v0, p0, Landroid/ext/nl;->a:Landroid/ext/MainService;

    iput-boolean v1, v0, Landroid/ext/MainService;->as:Z

    .line 3733
    packed-switch p2, :pswitch_data_0

    .line 3857
    :goto_0
    iget-object v0, p0, Landroid/ext/nl;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->j:Landroid/ext/z;

    invoke-virtual {v0}, Landroid/ext/z;->a()V

    .line 3860
    :cond_0
    :goto_1
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 3861
    return-void

    .line 3735
    :pswitch_0
    new-instance v0, Landroid/ext/ib;

    const/16 v1, 0x44c

    invoke-direct {v0, v1}, Landroid/ext/ib;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Landroid/ext/ib;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_1

    .line 3739
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Restart: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/ext/nl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 3742
    :try_start_0
    invoke-static {}, Landroid/ext/Tools;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroid/ext/nl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3743
    if-nez v0, :cond_1

    .line 3744
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3745
    iget-object v2, p0, Landroid/ext/nl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3747
    :cond_1
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3748
    invoke-static {}, Landroid/ext/Tools;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3749
    const/4 v0, 0x1

    .line 3753
    :goto_2
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/ext/nm;

    iget-object v4, p0, Landroid/ext/nl;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Landroid/ext/nm;-><init>(Landroid/ext/nl;Ljava/lang/String;)V

    .line 3758
    if-eqz v0, :cond_2

    const/16 v1, 0xfa0

    :cond_2
    int-to-long v0, v1

    .line 3753
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3750
    :catch_0
    move-exception v0

    .line 3751
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed restart app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/ext/nl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_2

    .line 3762
    :pswitch_2
    new-instance v0, Landroid/ext/nn;

    iget-object v1, p0, Landroid/ext/nl;->b:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/ext/nl;->c:Z

    invoke-direct {v0, p0, v1, v2}, Landroid/ext/nn;-><init>(Landroid/ext/nl;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, Landroid/ext/lh;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    .line 3767
    if-eqz v0, :cond_0

    .line 3768
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3769
    const v1, 0x7f070047

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3770
    const v1, 0x7f070281

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3771
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3772
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/no;

    iget-object v3, p0, Landroid/ext/nl;->b:Ljava/lang/String;

    iget-boolean v4, p0, Landroid/ext/nl;->c:Z

    invoke-direct {v2, p0, v3, v4}, Landroid/ext/no;-><init>(Landroid/ext/nl;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3768
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto/16 :goto_1

    .line 3853
    :pswitch_3
    const v0, 0x7f07026e

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    goto/16 :goto_0

    .line 3733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
