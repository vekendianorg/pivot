.class final Landroid/ext/Script$prompt;
.super Landroid/ext/Script$ApiFunction;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field volatile d:Ljava/util/ArrayList;

.field final synthetic e:Landroid/ext/Script;

.field private volatile f:I

.field private volatile g:Lluaj/LuaTable;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1792
    iput-object p1, p0, Landroid/ext/Script$prompt;->e:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$prompt;->f:I

    .line 1796
    iput-object v1, p0, Landroid/ext/Script$prompt;->g:Lluaj/LuaTable;

    .line 1797
    iput-object v1, p0, Landroid/ext/Script$prompt;->d:Ljava/util/ArrayList;

    .line 1792
    return-void
.end method

.method static synthetic a(Landroid/ext/Script$prompt;)Landroid/ext/Script;
    .registers 2

    .prologue
    .line 1792
    iget-object v0, p0, Landroid/ext/Script$prompt;->e:Landroid/ext/Script;

    return-object v0
.end method

.method static synthetic a(Landroid/ext/Script$prompt;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 1799
    invoke-direct {p0, p1}, Landroid/ext/Script$prompt;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1800
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1801
    invoke-static {p1}, Landroid/ext/Tools;->d(Landroid/view/View;)Landroid/view/View;

    .line 1802
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1794
    const-string v0, "gg.prompt(table prompts [, table defaults = {} [, table types = {} ]]) -> nil || table with keys from prompts and values from inputs"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 1806
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lluaj/ap;->t(I)Lluaj/LuaTable;

    move-result-object v2

    .line 1807
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lluaj/ap;->a(ILluaj/LuaTable;)Lluaj/LuaTable;

    move-result-object v3

    .line 1808
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v6}, Lluaj/ap;->a(ILluaj/LuaTable;)Lluaj/LuaTable;

    move-result-object v4

    .line 1810
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/Script$prompt;->f:I

    .line 1811
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/ext/Script$prompt;->d:Ljava/util/ArrayList;

    .line 1812
    new-instance v0, Lluaj/LuaTable;

    invoke-direct {v0}, Lluaj/LuaTable;-><init>()V

    iput-object v0, p0, Landroid/ext/Script$prompt;->g:Lluaj/LuaTable;

    .line 1814
    monitor-enter p0

    .line 1815
    :try_start_0
    new-instance v0, Landroid/ext/Script$prompt$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/Script$prompt$1;-><init>(Landroid/ext/Script$prompt;Lluaj/LuaTable;Lluaj/LuaTable;Lluaj/LuaTable;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    .line 2022
    invoke-static {p0}, Landroid/ext/Script;->a(Ljava/lang/Object;)V

    .line 1814
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    iput-object v6, p0, Landroid/ext/Script$prompt;->d:Ljava/util/ArrayList;

    .line 2026
    iget-object v0, p0, Landroid/ext/Script$prompt;->g:Lluaj/LuaTable;

    .line 2027
    iput-object v6, p0, Landroid/ext/Script$prompt;->g:Lluaj/LuaTable;

    .line 2029
    iget v1, p0, Landroid/ext/Script$prompt;->f:I

    if-nez v1, :cond_0

    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    :cond_0
    return-object v0

    .line 1814
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 1793
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 2034
    if-eq p2, v4, :cond_1

    .line 2060
    :cond_0
    return-void

    .line 2035
    :cond_1
    neg-int v0, p2

    iput v0, p0, Landroid/ext/Script$prompt;->f:I

    .line 2036
    iget-object v0, p0, Landroid/ext/Script$prompt;->d:Ljava/util/ArrayList;

    .line 2037
    iget-object v5, p0, Landroid/ext/Script$prompt;->g:Lluaj/LuaTable;

    .line 2038
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 2039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2040
    if-eqz v0, :cond_2

    .line 2041
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluaj/LuaValue;

    .line 2042
    if-eqz v1, :cond_2

    .line 2043
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_5

    .line 2044
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2045
    instance-of v3, v0, Landroid/ext/ha;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/ext/ha;

    invoke-interface {v0}, Landroid/ext/ha;->getDataType()I

    move-result v0

    move v3, v0

    .line 2046
    :goto_1
    if-eq v3, v7, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_3

    const/16 v0, 0x10

    if-ne v3, v0, :cond_7

    .line 2047
    :cond_3
    invoke-static {v2}, Landroid/ext/Script;->a_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2049
    :goto_2
    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 2050
    invoke-static {v0, v3}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v3, v4

    .line 2045
    goto :goto_1

    .line 2051
    :cond_5
    instance-of v2, v0, Landroid/widget/CheckBox;

    if-eqz v2, :cond_6

    .line 2052
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lluaj/LuaValue;->b(Z)Lluaj/LuaBoolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    goto :goto_0

    .line 2053
    :cond_6
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 2054
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2055
    invoke-static {v0}, Lluaj/LuaValue;->m(Ljava/lang/String;)Lluaj/LuaString;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lluaj/LuaTable;->c(Lluaj/LuaValue;Lluaj/LuaValue;)V

    .line 2056
    invoke-static {v0, v7}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 2087
    monitor-enter p0

    .line 2088
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 2087
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2090
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->b(Z)V

    .line 2091
    return-void

    .line 2087
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 2064
    sget v0, Landroid/ext/Config;->B:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 2083
    :cond_0
    :goto_0
    return-void

    .line 2067
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/InternalKeyboard;

    .line 2068
    if-eqz v0, :cond_0

    .line 2069
    instance-of v1, p1, Landroid/ext/ha;

    if-eqz v1, :cond_0

    .line 2070
    const/4 v2, 0x0

    move-object v1, p1

    .line 2072
    check-cast v1, Landroid/ext/ha;

    invoke-interface {v1}, Landroid/ext/ha;->getDataType()I

    move-result v1

    .line 2073
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 2074
    :cond_2
    const/4 v1, 0x1

    .line 2077
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/ext/InternalKeyboard;->b(Landroid/view/View;Z)V

    .line 2078
    if-nez v1, :cond_0

    .line 2079
    invoke-static {p1}, Landroid/ext/Tools;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
