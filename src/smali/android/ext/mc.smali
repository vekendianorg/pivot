.class Landroid/ext/mc;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x8

    const/16 v6, 0xa

    const/4 v5, 0x0

    .line 608
    .line 610
    sget-wide v0, Landroid/ext/Config;->c:J

    and-long/2addr v0, v8

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    invoke-static {}, Landroid/ext/ho;->a()[Ljava/lang/String;

    move-result-object v2

    .line 615
    const/4 v0, 0x2

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    sget-object v1, Landroid/ext/ar;->f:Landroid/content/Context;

    .line 633
    const v2, 0x7f0702a3

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v1, v0, v8, v9, v5}, Landroid/ext/lh;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/rx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 616
    :cond_2
    aget-object v3, v2, v0

    .line 617
    add-int/lit8 v4, v0, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Landroid/ext/Tools;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 618
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    add-int/lit8 v3, v0, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method
