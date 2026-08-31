.class public Landroid/b/a;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/b/a;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, Landroid/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/b/a;->b:Landroid/content/res/Resources;

    .line 45
    return-void
.end method

.method private a(I)I
    .registers 6

    .prologue
    .line 128
    iget-object v2, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 130
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 136
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 131
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    invoke-virtual {v0}, Landroid/b/b;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 132
    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(ILandroid/view/KeyEvent;)Landroid/b/b;
    .registers 9

    .prologue
    .line 163
    iget-boolean v3, p0, Landroid/b/a;->c:Z

    .line 164
    iget-object v4, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 167
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v5, :cond_1

    .line 175
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    .line 169
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/b/b;->getAlphabeticShortcut()C

    move-result v1

    .line 171
    :goto_1
    if-eq p1, v1, :cond_0

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/b/b;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Landroid/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/b/a;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 60
    iget-object v0, p0, Landroid/b/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/b/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 12

    .prologue
    .line 64
    new-instance v0, Landroid/b/b;

    invoke-virtual {p0}, Landroid/b/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 65
    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    .line 64
    invoke-direct/range {v0 .. v6}, Landroid/b/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/b/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 18

    .prologue
    .line 73
    iget-object v0, p0, Landroid/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 78
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Landroid/b/a;->removeGroup(I)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 97
    return v3

    .line 76
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 84
    new-instance v6, Landroid/content/Intent;

    .line 85
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_4

    move-object v1, p6

    .line 84
    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 86
    new-instance v1, Landroid/content/ComponentName;

    .line 87
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/b/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 91
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 92
    if-eqz p8, :cond_3

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_3

    .line 93
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 82
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 85
    :cond_4
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Landroid/b/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/b/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 116
    iget-object v0, p0, Landroid/b/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/b/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    .prologue
    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/b/a;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/b/c;

    iget-object v2, p0, Landroid/b/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/b/c;-><init>(Landroid/content/Context;Landroid/b/a;Landroid/view/MenuItem;)V

    .line 112
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/b/a;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v0, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 122
    return-void
.end method

.method public close()V
    .registers 1

    .prologue
    .line 125
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 140
    invoke-direct {p0, p1}, Landroid/b/a;->a(I)I

    move-result v0

    .line 141
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    goto :goto_0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v3, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 152
    :goto_0
    if-lt v2, v4, :cond_0

    move v0, v1

    .line 158
    :goto_1
    return v0

    .line 153
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    invoke-virtual {v0}, Landroid/b/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x1

    goto :goto_1

    .line 152
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Landroid/b/a;->a(ILandroid/view/KeyEvent;)Landroid/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .registers 5

    .prologue
    .line 183
    invoke-direct {p0, p1}, Landroid/b/a;->a(I)I

    move-result v0

    .line 184
    if-gez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    invoke-virtual {v0}, Landroid/b/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Landroid/b/a;->a(ILandroid/view/KeyEvent;)Landroid/b/b;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/b/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public removeGroup(I)V
    .registers 6

    .prologue
    .line 201
    iget-object v3, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 203
    const/4 v0, 0x0

    move v1, v0

    .line 204
    :goto_0
    if-lt v1, v2, :cond_0

    .line 212
    return-void

    .line 205
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    invoke-virtual {v0}, Landroid/b/b;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public removeItem(I)V
    .registers 4

    .prologue
    .line 215
    iget-object v0, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/b/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 9

    .prologue
    .line 220
    iget-object v2, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 230
    return-void

    .line 224
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    .line 225
    invoke-virtual {v0}, Landroid/b/b;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 226
    invoke-virtual {v0, p2}, Landroid/b/b;->setCheckable(Z)Landroid/view/MenuItem;

    .line 227
    invoke-virtual {v0, p3}, Landroid/b/b;->a(Z)Landroid/b/b;

    .line 223
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setGroupEnabled(IZ)V
    .registers 8

    .prologue
    .line 233
    iget-object v2, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 242
    return-void

    .line 237
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    .line 238
    invoke-virtual {v0}, Landroid/b/b;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 239
    invoke-virtual {v0, p2}, Landroid/b/b;->setEnabled(Z)Landroid/view/MenuItem;

    .line 236
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setGroupVisible(IZ)V
    .registers 8

    .prologue
    .line 245
    iget-object v2, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 254
    return-void

    .line 249
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/b/b;

    .line 250
    invoke-virtual {v0}, Landroid/b/b;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 251
    invoke-virtual {v0, p2}, Landroid/b/b;->setVisible(Z)Landroid/view/MenuItem;

    .line 248
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .prologue
    .line 257
    iput-boolean p1, p0, Landroid/b/a;->c:Z

    .line 258
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
