.class public Landroid/ext/qe;
.super Landroid/ext/re;
.source "src"


# static fields
.field private static a:Ljava/lang/String;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-string v0, "0"

    sput-object v0, Landroid/ext/qe;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Landroid/ext/qe;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    const v0, 0x7f070259

    const v1, 0x7f020040

    invoke-direct {p0, v0, v1}, Landroid/ext/re;-><init>(II)V

    .line 17
    return-void
.end method

.method private a()I
    .registers 2

    .prologue
    .line 29
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 30
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/ext/qh;->n:Z

    if-eqz v0, :cond_0

    .line 31
    const/16 v0, 0x24

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 11

    .prologue
    const v8, 0x7f0701a2

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v3, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 41
    invoke-direct {p0}, Landroid/ext/qe;->a()I

    move-result v4

    .line 42
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Landroid/ext/Searcher;

    invoke-direct {v0, v6, v4}, Landroid/ext/Searcher;-><init>(II)V

    iput-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    .line 46
    :cond_1
    iget-object v5, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/ext/Searcher;->b(Z)V

    .line 47
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/ext/qe;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, p1}, Landroid/ext/Searcher;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    const v5, 0x7f0701fd

    invoke-static {v5}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/ext/Searcher;->a(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    sget-object v5, Landroid/ext/qe;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/ext/Searcher;->d(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    sget-boolean v5, Landroid/ext/qe;->j:Z

    invoke-virtual {v0, v5}, Landroid/ext/Searcher;->a(Z)V

    .line 53
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    if-eq v4, v6, :cond_5

    :goto_2
    invoke-static {v4, v1}, Landroid/ext/d;->a(IZ)Landroid/fix/j;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/ext/Searcher;->a(Landroid/fix/j;I)V

    .line 55
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    iget-wide v2, v3, Landroid/ext/MainService;->aj:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v1

    and-int/2addr v1, v4

    if-nez v1, :cond_6

    .line 60
    :cond_3
    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 70
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/ext/qe;->i:Ljava/lang/ref/WeakReference;

    .line 71
    iget-object v1, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->o()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 46
    goto :goto_1

    :cond_5
    move v1, v2

    .line 53
    goto :goto_2

    .line 63
    :cond_6
    const v1, 0x7f07019f

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 64
    invoke-static {v8}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .prologue
    const/16 v0, 0x10

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/qe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 83
    iget-object v1, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/qe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v4}, Landroid/ext/Searcher;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v1, v0}, Landroid/ext/ps;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 84
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->d()I

    move-result v1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x68

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x68

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    .line 94
    iget-object v4, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v4

    iget-object v6, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v6

    .line 95
    const/4 v10, -0x3

    if-eq p2, v10, :cond_3

    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_3

    :goto_2
    iget-object v9, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v9}, Landroid/ext/Searcher;->p()J

    move-result-wide v9

    .line 93
    invoke-static/range {v0 .. v10}, Landroid/ext/ra;->a(Ljava/lang/String;IZIJJZJ)Z

    .line 97
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->a(I)V

    .line 99
    iget-object v0, p0, Landroid/ext/qe;->i:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_3
    iget-object v0, p0, Landroid/ext/qe;->i:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/ref/WeakReference;)V

    .line 107
    :goto_4
    return-void

    .line 83
    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 90
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 91
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_3
    move v8, v9

    .line 95
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->o()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto :goto_4

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "Exception on start search"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/ext/qe;->onClick(Landroid/content/DialogInterface;I)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/ext/qe;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->j()Z

    move-result v0

    sput-boolean v0, Landroid/ext/qe;->j:Z

    .line 113
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/qe;->a:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Landroid/ext/qe;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/qe;->b:Ljava/lang/String;

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/ext/re;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    return-void
.end method
