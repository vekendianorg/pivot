.class public abstract Landroid/ext/re;
.super Landroid/ext/pj;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected g:I

.field protected h:Landroid/ext/Searcher;

.field protected i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/ext/pj;-><init>(II)V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Landroid/ext/re;->b:Ljava/lang/String;

    .line 30
    const/high16 v0, 0x20000000

    iput v0, p0, Landroid/ext/re;->c:I

    .line 31
    const-string v0, "FFFFFFFFFFFFFFFF"

    iput-object v0, p0, Landroid/ext/re;->d:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/re;->g:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/ext/re;->i:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const v2, 0x7f0700ae

    .line 66
    const-string v0, "Error"

    invoke-static {v0, p0}, Landroid/ext/la;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    if-eqz p1, :cond_0

    instance-of v0, p0, Landroid/ext/ak;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 68
    check-cast v0, Landroid/ext/ak;

    .line 69
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 70
    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 72
    const v2, 0x7f07009b

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/ext/rf;

    invoke-direct {v3, p1, v0}, Landroid/ext/rf;-><init>(Landroid/widget/EditText;Landroid/ext/ak;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    const v1, 0x7f07009c

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 87
    invoke-static {v2}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 45
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "return"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "return "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oneLiner IN: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 52
    invoke-static {v0}, Landroid/ext/Script;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oneLiner OUT: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "oneLiner ERR:"

    invoke-static {v1, v0}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v1
.end method


# virtual methods
.method public abstract a(Landroid/content/DialogInterface;I)V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 94
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    .line 95
    :cond_0
    iput p2, p0, Landroid/ext/re;->g:I

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/ext/re;->onClick(Landroid/view/View;)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    .line 102
    :try_start_0
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v0, p2}, Landroid/ext/Searcher;->a(I)V

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/ext/re;->a(Landroid/content/DialogInterface;I)V

    .line 104
    iget-object v0, p0, Landroid/ext/re;->i:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/ext/Tools;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_1
    iget-object v0, p0, Landroid/ext/re;->i:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->o()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v1, "Exception on start search"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const v4, 0x7f0700ee

    const/4 v1, 0x0

    const/16 v5, 0x7f

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/ext/re;->g:I

    .line 140
    :cond_0
    instance-of v3, p0, Landroid/ext/ov;

    .line 141
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_7

    .line 142
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    if-nez v0, :cond_2

    .line 147
    new-instance v4, Landroid/ext/Searcher;

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    :goto_1
    invoke-direct {v4, v0, v5}, Landroid/ext/Searcher;-><init>(II)V

    iput-object v4, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    .line 150
    :cond_2
    iget-object v1, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    if-eqz v3, :cond_5

    const v0, 0x7f0701fd

    :goto_2
    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/ext/Searcher;->a(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    iget v1, p0, Landroid/ext/re;->c:I

    invoke-virtual {v0, v1}, Landroid/ext/Searcher;->c(I)V

    .line 153
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    iget-object v1, p0, Landroid/ext/re;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/ext/Searcher;->b(Ljava/lang/String;)V

    .line 154
    if-eqz v3, :cond_3

    .line 155
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    iget-object v1, p0, Landroid/ext/re;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/ext/Searcher;->c(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->n()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/ext/kt;

    invoke-direct {v1, v2}, Landroid/ext/kt;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    :cond_3
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v0, v5}, Landroid/ext/Searcher;->b(I)Landroid/fix/j;

    .line 161
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 162
    iget-object v1, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 163
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v2, v1, Landroid/ext/MainService;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 166
    const v1, 0x7f0701a2

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    :goto_3
    iput v6, p0, Landroid/ext/re;->g:I

    .line 174
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 175
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 176
    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 177
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/ext/re;->i:Ljava/lang/ref/WeakReference;

    .line 178
    iget-object v1, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->o()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 147
    goto/16 :goto_1

    .line 150
    :cond_5
    const v0, 0x7f0700ed

    goto/16 :goto_2

    .line 169
    :cond_6
    const v1, 0x7f07019f

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 170
    const v2, 0x7f0701a2

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 180
    :cond_7
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->d()I

    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    if-eqz v3, :cond_8

    .line 183
    invoke-static {v5, v2}, Landroid/ext/d;->a(IZ)Landroid/fix/j;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/ext/tu;

    const-string v2, "0"

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p0}, Landroid/ext/tu;-><init>(Landroid/fix/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 187
    :cond_8
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->f()Ljava/lang/String;

    move-result-object v0

    .line 189
    :try_start_0
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_b

    const/16 v3, 0x7e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_b

    .line 195
    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_b

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_b

    .line 196
    :goto_4
    if-eqz v1, :cond_9

    :cond_9
    invoke-static {v5, v2}, Landroid/ext/d;->a(IZ)Landroid/fix/j;

    move-result-object v2

    .line 198
    new-instance v3, Landroid/ext/tu;

    if-eqz v1, :cond_a

    const-string v0, "0"

    :cond_a
    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1, p0}, Landroid/ext/tu;-><init>(Landroid/fix/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->o()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 194
    goto :goto_4

    .line 201
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/ext/re;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->m()Landroid/view/View;

    .line 132
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x3

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    invoke-static {p1, v2, v0, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    invoke-static {p1, v1, v0, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 122
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/ext/re;->h:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->a()V

    .line 125
    :cond_0
    return-void
.end method
