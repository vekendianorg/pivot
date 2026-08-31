.class public Landroid/b/b;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/Intent;

.field private g:C

.field private h:C

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x10

    iput v0, p0, Landroid/b/b;->l:I

    .line 55
    iput-object p1, p0, Landroid/b/b;->j:Landroid/content/Context;

    .line 56
    iput p3, p0, Landroid/b/b;->a:I

    .line 57
    iput p2, p0, Landroid/b/b;->b:I

    .line 58
    iput p5, p0, Landroid/b/b;->c:I

    .line 59
    iput-object p6, p0, Landroid/b/b;->d:Ljava/lang/CharSequence;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/b/b;
    .registers 4

    .prologue
    .line 137
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/b/b;->l:I

    .line 138
    return-object p0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 212
    iget-object v1, p0, Landroid/b/b;->k:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/b/b;->k:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v1, p0, Landroid/b/b;->f:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Landroid/b/b;->j:Landroid/content/Context;

    iget-object v2, p0, Landroid/b/b;->f:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .registers 2

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 63
    iget-char v0, p0, Landroid/b/b;->h:C

    return v0
.end method

.method public getGroupId()I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Landroid/b/b;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/b/b;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Landroid/b/b;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Landroid/b/b;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .prologue
    .line 87
    iget-char v0, p0, Landroid/b/b;->g:C

    return v0
.end method

.method public getOrder()I
    .registers 2

    .prologue
    .line 91
    iget v0, p0, Landroid/b/b;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/b/b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/b/b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .registers 2

    .prologue
    .line 115
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 127
    iput-char p1, p0, Landroid/b/b;->h:C

    .line 128
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 132
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/b/b;->l:I

    .line 133
    return-object p0

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 142
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/b/b;->l:I

    .line 143
    return-object p0

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 147
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/b/b;->l:I

    .line 148
    return-object p0

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 160
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Landroid/b/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/b/b;->i:Landroid/graphics/drawable/Drawable;

    .line 167
    :goto_0
    return-object p0

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/b/b;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/b/b;->i:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Landroid/b/b;->i:Landroid/graphics/drawable/Drawable;

    .line 153
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Landroid/b/b;->f:Landroid/content/Intent;

    .line 172
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 176
    iput-char p1, p0, Landroid/b/b;->g:C

    .line 177
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 275
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 181
    iput-object p1, p0, Landroid/b/b;->k:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 182
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 186
    iput-char p1, p0, Landroid/b/b;->g:C

    .line 187
    iput-char p2, p0, Landroid/b/b;->h:C

    .line 188
    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 2

    .prologue
    .line 226
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Landroid/b/b;->setShowAsAction(I)V

    .line 254
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Landroid/b/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/b/b;->d:Ljava/lang/CharSequence;

    .line 198
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Landroid/b/b;->d:Ljava/lang/CharSequence;

    .line 193
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Landroid/b/b;->e:Ljava/lang/CharSequence;

    .line 203
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 207
    iget v0, p0, Landroid/b/b;->l:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/b/b;->l:I

    .line 208
    return-object p0

    .line 207
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
