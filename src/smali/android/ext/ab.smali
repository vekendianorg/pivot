.class Landroid/ext/ab;
.super Landroid/ext/ArrayAdapter;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/z;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/ext/z;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 154
    iput-object p1, p0, Landroid/ext/ab;->a:Landroid/ext/z;

    iput-object p4, p0, Landroid/ext/ab;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Landroid/ext/ArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/ext/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 159
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Landroid/ext/ab;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/ext/qh;

    .line 162
    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {v1}, Landroid/ext/qh;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/ext/qh;->a(Landroid/widget/TextView;)V

    .line 171
    :cond_0
    const v1, 0x7f090007

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Landroid/widget/TextView;I)V

    .line 174
    :cond_1
    return-object v3

    .line 165
    :catch_0
    move-exception v2

    .line 166
    invoke-static {v2}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
