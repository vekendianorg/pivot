.class Landroid/ext/px;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    .prologue
    .line 526
    iput-object p1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/ext/qb;Landroid/ext/qb;)I
    .registers 11

    .prologue
    const/16 v3, 0x46

    const/16 v2, 0x44

    const/16 v7, 0xa

    const/16 v6, 0x3a

    .line 529
    iget-boolean v1, p1, Landroid/ext/qb;->c:Z

    .line 530
    iget-boolean v4, p2, Landroid/ext/qb;->c:Z

    .line 531
    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 532
    :goto_0
    iget-object v5, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/ext/qb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/ext/qb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    iget-object v1, p0, Landroid/ext/px;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    return v0

    .line 531
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/ext/qb;->b:Ljava/lang/String;

    iget-object v5, p2, Landroid/ext/qb;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/ext/pp;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 532
    goto :goto_1

    :cond_3
    move v2, v3

    .line 538
    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 1
    check-cast p1, Landroid/ext/qb;

    check-cast p2, Landroid/ext/qb;

    invoke-virtual {p0, p1, p2}, Landroid/ext/px;->a(Landroid/ext/qb;Landroid/ext/qb;)I

    move-result v0

    return v0
.end method
