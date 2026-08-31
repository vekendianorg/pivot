.class Landroid/ext/ol;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final a:Z

.field final synthetic b:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;Z)V
    .registers 5

    .prologue
    .line 851
    iput-object p1, p0, Landroid/ext/ol;->b:Landroid/ext/MainService;

    .line 852
    const v0, 0x7f070192

    const v1, 0x7f02001b

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 853
    iput-boolean p2, p0, Landroid/ext/ol;->a:Z

    .line 854
    return-void
.end method

.method static synthetic a(Landroid/ext/ol;)Landroid/ext/MainService;
    .registers 2

    .prologue
    .line 849
    iget-object v0, p0, Landroid/ext/ol;->b:Landroid/ext/MainService;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 858
    iget-object v0, p0, Landroid/ext/ol;->b:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v0

    .line 859
    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/Object;)I

    move-result v1

    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 862
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 863
    const v5, 0x7f0702cd

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 864
    const-string v5, "---"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    const v6, 0x7f070191

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 866
    new-instance v5, Ljava/lang/StringBuilder;

    const v6, 0x7f070192

    invoke-static {v6}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 868
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 869
    new-instance v4, Landroid/ext/om;

    invoke-direct {v4, p0, v1, v0}, Landroid/ext/om;-><init>(Landroid/ext/ol;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 915
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 868
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 916
    return-void
.end method
