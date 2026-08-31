.class public Landroid/b/c;
.super Landroid/b/a;
.source "src"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/view/View;

.field f:Landroid/view/MenuItem;

.field g:Landroid/b/a;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/b/a;Landroid/view/MenuItem;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/b/a;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Landroid/b/c;->h:Ljava/lang/CharSequence;

    .line 11
    iput-object v1, p0, Landroid/b/c;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v1, p0, Landroid/b/c;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, p0, Landroid/b/c;->e:Landroid/view/View;

    .line 19
    iput-object p3, p0, Landroid/b/c;->f:Landroid/view/MenuItem;

    .line 20
    iput-object p2, p0, Landroid/b/c;->g:Landroid/b/a;

    .line 21
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Landroid/b/c;->e:Landroid/view/View;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Landroid/b/c;->h:Ljava/lang/CharSequence;

    .line 56
    iput-object v1, p0, Landroid/b/c;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/b/c;->f:Landroid/view/MenuItem;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Landroid/b/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/b/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Landroid/b/c;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Landroid/b/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/b/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Landroid/b/c;->h:Ljava/lang/CharSequence;

    .line 31
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Landroid/b/c;->e:Landroid/view/View;

    .line 49
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Landroid/b/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/b/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Landroid/b/c;->d:Landroid/graphics/drawable/Drawable;

    .line 68
    return-object p0
.end method
