.class public Lluaj/lib/f;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final a:[Lluaj/lib/e;


# instance fields
.field b:[Lluaj/lib/e;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 589
    const/4 v0, 0x0

    new-array v0, v0, [Lluaj/lib/e;

    sput-object v0, Lluaj/lib/f;->a:[Lluaj/lib/e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    sget-object v0, Lluaj/lib/f;->a:[Lluaj/lib/e;

    iput-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    .line 591
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/f;->c:I

    .line 593
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Lluaj/LuaTable;Lluaj/LuaValue;I)Lluaj/LuaValue;
    .registers 9

    .prologue
    const/16 v4, 0x27

    .line 647
    if-eqz p1, :cond_1

    .line 648
    invoke-virtual {p1}, Lluaj/LuaTable;->S()Lluaj/z;

    move-result-object v1

    .line 649
    :cond_0
    invoke-virtual {v1}, Lluaj/z;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 677
    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0

    .line 650
    :cond_3
    invoke-virtual {v1}, Lluaj/z;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {v1}, Lluaj/z;->c()Lluaj/LuaValue;

    move-result-object v0

    .line 652
    instance-of v2, v0, Lluaj/LuaString;

    if-eqz v2, :cond_0

    .line 653
    invoke-virtual {v1}, Lluaj/z;->d()Lluaj/LuaValue;

    move-result-object v2

    .line 654
    if-ne v2, p2, :cond_4

    .line 655
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 656
    const-string v1, "function \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 657
    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 659
    sget-object v0, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    goto :goto_0

    .line 661
    :cond_4
    const/4 v3, 0x1

    if-le p3, v3, :cond_0

    invoke-virtual {v2}, Lluaj/LuaValue;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 662
    invoke-virtual {v2}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object v2

    add-int/lit8 v3, p3, -0x1

    invoke-static {p0, v2, p2, v3}, Lluaj/lib/f;->a(Ljava/lang/StringBuffer;Lluaj/LuaTable;Lluaj/LuaValue;I)Lluaj/LuaValue;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_0

    .line 664
    invoke-virtual {v0}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    .line 665
    const-string v1, "function \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 666
    const-string v1, "_G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 670
    :cond_5
    invoke-virtual {v2}, Lluaj/LuaValue;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 672
    sget-object v0, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    goto :goto_0
.end method

.method private declared-synchronized a(Z)Lluaj/lib/e;
    .registers 8

    .prologue
    .line 608
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    iget v1, p0, Lluaj/lib/f;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :goto_0
    monitor-exit p0

    return-object v0

    .line 609
    :cond_0
    :try_start_1
    iget v0, p0, Lluaj/lib/f;->c:I

    iget-object v1, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 610
    const/4 v0, 0x4

    iget-object v1, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 611
    new-array v2, v1, [Lluaj/lib/e;

    .line 612
    iget-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    array-length v5, v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    iget-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    array-length v0, v0

    :goto_1
    if-lt v0, v1, :cond_2

    .line 615
    iput-object v2, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    .line 616
    const/4 v0, 0x1

    :goto_2
    if-lt v0, v1, :cond_3

    .line 619
    :cond_1
    iget-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    iget v1, p0, Lluaj/lib/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lluaj/lib/f;->c:I

    aget-object v0, v0, v1

    goto :goto_0

    .line 614
    :cond_2
    new-instance v3, Lluaj/lib/e;

    invoke-direct {v3}, Lluaj/lib/e;-><init>()V

    aput-object v3, v2, v0

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_3
    aget-object v3, v2, v0

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v2, v4

    iput-object v4, v3, Lluaj/lib/e;->c:Lluaj/lib/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/StringBuffer;Lluaj/Globals;Lluaj/lib/g;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 682
    iget-object v0, p2, Lluaj/lib/g;->m:Lluaj/lib/e;

    iget-object v0, v0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lluaj/lib/f;->a(Ljava/lang/StringBuffer;Lluaj/LuaTable;Lluaj/LuaValue;I)Lluaj/LuaValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p2, Lluaj/lib/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 684
    iget-object v0, p2, Lluaj/lib/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 685
    const-string v0, " \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 686
    iget-object v0, p2, Lluaj/lib/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 687
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-object v0, p2, Lluaj/lib/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_2

    .line 689
    const-string v0, "main chunk"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 690
    :cond_2
    iget-object v0, p2, Lluaj/lib/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_3

    .line 691
    const-string v0, "function <"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 692
    iget-object v0, p2, Lluaj/lib/g;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 693
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 694
    iget v0, p2, Lluaj/lib/g;->f:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 695
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 697
    :cond_3
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()I
    .registers 3

    .prologue
    .line 596
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lluaj/lib/f;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    iget v1, p0, Lluaj/lib/f;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lluaj/lib/e;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lluaj/Globals;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 708
    const-string v0, "stack traceback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 709
    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Lluaj/lib/f;->a(I)Lluaj/lib/e;

    move-result-object v2

    if-nez v2, :cond_0

    .line 721
    const-string v0, "\n\t[Java]: in ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 710
    :cond_0
    :try_start_1
    const-string v3, "Slnt"

    iget-object v4, v2, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {p0, v3, v4, v2}, Lluaj/lib/f;->a(Ljava/lang/String;Lluaj/LuaFunction;Lluaj/lib/e;)Lluaj/lib/g;

    move-result-object v3

    .line 711
    iput-object v2, v3, Lluaj/lib/g;->m:Lluaj/lib/e;

    .line 712
    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    iget-object v2, v3, Lluaj/lib/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 716
    iget v2, v3, Lluaj/lib/g;->e:I

    if-lez v2, :cond_1

    iget v2, v3, Lluaj/lib/g;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 717
    :cond_1
    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 718
    invoke-static {v1, p1, v3}, Lluaj/lib/f;->a(Ljava/lang/StringBuffer;Lluaj/Globals;Lluaj/lib/g;)V

    .line 719
    iget-boolean v2, v3, Lluaj/lib/g;->k:Z

    if-eqz v2, :cond_2

    const-string v2, "\n\t(...tail calls...)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move p2, v0

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Lluaj/lib/e;
    .registers 4

    .prologue
    .line 726
    monitor-enter p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lluaj/lib/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_1

    .line 727
    :cond_0
    const/4 v0, 0x0

    .line 728
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    iget v1, p0, Lluaj/lib/f;->c:I

    sub-int/2addr v1, p1

    aget-object v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lluaj/LuaValue;)Lluaj/lib/e;
    .registers 5

    .prologue
    .line 732
    monitor-enter p0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    iget v1, p0, Lluaj/lib/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 735
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 733
    :cond_0
    :try_start_1
    iget-object v1, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    iget v2, p0, Lluaj/lib/f;->c:I

    sub-int/2addr v2, v0

    aget-object v1, v1, v2

    iget-object v1, v1, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    if-ne v1, p1, :cond_1

    .line 734
    iget-object v1, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 732
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;Lluaj/LuaFunction;Lluaj/lib/e;)Lluaj/lib/g;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 740
    monitor-enter p0

    :try_start_0
    new-instance v4, Lluaj/lib/g;

    invoke-direct {v4}, Lluaj/lib/g;-><init>()V

    .line 741
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_0

    .line 793
    monitor-exit p0

    return-object v4

    .line 742
    :cond_0
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 741
    :cond_1
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 744
    :sswitch_1
    invoke-virtual {v4, p2}, Lluaj/lib/g;->a(Lluaj/LuaFunction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 747
    :sswitch_2
    if-eqz p3, :cond_2

    :try_start_2
    iget-object v0, p3, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lluaj/lib/e;->c()I

    move-result v0

    :goto_2
    iput v0, v4, Lluaj/lib/g;->e:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 750
    :sswitch_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lluaj/LuaFunction;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    invoke-virtual {p2}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    .line 752
    iget-object v6, v0, Lluaj/al;->v:[Lluaj/ao;

    array-length v6, v6

    int-to-short v6, v6

    iput-short v6, v4, Lluaj/lib/g;->h:S

    .line 753
    iget v6, v0, Lluaj/al;->z:I

    int-to-short v6, v6

    iput-short v6, v4, Lluaj/lib/g;->i:S

    .line 754
    iget v0, v0, Lluaj/al;->A:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lluaj/lib/g;->j:Z

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    .line 756
    :cond_4
    const/4 v0, 0x0

    iput-short v0, v4, Lluaj/lib/g;->h:S

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, v4, Lluaj/lib/g;->j:Z

    .line 758
    const/4 v0, 0x0

    iput-short v0, v4, Lluaj/lib/g;->i:S

    goto :goto_1

    .line 762
    :sswitch_4
    if-eqz p3, :cond_5

    iget-boolean v0, p3, Lluaj/lib/e;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Lluaj/lib/g;->k:Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_4

    .line 765
    :sswitch_5
    if-eqz p3, :cond_6

    iget-boolean v0, p3, Lluaj/lib/e;->e:Z

    if-nez v0, :cond_6

    .line 766
    iget-boolean v0, p3, Lluaj/lib/e;->d:Z

    if-eqz v0, :cond_7

    .line 767
    const-string v0, "hook"

    iput-object v0, v4, Lluaj/lib/g;->b:Ljava/lang/String;

    .line 768
    const-string v0, "?"

    iput-object v0, v4, Lluaj/lib/g;->a:Ljava/lang/String;

    .line 779
    :cond_6
    :goto_5
    iget-object v0, v4, Lluaj/lib/g;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 780
    const-string v0, ""

    iput-object v0, v4, Lluaj/lib/g;->b:Ljava/lang/String;

    .line 781
    const/4 v0, 0x0

    iput-object v0, v4, Lluaj/lib/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 769
    :cond_7
    iget-object v0, p3, Lluaj/lib/e;->c:Lluaj/lib/e;

    if-eqz v0, :cond_6

    .line 771
    iget-object v0, p3, Lluaj/lib/e;->c:Lluaj/lib/e;

    iget-object v0, v0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 772
    iget-object v0, p3, Lluaj/lib/e;->c:Lluaj/lib/e;

    invoke-static {v0}, Lluaj/lib/DebugLib;->a(Lluaj/lib/e;)Lluaj/lib/h;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_6

    .line 774
    iget-object v6, v0, Lluaj/lib/h;->a:Ljava/lang/String;

    iput-object v6, v4, Lluaj/lib/g;->a:Ljava/lang/String;

    .line 775
    iget-object v0, v0, Lluaj/lib/h;->b:Ljava/lang/String;

    iput-object v0, v4, Lluaj/lib/g;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 742
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
        0x66 -> :sswitch_0
        0x6c -> :sswitch_2
        0x6e -> :sswitch_5
        0x74 -> :sswitch_4
        0x75 -> :sswitch_3
    .end sparse-switch
.end method

.method final declared-synchronized a(ILluaj/ap;I)V
    .registers 6

    .prologue
    .line 637
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lluaj/lib/f;->c:I

    .line 638
    if-lez v0, :cond_0

    .line 639
    iget-object v1, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3}, Lluaj/lib/e;->a(ILluaj/ap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :cond_0
    monitor-exit p0

    return-void

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lluaj/LuaClosure;Lluaj/ap;[Lluaj/LuaValue;ZZ)V
    .registers 12

    .prologue
    .line 627
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p5}, Lluaj/lib/f;->a(Z)Lluaj/lib/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lluaj/lib/e;->a(Lluaj/LuaClosure;Lluaj/ap;[Lluaj/LuaValue;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    monitor-exit p0

    return-void

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lluaj/LuaFunction;ZZ)V
    .registers 5

    .prologue
    .line 623
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lluaj/lib/f;->a(Z)Lluaj/lib/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lluaj/lib/e;->a(Lluaj/LuaFunction;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    monitor-exit p0

    return-void

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lluaj/ag;)V
    .registers 4

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lluaj/ag;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lluaj/lib/f;->c:I

    if-lez v0, :cond_0

    .line 601
    iget-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    iget v1, p0, Lluaj/lib/f;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 602
    invoke-virtual {v0}, Lluaj/lib/e;->c()I

    move-result v1

    iput v1, p1, Lluaj/ag;->k:I

    .line 603
    iget v0, v0, Lluaj/lib/e;->b:I

    iput v0, p1, Lluaj/ag;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :cond_0
    monitor-exit p0

    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lluaj/ag;)V
    .registers 4

    .prologue
    .line 631
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lluaj/lib/f;->c:I

    if-lez v0, :cond_0

    .line 632
    iget-object v0, p0, Lluaj/lib/f;->b:[Lluaj/lib/e;

    iget v1, p0, Lluaj/lib/f;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lluaj/lib/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lluaj/lib/e;->b()V

    .line 633
    :cond_0
    invoke-virtual {p0, p1}, Lluaj/lib/f;->a(Lluaj/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    monitor-exit p0

    return-void

    .line 631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
