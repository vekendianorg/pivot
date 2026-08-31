.class Landroid/ext/se;
.super Landroid/widget/BaseAdapter;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/TimersEditor;


# direct methods
.method constructor <init>(Landroid/ext/TimersEditor;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Landroid/ext/se;->a:Landroid/ext/TimersEditor;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Landroid/ext/se;->a:Landroid/ext/TimersEditor;

    invoke-static {v0}, Landroid/ext/TimersEditor;->a(Landroid/ext/TimersEditor;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 159
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 154
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/ext/se;->a:Landroid/ext/TimersEditor;

    invoke-virtual {v0, p2, p3}, Landroid/ext/TimersEditor;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/ext/se;->a:Landroid/ext/TimersEditor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/ext/TimersEditor;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
