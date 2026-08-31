.class Landroid/ext/pq;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/OffsetCalculator;


# direct methods
.method constructor <init>(Landroid/ext/OffsetCalculator;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Landroid/ext/pq;->a:Landroid/ext/OffsetCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 74
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->an:Landroid/ext/SavedListAdapter;

    .line 75
    new-instance v1, Landroid/ext/qx;

    iget-object v2, p0, Landroid/ext/pq;->a:Landroid/ext/OffsetCalculator;

    iget-wide v2, v2, Landroid/ext/OffsetCalculator;->a:J

    const-wide/16 v4, 0x0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/ext/qx;-><init>(JJI)V

    .line 76
    invoke-virtual {v1}, Landroid/ext/qx;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iget-wide v2, v1, Landroid/ext/qx;->b:J

    invoke-static {v2, v3, v7}, Landroid/ext/d;->a(JZ)I

    move-result v2

    iput v2, v1, Landroid/ext/qx;->d:I

    .line 79
    :cond_0
    iget-object v2, p0, Landroid/ext/pq;->a:Landroid/ext/OffsetCalculator;

    iget-wide v2, v2, Landroid/ext/OffsetCalculator;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/SavedListAdapter;->a(J)Landroid/ext/qx;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/ext/qx;->d:I

    iget v3, v1, Landroid/ext/qx;->d:I

    if-eq v2, v3, :cond_2

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Landroid/ext/SavedListAdapter;->a(Landroid/ext/qx;)V

    .line 82
    invoke-virtual {v0}, Landroid/ext/SavedListAdapter;->d()V

    .line 84
    :cond_2
    const v0, 0x7f07013d

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Tools;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method
