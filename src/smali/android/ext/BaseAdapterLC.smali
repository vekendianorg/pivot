.class public abstract Landroid/ext/BaseAdapterLC;
.super Landroid/widget/BaseAdapter;
.source "src"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/ext/Tools;->k(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 19
    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Landroid/ext/BaseAdapterLC;->getItemId(I)J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 27
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
