.class public Landroid/ext/bl;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field volatile a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ProgressBar;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/view/View;

.field final f:Landroid/widget/ProgressBar;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/view/View;

.field k:J

.field l:J

.field m:J

.field final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Landroid/ext/bl;->k:J

    .line 29
    iput-wide v0, p0, Landroid/ext/bl;->l:J

    .line 30
    iput-wide v0, p0, Landroid/ext/bl;->m:J

    .line 55
    new-instance v0, Landroid/ext/bm;

    invoke-direct {v0, p0}, Landroid/ext/bm;-><init>(Landroid/ext/bl;)V

    iput-object v0, p0, Landroid/ext/bl;->n:Ljava/lang/Runnable;

    .line 33
    const v0, 0x7f040019

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    .line 35
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/bl;->b:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroid/ext/bl;->c:Landroid/widget/ProgressBar;

    .line 37
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b0023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/bl;->d:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/bl;->e:Landroid/view/View;

    .line 39
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b0025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroid/ext/bl;->f:Landroid/widget/ProgressBar;

    .line 40
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/bl;->g:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/bl;->h:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/bl;->i:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Landroid/ext/bl;->j:Landroid/view/View;

    const v1, 0x7f0b007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;JJIIJLjava/lang/String;)V
    .registers 25

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/ext/bl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Landroid/ext/rx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual/range {p0 .. p10}, Landroid/ext/bl;->b(Ljava/lang/CharSequence;JJIIJLjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Landroid/ext/bo;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Landroid/ext/bo;-><init>(Landroid/ext/bl;Ljava/lang/CharSequence;JJIIJLjava/lang/String;)V

    invoke-static {v1}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Landroid/ext/bl;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Landroid/ext/bl;->a:Landroid/app/AlertDialog;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v0, "Show busy dialog not first time"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1}, Landroid/ext/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_0
    :goto_0
    return v2

    .line 75
    :cond_1
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Landroid/ext/bn;

    invoke-direct {v0, p0}, Landroid/ext/bn;-><init>(Landroid/ext/bl;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/CharSequence;JJIIJLjava/lang/String;)V
    .registers 19

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v2, p0, Landroid/ext/bl;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_5

    .line 141
    :cond_1
    iget-object v2, p0, Landroid/ext/bl;->d:Landroid/widget/TextView;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, p0, Landroid/ext/bl;->c:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 150
    :goto_0
    if-ltz p6, :cond_2

    .line 151
    const/4 v2, 0x1

    if-gt p7, v2, :cond_6

    .line 152
    iget-object v2, p0, Landroid/ext/bl;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/ext/bl;->h:Landroid/widget/TextView;

    const v3, 0x7f0700c9

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_7

    .line 167
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/ext/bl;->k:J

    .line 168
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/ext/bl;->l:J

    .line 169
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroid/ext/bl;->m:J

    .line 176
    :cond_3
    :goto_2
    iget-wide v4, p0, Landroid/ext/bl;->k:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Landroid/ext/bl;->k:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    iget-wide v4, p0, Landroid/ext/bl;->l:J

    sub-long v4, p2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    :cond_4
    const-wide/16 v2, -0x1

    .line 179
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_9

    .line 180
    iget-object v2, p0, Landroid/ext/bl;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_4
    return-void

    .line 144
    :cond_5
    iget-object v2, p0, Landroid/ext/bl;->c:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 145
    iget-object v2, p0, Landroid/ext/bl;->c:Landroid/widget/ProgressBar;

    long-to-int v3, p4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 146
    iget-object v2, p0, Landroid/ext/bl;->c:Landroid/widget/ProgressBar;

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    iget-object v2, p0, Landroid/ext/bl;->d:Landroid/widget/TextView;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Landroid/ext/bl;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 155
    iget-object v2, p0, Landroid/ext/bl;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 156
    iget-object v2, p0, Landroid/ext/bl;->g:Landroid/widget/TextView;

    const v3, 0x7f0700c3

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Landroid/ext/bl;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 170
    :cond_7
    iget-wide v4, p0, Landroid/ext/bl;->m:J

    cmp-long v4, v4, p4

    if-eqz v4, :cond_3

    .line 171
    iput-wide v2, p0, Landroid/ext/bl;->k:J

    .line 172
    iput-wide p2, p0, Landroid/ext/bl;->l:J

    .line 173
    iput-wide p4, p0, Landroid/ext/bl;->m:J

    goto/16 :goto_2

    .line 177
    :cond_8
    iget-wide v4, p0, Landroid/ext/bl;->k:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    sub-long v4, p4, p2

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Landroid/ext/bl;->l:J

    sub-long v4, p2, v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto/16 :goto_3

    .line 182
    :cond_9
    iget-object v4, p0, Landroid/ext/bl;->i:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const v6, 0x7f070208

    invoke-static {v6}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public b(Z)V
    .registers 5

    .prologue
    .line 101
    iget-object v0, p0, Landroid/ext/bl;->a:Landroid/app/AlertDialog;

    .line 102
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Landroid/ext/rx;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroid/ext/bl;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/bl;->a:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 188
    const v0, 0x7f07020f

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    .line 189
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 49
    const/4 v0, -0x1

    .line 50
    const v1, 0x7f070215

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 49
    invoke-static {p1, v0, v1, v2}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 51
    const/4 v0, -0x2

    .line 52
    const v1, 0x7f0b0034

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 51
    invoke-static {p1, v0, v1, v2}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 53
    return-void
.end method
