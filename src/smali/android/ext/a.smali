.class public Landroid/ext/a;
.super Landroid/view/ActionMode;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/b/a;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/WindowManager$LayoutParams;

.field private j:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;)V
    .registers 7

    .prologue
    const/4 v4, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 23
    iput-object v0, p0, Landroid/ext/a;->a:Ljava/lang/CharSequence;

    .line 24
    iput-object v0, p0, Landroid/ext/a;->b:Ljava/lang/CharSequence;

    .line 25
    iput-object v0, p0, Landroid/ext/a;->c:Landroid/view/View;

    .line 26
    iput-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    .line 27
    iput-object v0, p0, Landroid/ext/a;->e:Landroid/b/a;

    .line 30
    iput-boolean v1, p0, Landroid/ext/a;->g:Z

    .line 31
    iput-boolean v1, p0, Landroid/ext/a;->h:Z

    .line 38
    sget-object v0, Landroid/ext/MainService;->context:Landroid/content/Context;

    iput-object v0, p0, Landroid/ext/a;->f:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/b/a;

    iget-object v2, p0, Landroid/ext/a;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/ext/a;->e:Landroid/b/a;

    .line 40
    new-instance v0, Landroid/fix/LinearLayout;

    iget-object v2, p0, Landroid/ext/a;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/fix/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 46
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 48
    :goto_0
    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 51
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    .line 52
    iget-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/ext/rv;->a()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 53
    iget-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    iget-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    iget-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 56
    iget-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/ext/rv;->c()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    iget-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x37

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    iget-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 59
    iget-object v0, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 61
    iput-object p1, p0, Landroid/ext/a;->j:Landroid/view/ActionMode$Callback;

    .line 62
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 167
    iget-boolean v0, p0, Landroid/ext/a;->g:Z

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/ext/a;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1}, Landroid/ext/Tools;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "addView failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 179
    iget-boolean v0, p0, Landroid/ext/a;->g:Z

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/ext/Tools;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/a;->g:Z

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "removeView failed"

    invoke-static {v1, v0}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 132
    iget-boolean v0, p0, Landroid/ext/a;->h:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/ext/a;->h:Z

    .line 136
    invoke-virtual {p0}, Landroid/ext/a;->b()V

    .line 137
    iget-object v0, p0, Landroid/ext/a;->j:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Landroid/ext/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/ext/a;->e:Landroid/b/a;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 163
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Landroid/ext/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/ext/a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Landroid/ext/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public invalidate()V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v8, 0x20

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 103
    :try_start_0
    iget-object v0, p0, Landroid/ext/a;->j:Landroid/view/ActionMode$Callback;

    iget-object v2, p0, Landroid/ext/a;->e:Landroid/b/a;

    invoke-interface {v0, p0, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 106
    iget-object v0, p0, Landroid/ext/a;->e:Landroid/b/a;

    invoke-virtual {v0}, Landroid/b/a;->size()I

    move-result v2

    move v0, v1

    .line 107
    :goto_0
    if-lt v0, v2, :cond_4

    .line 121
    iget-object v0, p0, Landroid/ext/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/ext/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 126
    const-string v0, "invalidate"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 128
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    iget-object v2, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 106
    iget-object v2, p0, Landroid/ext/a;->e:Landroid/b/a;

    invoke-virtual {v2}, Landroid/b/a;->size()I

    move-result v3

    move v2, v1

    .line 107
    :goto_1
    if-lt v2, v3, :cond_2

    .line 121
    iget-object v1, p0, Landroid/ext/a;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/ext/a;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    :cond_1
    iget-object v1, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 126
    const-string v1, "invalidate"

    invoke-static {v1}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 127
    throw v0

    .line 108
    :cond_2
    iget-object v4, p0, Landroid/ext/a;->e:Landroid/b/a;

    invoke-virtual {v4, v2}, Landroid/b/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 109
    new-instance v5, Landroid/fix/Button;

    iget-object v6, p0, Landroid/ext/a;->f:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/fix/Button;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 111
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 112
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 113
    invoke-static {v5, v6, v8}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 114
    if-nez v6, :cond_3

    .line 115
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v4, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_4
    iget-object v3, p0, Landroid/ext/a;->e:Landroid/b/a;

    invoke-virtual {v3, v0}, Landroid/b/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 109
    new-instance v4, Landroid/fix/Button;

    iget-object v5, p0, Landroid/ext/a;->f:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/fix/Button;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 111
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 112
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 113
    invoke-static {v4, v5, v8}, Landroid/ext/Tools;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 114
    if-nez v5, :cond_5

    .line 115
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_5
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v3, p0, Landroid/ext/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 93
    instance-of v1, v0, Landroid/b/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 94
    check-cast v1, Landroid/b/b;

    invoke-virtual {v1}, Landroid/b/b;->a()Z

    .line 96
    :cond_0
    iget-object v1, p0, Landroid/ext/a;->j:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, p0, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 97
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Landroid/ext/a;->c:Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Landroid/ext/a;->invalidate()V

    .line 88
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .prologue
    .line 81
    invoke-static {p1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/a;->b:Ljava/lang/CharSequence;

    .line 82
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Landroid/ext/a;->b:Ljava/lang/CharSequence;

    .line 77
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .prologue
    .line 71
    invoke-static {p1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/a;->a:Ljava/lang/CharSequence;

    .line 72
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Landroid/ext/a;->a:Ljava/lang/CharSequence;

    .line 67
    return-void
.end method
