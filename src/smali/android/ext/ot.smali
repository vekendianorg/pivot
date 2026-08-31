.class Landroid/ext/ot;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/os;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/ext/os;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 798
    iput-object p1, p0, Landroid/ext/ot;->a:Landroid/ext/os;

    iput-object p2, p0, Landroid/ext/ot;->b:Ljava/lang/Object;

    iput p3, p0, Landroid/ext/ot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .prologue
    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 801
    iget-object v0, p0, Landroid/ext/ot;->a:Landroid/ext/os;

    invoke-static {v0}, Landroid/ext/os;->a(Landroid/ext/os;)Landroid/ext/MainService;

    move-result-object v0

    iget-object v9, v0, Landroid/ext/MainService;->K:Landroid/ext/ow;

    .line 802
    iget-object v0, p0, Landroid/ext/ot;->b:Ljava/lang/Object;

    check-cast v0, [Z

    .line 803
    array-length v1, v0

    add-int/lit8 v10, v1, -0x1

    move v7, v8

    .line 804
    :goto_0
    if-lt v7, v10, :cond_0

    .line 816
    iget-object v0, p0, Landroid/ext/ot;->a:Landroid/ext/os;

    invoke-static {v0}, Landroid/ext/os;->a(Landroid/ext/os;)Landroid/ext/MainService;

    move-result-object v0

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->notifyDataSetChanged()V

    .line 817
    iget-object v0, p0, Landroid/ext/ot;->a:Landroid/ext/os;

    invoke-static {v0}, Landroid/ext/os;->a(Landroid/ext/os;)Landroid/ext/MainService;

    move-result-object v0

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->d()V

    .line 818
    const v0, 0x7f07013d

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Landroid/ext/ot;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 819
    return-void

    .line 805
    :cond_0
    aget-boolean v1, v0, v7

    if-eqz v1, :cond_2

    .line 806
    invoke-virtual {v9, v7}, Landroid/ext/ow;->a(I)J

    move-result-wide v2

    .line 807
    new-instance v1, Landroid/ext/qx;

    const-wide/16 v4, 0x0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/ext/qx;-><init>(JJI)V

    .line 808
    invoke-virtual {v1}, Landroid/ext/qx;->q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 809
    iget-wide v4, v1, Landroid/ext/qx;->b:J

    invoke-static {v4, v5, v8}, Landroid/ext/d;->a(JZ)I

    move-result v4

    iput v4, v1, Landroid/ext/qx;->d:I

    .line 811
    :cond_1
    iget-object v4, p0, Landroid/ext/ot;->a:Landroid/ext/os;

    invoke-static {v4}, Landroid/ext/os;->a(Landroid/ext/os;)Landroid/ext/MainService;

    move-result-object v4

    iget-object v4, v4, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v4, v2, v3}, Landroid/ext/SavedListAdapter;->a(J)Landroid/ext/qx;

    move-result-object v2

    .line 812
    if-eqz v2, :cond_3

    iget v2, v2, Landroid/ext/qx;->d:I

    iget v3, v1, Landroid/ext/qx;->d:I

    if-ne v2, v3, :cond_3

    .line 804
    :cond_2
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 813
    :cond_3
    iget-object v2, p0, Landroid/ext/ot;->a:Landroid/ext/os;

    invoke-static {v2}, Landroid/ext/os;->a(Landroid/ext/os;)Landroid/ext/MainService;

    move-result-object v2

    iget-object v2, v2, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    invoke-virtual {v2, v1, v11, v11}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;BZ)V

    goto :goto_1
.end method
