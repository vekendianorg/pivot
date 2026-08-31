.class Landroid/ext/os;
.super Landroid/ext/pj;
.source "src"


# instance fields
.field final synthetic a:Landroid/ext/MainService;


# direct methods
.method public constructor <init>(Landroid/ext/MainService;)V
    .registers 4

    .prologue
    .line 782
    iput-object p1, p0, Landroid/ext/os;->a:Landroid/ext/MainService;

    .line 783
    const v0, 0x7f07013b

    const v1, 0x7f020018

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 784
    return-void
.end method

.method static synthetic a(Landroid/ext/os;)Landroid/ext/MainService;
    .registers 2

    .prologue
    .line 781
    iget-object v0, p0, Landroid/ext/os;->a:Landroid/ext/MainService;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 788
    iget-object v0, p0, Landroid/ext/os;->a:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->C()Ljava/lang/Object;

    move-result-object v6

    .line 789
    invoke-static {v6}, Landroid/ext/Tools;->a(Ljava/lang/Object;)I

    move-result v7

    .line 790
    if-nez v7, :cond_1

    .line 791
    const v0, 0x7f07013c

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    instance-of v0, v6, [Z

    if-eqz v0, :cond_2

    .line 794
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 796
    iget-object v0, p0, Landroid/ext/os;->a:Landroid/ext/MainService;

    iget-object v1, v0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    move-object v0, v6

    check-cast v0, [Z

    invoke-virtual {v1, v0, v2}, Landroid/ext/ow;->a([ZLandroid/util/SparseIntArray;)I

    move-result v0

    .line 795
    invoke-static {v0}, Landroid/ext/d;->c(I)Landroid/fix/j;

    move-result-object v1

    .line 798
    new-instance v0, Landroid/ext/tu;

    const-string v3, "0"

    const v4, 0x7f0700ef

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/ext/ot;

    invoke-direct {v5, p0, v6, v7}, Landroid/ext/ot;-><init>(Landroid/ext/os;Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, Landroid/ext/tu;-><init>(Landroid/fix/j;Landroid/util/SparseIntArray;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 821
    :cond_2
    instance-of v0, v6, Landroid/c/a;

    if-eqz v0, :cond_0

    .line 822
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 823
    check-cast v6, Landroid/c/a;

    .line 824
    invoke-virtual {v6}, Landroid/c/a;->b()I

    move-result v3

    move v0, v1

    .line 825
    :goto_1
    if-lt v0, v3, :cond_4

    .line 828
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 833
    iget-object v0, p0, Landroid/ext/os;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 834
    iget-object v0, p0, Landroid/ext/os;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->d()V

    .line 835
    const v0, 0x7f07013d

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 837
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 838
    if-eqz v0, :cond_0

    .line 839
    const-string v1, "\nlocal t = "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 840
    invoke-static {v0, v8}, Landroid/ext/ek;->a(Landroid/ext/qm;Z)V

    .line 841
    const-string v1, "gg.addListItems(t)\n"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 842
    const-string v1, "t = nil\n\n"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 826
    :cond_4
    invoke-virtual {v6, v0}, Landroid/c/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/c/a;->a(ILandroid/ext/d;)Landroid/ext/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 828
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/d;

    .line 829
    iget-object v3, p0, Landroid/ext/os;->a:Landroid/ext/MainService;

    iget-object v3, v3, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    iget-wide v4, v0, Landroid/ext/d;->b:J

    invoke-virtual {v3, v4, v5}, Landroid/ext/SavedListAdapter;->a(J)Landroid/ext/qx;

    move-result-object v3

    .line 830
    if-eqz v3, :cond_7

    iget v3, v3, Landroid/ext/qx;->d:I

    iget v4, v0, Landroid/ext/d;->d:I

    if-eq v3, v4, :cond_3

    .line 831
    :cond_7
    iget-object v3, p0, Landroid/ext/os;->a:Landroid/ext/MainService;

    iget-object v3, v3, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    new-instance v4, Landroid/ext/qx;

    invoke-direct {v4, v0}, Landroid/ext/qx;-><init>(Landroid/ext/d;)V

    invoke-virtual {v3, v4, v1, v1}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;BZ)V

    goto :goto_2
.end method
