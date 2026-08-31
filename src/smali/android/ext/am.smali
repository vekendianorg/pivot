.class Landroid/ext/am;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 4665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4663
    iput v0, p0, Landroid/ext/am;->d:I

    .line 4664
    iput v0, p0, Landroid/ext/am;->e:I

    .line 4666
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4667
    iput-object v0, p0, Landroid/ext/am;->a:Ljava/lang/String;

    .line 4668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Landroid/ext/am;->b:I

    .line 4669
    invoke-virtual {p0}, Landroid/ext/am;->a()V

    .line 4670
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .registers 15

    .prologue
    .line 4723
    iget-object v7, p0, Landroid/ext/am;->a:Ljava/lang/String;

    .line 4724
    iget v8, p0, Landroid/ext/am;->c:I

    .line 4725
    iget v0, p0, Landroid/ext/am;->b:I

    .line 4726
    sub-int v9, v0, v8

    .line 4727
    const/4 v4, -0x1

    .line 4728
    const/4 v2, -0x1

    .line 4729
    if-ltz v9, :cond_0

    .line 4730
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 4731
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-le v0, v6, :cond_2

    .line 4757
    :cond_0
    if-lez v2, :cond_1

    add-int v0, v8, v2

    iput v0, p0, Landroid/ext/am;->c:I

    .line 4758
    :cond_1
    return v4

    .line 4732
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 4733
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    move v1, v6

    .line 4734
    :cond_3
    if-ne v0, v1, :cond_4

    .line 4731
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4735
    :cond_4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 4737
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    .line 4738
    if-nez v3, :cond_5

    .line 4739
    if-ge v2, v3, :cond_9

    move v0, v1

    move v2, v3

    move v4, v5

    .line 4743
    goto :goto_1

    .line 4745
    :cond_5
    if-le v3, v9, :cond_6

    move v0, v1

    goto :goto_1

    .line 4747
    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v3, :cond_7

    .line 4750
    if-ge v2, v3, :cond_9

    move v0, v1

    move v2, v3

    move v4, v5

    .line 4752
    goto :goto_1

    .line 4748
    :cond_7
    add-int v11, v8, v0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_8

    move v0, v1

    goto :goto_1

    .line 4747
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method a([Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 4697
    iget-object v3, p0, Landroid/ext/am;->a:Ljava/lang/String;

    .line 4698
    iget v4, p0, Landroid/ext/am;->c:I

    .line 4699
    iget v0, p0, Landroid/ext/am;->b:I

    .line 4700
    sub-int v5, v0, v4

    .line 4701
    const/4 v0, -0x1

    .line 4702
    if-ltz v5, :cond_0

    .line 4703
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    :cond_0
    move v1, v0

    .line 4720
    :goto_1
    return v1

    .line 4704
    :cond_1
    aget-object v6, p1, v1

    .line 4705
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 4706
    if-nez v7, :cond_3

    move v0, v1

    .line 4703
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4710
    :cond_3
    if-gt v7, v5, :cond_2

    .line 4712
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v7, :cond_4

    .line 4715
    add-int v0, v4, v7

    iput v0, p0, Landroid/ext/am;->c:I

    goto :goto_1

    .line 4713
    :cond_4
    add-int v8, v4, v2

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_2

    .line 4712
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method a()V
    .registers 6

    .prologue
    .line 4672
    iget-object v1, p0, Landroid/ext/am;->a:Ljava/lang/String;

    .line 4673
    iget v2, p0, Landroid/ext/am;->b:I

    .line 4674
    const/4 v0, 0x0

    .line 4675
    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1, v2, v0}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    .line 4676
    :cond_0
    iput v0, p0, Landroid/ext/am;->c:I

    .line 4677
    return-void

    .line 4675
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(C)Z
    .registers 3

    .prologue
    .line 4761
    invoke-virtual {p0}, Landroid/ext/am;->b()C

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 4763
    :goto_0
    return v0

    .line 4762
    :cond_0
    iget v0, p0, Landroid/ext/am;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/ext/am;->c:I

    .line 4763
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()C
    .registers 6

    .prologue
    const/16 v0, 0x20

    .line 4679
    iget-object v3, p0, Landroid/ext/am;->a:Ljava/lang/String;

    .line 4680
    iget v2, p0, Landroid/ext/am;->c:I

    .line 4681
    iget v4, p0, Landroid/ext/am;->b:I

    .line 4682
    invoke-static {v3, v4, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v1

    .line 4683
    if-nez v1, :cond_0

    move v1, v0

    .line 4684
    :cond_0
    if-ge v2, v4, :cond_3

    if-gt v1, v0, :cond_3

    move v1, v2

    .line 4686
    :goto_0
    if-ge v1, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v4, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v2

    if-le v2, v0, :cond_2

    .line 4687
    :cond_1
    iput v1, p0, Landroid/ext/am;->c:I

    .line 4689
    :goto_1
    return v0

    .line 4686
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method b(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4766
    iget-object v3, p0, Landroid/ext/am;->a:Ljava/lang/String;

    .line 4767
    iget v4, p0, Landroid/ext/am;->c:I

    .line 4768
    iget v2, p0, Landroid/ext/am;->b:I

    .line 4769
    sub-int/2addr v2, v4

    .line 4770
    if-gez v2, :cond_1

    .line 4778
    :cond_0
    :goto_0
    return v0

    .line 4771
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 4772
    if-nez v5, :cond_2

    move v0, v1

    goto :goto_0

    .line 4773
    :cond_2
    if-gt v5, v2, :cond_0

    move v2, v0

    .line 4774
    :goto_1
    if-lt v2, v5, :cond_3

    .line 4777
    add-int v0, v4, v5

    iput v0, p0, Landroid/ext/am;->c:I

    move v0, v1

    .line 4778
    goto :goto_0

    .line 4775
    :cond_3
    add-int v6, v4, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_0

    .line 4774
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method c()C
    .registers 3

    .prologue
    .line 4692
    invoke-virtual {p0}, Landroid/ext/am;->b()C

    move-result v0

    .line 4693
    iget v1, p0, Landroid/ext/am;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/ext/am;->c:I

    .line 4694
    return v0
.end method

.method d()I
    .registers 6

    .prologue
    const/16 v4, 0x39

    const/16 v3, 0x30

    const/4 v0, 0x0

    .line 4781
    invoke-virtual {p0}, Landroid/ext/am;->c()C

    move-result v1

    .line 4783
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 4784
    invoke-virtual {p0}, Landroid/ext/am;->c()C

    move-result v1

    .line 4785
    const/4 v2, 0x1

    .line 4787
    :goto_0
    if-lt v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 4790
    :cond_1
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 4791
    invoke-virtual {p0}, Landroid/ext/am;->c()C

    move-result v1

    if-lt v1, v3, :cond_2

    .line 4789
    if-le v1, v4, :cond_1

    .line 4792
    :cond_2
    iget v1, p0, Landroid/ext/am;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/ext/am;->c:I

    .line 4793
    if-eqz v2, :cond_3

    neg-int v0, v0

    .line 4794
    :cond_3
    return v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method e()J
    .registers 11

    .prologue
    const/16 v9, 0x46

    const/16 v8, 0x41

    const/16 v7, 0x39

    const/16 v6, 0x30

    .line 4797
    invoke-virtual {p0}, Landroid/ext/am;->c()C

    move-result v2

    .line 4798
    if-lt v2, v6, :cond_0

    if-le v2, v7, :cond_2

    :cond_0
    if-lt v2, v8, :cond_1

    if-le v2, v9, :cond_2

    :cond_1
    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 4799
    :cond_2
    const-wide/16 v0, 0x0

    .line 4801
    :cond_3
    const/4 v3, 0x4

    shl-long v4, v0, v3

    if-lt v2, v6, :cond_6

    if-gt v2, v7, :cond_6

    add-int/lit8 v0, v2, -0x30

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 4802
    invoke-virtual {p0}, Landroid/ext/am;->c()C

    move-result v2

    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_3

    :cond_4
    if-lt v2, v8, :cond_5

    .line 4800
    if-le v2, v9, :cond_3

    .line 4803
    :cond_5
    iget v2, p0, Landroid/ext/am;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/ext/am;->c:I

    .line 4804
    return-wide v0

    .line 4801
    :cond_6
    add-int/lit8 v0, v2, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method f()J
    .registers 5

    .prologue
    .line 4807
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/ext/am;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-long v0, v0

    .line 4808
    const-string v2, "0X"

    invoke-virtual {p0, v2}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4809
    invoke-virtual {p0}, Landroid/ext/am;->e()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 4813
    :goto_1
    return-wide v0

    .line 4807
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4811
    :cond_1
    invoke-virtual {p0}, Landroid/ext/am;->d()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_1
.end method

.method g()F
    .registers 6

    .prologue
    .line 4816
    iget-object v2, p0, Landroid/ext/am;->a:Ljava/lang/String;

    .line 4817
    iget v3, p0, Landroid/ext/am;->c:I

    .line 4818
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 4819
    if-lt v3, v1, :cond_0

    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0

    .line 4820
    :cond_0
    const/16 v0, 0x3b

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 4821
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 4825
    :cond_1
    :try_start_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4829
    iput v1, p0, Landroid/ext/am;->c:I

    .line 4830
    return v0

    .line 4826
    :catch_0
    move-exception v0

    .line 4827
    sget-object v0, Landroid/ext/ai;->f:Landroid/ext/ao;

    throw v0
.end method
