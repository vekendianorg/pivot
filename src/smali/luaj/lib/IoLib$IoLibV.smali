.class final Lluaj/lib/IoLib$IoLibV;
.super Lluaj/lib/VarArgFunction;
.source "src"


# instance fields
.field public a:Lluaj/lib/IoLib;

.field private b:Lluaj/lib/IoLib$File;

.field private c:Z

.field private d:Lluaj/ap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 597
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 598
    return-void
.end method

.method public constructor <init>(Lluaj/lib/IoLib$File;Ljava/lang/String;ILluaj/lib/IoLib;)V
    .registers 5

    .prologue
    .line 605
    invoke-direct {p0}, Lluaj/lib/VarArgFunction;-><init>()V

    .line 606
    iput-object p1, p0, Lluaj/lib/IoLib$IoLibV;->b:Lluaj/lib/IoLib$File;

    .line 607
    iput-object p2, p0, Lluaj/lib/IoLib$IoLibV;->ak:Ljava/lang/String;

    .line 608
    iput p3, p0, Lluaj/lib/IoLib$IoLibV;->aj:I

    .line 609
    iput-object p4, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    .line 610
    return-void
.end method

.method public constructor <init>(Lluaj/lib/IoLib$File;Ljava/lang/String;ILluaj/lib/IoLib;ZLluaj/ap;)V
    .registers 8

    .prologue
    .line 600
    invoke-direct {p0, p1, p2, p3, p4}, Lluaj/lib/IoLib$IoLibV;-><init>(Lluaj/lib/IoLib$File;Ljava/lang/String;ILluaj/lib/IoLib;)V

    .line 601
    iput-boolean p5, p0, Lluaj/lib/IoLib$IoLibV;->c:Z

    .line 602
    invoke-virtual {p6}, Lluaj/ap;->ae()Lluaj/ap;

    move-result-object v0

    iput-object v0, p0, Lluaj/lib/IoLib$IoLibV;->d:Lluaj/ap;

    .line 603
    return-void
.end method


# virtual methods
.method public a_(Lluaj/ap;)Lluaj/ap;
    .registers 8

    .prologue
    const/16 v5, 0x12

    .line 615
    :try_start_0
    iget v0, p0, Lluaj/lib/IoLib$IoLibV;->aj:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lluaj/n; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 655
    sget-object v0, Lluaj/lib/IoLib$IoLibV;->x:Lluaj/LuaValue;

    :goto_0
    return-object v0

    .line 616
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {v0}, Lluaj/lib/IoLib;->S()Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 617
    :pswitch_1
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {v0}, Lluaj/lib/IoLib;->T()Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 618
    :pswitch_2
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/lib/IoLib;->y(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 619
    :pswitch_3
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/lib/IoLib;->z(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 620
    :pswitch_4
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/lib/IoLib;->C(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 621
    :pswitch_5
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/lib/IoLib;->D(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 622
    :pswitch_6
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "r"

    invoke-virtual {p1, v2, v3}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/lib/IoLib;->a(Ljava/lang/String;Ljava/lang/String;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 623
    :pswitch_7
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "r"

    invoke-virtual {p1, v2, v3}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/lib/IoLib;->e(Ljava/lang/String;Ljava/lang/String;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 624
    :pswitch_8
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {v0, p1}, Lluaj/lib/IoLib;->b(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 625
    :pswitch_9
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {v0, p1}, Lluaj/lib/IoLib;->c(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 626
    :pswitch_a
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {v0, p1}, Lluaj/lib/IoLib;->d(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 628
    :pswitch_b
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/lib/IoLib;->E(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 629
    :pswitch_c
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluaj/lib/IoLib;->L(Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 630
    :pswitch_d
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x2000

    invoke-virtual {p1, v3, v4}, Lluaj/ap;->d(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lluaj/lib/IoLib;->a(Lluaj/LuaValue;Ljava/lang/String;I)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 631
    :pswitch_e
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {v0, p1}, Lluaj/lib/IoLib;->e(Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 632
    :pswitch_f
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/lib/IoLib;->c(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 633
    :pswitch_10
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "cur"

    invoke-virtual {p1, v2, v3}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lluaj/ap;->d(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lluaj/lib/IoLib;->b(Lluaj/LuaValue;Ljava/lang/String;I)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 634
    :pswitch_11
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    invoke-virtual {p1}, Lluaj/ap;->g()Lluaj/LuaValue;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lluaj/ap;->e_(I)Lluaj/ap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluaj/lib/IoLib;->d(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 636
    :pswitch_12
    iget-object v0, p0, Lluaj/lib/IoLib$IoLibV;->a:Lluaj/lib/IoLib;

    iget-object v1, p0, Lluaj/lib/IoLib$IoLibV;->b:Lluaj/lib/IoLib$File;

    iget-boolean v2, p0, Lluaj/lib/IoLib$IoLibV;->c:Z

    iget-object v3, p0, Lluaj/lib/IoLib$IoLibV;->d:Lluaj/ap;

    invoke-virtual {v0, v1, v2, v3}, Lluaj/lib/IoLib;->a(Lluaj/LuaValue;ZLluaj/ap;)Lluaj/ap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lluaj/n; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 638
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 639
    iget v0, p0, Lluaj/lib/IoLib$IoLibV;->aj:I

    if-ne v0, v5, :cond_0

    .line 640
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lluaj/lib/IoLib$IoLibV;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lluaj/LuaValue;

    .line 643
    :cond_0
    iget v0, p0, Lluaj/lib/IoLib$IoLibV;->aj:I

    invoke-static {v1, v0}, Lluaj/lib/IoLib;->a(Ljava/io/IOException;I)Lluaj/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 641
    :cond_1
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 644
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 646
    iget v0, p0, Lluaj/lib/IoLib$IoLibV;->aj:I

    sget-object v2, Lluaj/lib/IoLib;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "io."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lluaj/lib/IoLib;->b:[Ljava/lang/String;

    iget v3, p0, Lluaj/lib/IoLib$IoLibV;->aj:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    :goto_2
    new-instance v2, Lluaj/n;

    iget v3, v1, Lluaj/n;->a:I

    iget-object v4, v1, Lluaj/n;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lluaj/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v2, v1}, Lluaj/n;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 653
    throw v2

    .line 647
    :cond_2
    iget v0, p0, Lluaj/lib/IoLib$IoLibV;->aj:I

    sget-object v2, Lluaj/lib/IoLib;->b:[Ljava/lang/String;

    array-length v2, v2

    sget-object v3, Lluaj/lib/IoLib;->c:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lluaj/lib/IoLib;->b:[Ljava/lang/String;

    iget v3, p0, Lluaj/lib/IoLib$IoLibV;->aj:I

    sget-object v4, Lluaj/lib/IoLib;->b:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 648
    :cond_3
    iget v0, p0, Lluaj/lib/IoLib$IoLibV;->aj:I

    if-ne v0, v5, :cond_4

    const-string v0, "(io.lines iterator)"

    goto :goto_2

    .line 649
    :cond_4
    iget-object v0, v1, Lluaj/n;->c:Ljava/lang/String;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
