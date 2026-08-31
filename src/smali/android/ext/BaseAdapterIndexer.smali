.class public abstract Landroid/ext/BaseAdapterIndexer;
.super Landroid/ext/BaseAdapterLC;
.source "src"

# interfaces
.implements Landroid/widget/SectionIndexer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/ext/BaseAdapterLC;-><init>()V

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .registers 8

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/ext/BaseAdapterIndexer;->getCount()I

    move-result v1

    .line 21
    int-to-double v2, v1

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    .line 22
    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 23
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    :cond_0
    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    .line 25
    :cond_1
    return v0
.end method

.method public getSectionForPosition(I)I
    .registers 6

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/ext/BaseAdapterIndexer;->getCount()I

    move-result v0

    .line 31
    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    .line 32
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 33
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    const/16 v0, 0x13

    .line 35
    :cond_1
    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 8

    .prologue
    const/16 v6, 0x14

    .line 10
    new-array v1, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/ext/BaseAdapterIndexer;->getCount()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    .line 12
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_0

    .line 15
    return-object v1

    .line 13
    :cond_0
    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
