.class Landroid/ext/mo;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method constructor <init>(Landroid/ext/MainService;)V
    .registers 2

    .prologue
    .line 2086
    iput-object p1, p0, Landroid/ext/mo;->a:Landroid/ext/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2089
    sget-object v4, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    .line 2091
    invoke-virtual {v4}, Landroid/ext/MainService;->r()I

    move-result v5

    .line 2093
    iget-object v6, v4, Landroid/ext/MainService;->r:Landroid/view/View;

    if-lt v5, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    iget-object v6, v4, Landroid/ext/MainService;->s:Landroid/widget/TextView;

    if-eq v5, v7, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2095
    iget-object v6, v4, Landroid/ext/MainService;->z:Landroid/view/View;

    if-ne v5, v3, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2096
    iget-object v6, v4, Landroid/ext/MainService;->v:Landroid/view/View;

    if-ne v5, v7, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2097
    iget-object v0, v4, Landroid/ext/MainService;->w:Landroid/widget/TextView;

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2099
    invoke-virtual {v4}, Landroid/ext/MainService;->s()V

    .line 2101
    iget-object v0, v4, Landroid/ext/MainService;->o:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Landroid/ext/MainService;->X:Landroid/view/View;

    .line 2102
    iget-object v0, v4, Landroid/ext/MainService;->M:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroid/ext/Tools;->f(Landroid/view/View;)Z

    .line 2103
    invoke-virtual {v4}, Landroid/ext/MainService;->E()V

    .line 2105
    iget-object v0, p0, Landroid/ext/mo;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->aq:Landroid/ext/ConfigListAdapter;

    .line 2106
    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/ext/ConfigListAdapter;->a(Z)V

    .line 2107
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 2093
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2094
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2095
    goto :goto_2

    :cond_6
    move v0, v2

    .line 2096
    goto :goto_3
.end method
