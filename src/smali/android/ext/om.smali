.class Landroid/ext/om;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ol;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/ext/ol;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 869
    iput-object p1, p0, Landroid/ext/om;->a:Landroid/ext/ol;

    iput p2, p0, Landroid/ext/om;->b:I

    iput-object p3, p0, Landroid/ext/om;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/om;)Landroid/ext/ol;
    .registers 2

    .prologue
    .line 869
    iget-object v0, p0, Landroid/ext/om;->a:Landroid/ext/ol;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 872
    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    iget v0, p0, Landroid/ext/om;->b:I

    if-nez v0, :cond_0

    .line 873
    const v0, 0x7f07013c

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 912
    :goto_0
    return-void

    .line 876
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 878
    :pswitch_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 879
    const v1, 0x7f0702cd

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 880
    const v1, 0x7f07009b

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/ext/on;

    invoke-direct {v2, p0}, Landroid/ext/on;-><init>(Landroid/ext/om;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 895
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 878
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 898
    :pswitch_1
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/ext/oo;

    invoke-direct {v1, p0, p1}, Landroid/ext/oo;-><init>(Landroid/ext/om;Landroid/content/DialogInterface;)V

    .line 903
    const-wide/16 v2, 0x3e8

    .line 898
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 906
    :pswitch_2
    iget-object v0, p0, Landroid/ext/om;->a:Landroid/ext/ol;

    invoke-static {v0}, Landroid/ext/ol;->a(Landroid/ext/ol;)Landroid/ext/MainService;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/om;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/ext/MainService;->a(Ljava/lang/Object;Landroid/ext/g;)V

    .line 909
    :pswitch_3
    iget-object v0, p0, Landroid/ext/om;->a:Landroid/ext/ol;

    invoke-static {v0}, Landroid/ext/ol;->a(Landroid/ext/ol;)Landroid/ext/MainService;

    move-result-object v0

    iget-object v1, p0, Landroid/ext/om;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->a(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
