.class public Lluaj/lib/e;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Lluaj/LuaFunction;

.field b:I

.field c:Lluaj/lib/e;

.field d:Z

.field e:Z

.field private f:[Lluaj/LuaValue;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 813
    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    invoke-virtual {v0}, Lluaj/al;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[Java]"

    goto :goto_0
.end method

.method a(I)Lluaj/ap;
    .registers 5

    .prologue
    .line 835
    if-gez p1, :cond_3

    .line 836
    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    .line 847
    :goto_0
    return-object v0

    .line 837
    :cond_0
    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v0

    .line 838
    neg-int v1, p1

    .line 839
    invoke-virtual {v0}, Lluaj/LuaClosure;->m()Lluaj/ap;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lluaj/ap;->j_()I

    move-result v2

    if-le v1, v2, :cond_2

    :cond_1
    sget-object v0, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    goto :goto_0

    .line 841
    :cond_2
    sget-object v2, Lluaj/lib/DebugLib;->r:Lluaj/LuaString;

    invoke-virtual {v0, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    invoke-static {v2, v0}, Lluaj/lib/DebugLib;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 843
    :cond_3
    invoke-virtual {p0, p1}, Lluaj/lib/e;->b(I)Lluaj/LuaString;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-lt p1, v1, :cond_5

    iget-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    array-length v1, v1

    if-gt p1, v1, :cond_5

    iget-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    .line 845
    if-nez v0, :cond_4

    sget-object v0, Lluaj/lib/DebugLib;->q:Lluaj/LuaString;

    :cond_4
    iget-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lluaj/lib/DebugLib;->b(Lluaj/LuaValue;Lluaj/ap;)Lluaj/ap;

    move-result-object v0

    goto :goto_0

    .line 847
    :cond_5
    sget-object v0, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    goto :goto_0
.end method

.method a(ILluaj/LuaValue;)Lluaj/ap;
    .registers 11

    .prologue
    const/4 v1, 0x1

    .line 850
    if-gez p1, :cond_6

    .line 851
    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    .line 869
    :cond_0
    :goto_0
    return-object v0

    .line 852
    :cond_1
    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v2

    .line 853
    neg-int v3, p1

    .line 854
    invoke-virtual {v2}, Lluaj/LuaClosure;->m()Lluaj/ap;

    move-result-object v4

    .line 855
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lluaj/ap;->j_()I

    move-result v0

    if-le v3, v0, :cond_3

    :cond_2
    sget-object v0, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    goto :goto_0

    .line 856
    :cond_3
    invoke-virtual {v4}, Lluaj/ap;->j_()I

    move-result v5

    .line 857
    new-array v6, v5, [Lluaj/LuaValue;

    .line 858
    :goto_1
    if-le v1, v5, :cond_4

    .line 861
    invoke-static {v6}, Lluaj/lib/DebugLib;->c([Lluaj/LuaValue;)Lluaj/ap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lluaj/LuaClosure;->b(Lluaj/ap;)V

    .line 862
    sget-object v0, Lluaj/lib/DebugLib;->r:Lluaj/LuaString;

    goto :goto_0

    .line 859
    :cond_4
    add-int/lit8 v7, v1, -0x1

    if-ne v3, v1, :cond_5

    move-object v0, p2

    :goto_2
    aput-object v0, v6, v7

    .line 858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 859
    :cond_5
    invoke-virtual {v4, v1}, Lluaj/ap;->c(I)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_2

    .line 864
    :cond_6
    invoke-virtual {p0, p1}, Lluaj/lib/e;->b(I)Lluaj/LuaString;

    move-result-object v0

    .line 865
    iget-object v2, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    if-eqz v2, :cond_7

    if-lt p1, v1, :cond_7

    iget-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    array-length v1, v1

    if-gt p1, v1, :cond_7

    iget-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    .line 866
    iget-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    add-int/lit8 v2, p1, -0x1

    aput-object p2, v1, v2

    .line 867
    if-nez v0, :cond_0

    sget-object v0, Lluaj/lib/DebugLib;->q:Lluaj/LuaString;

    goto :goto_0

    .line 869
    :cond_7
    sget-object v0, Lluaj/lib/DebugLib;->u:Lluaj/LuaValue;

    goto :goto_0
.end method

.method a(ILluaj/ap;I)V
    .registers 6

    .prologue
    .line 830
    iput p1, p0, Lluaj/lib/e;->b:I

    .line 831
    sget-boolean v0, Lluaj/lib/DebugLib;->b:Z

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v0

    iget-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    invoke-static {v0, p1, v1, p3, p2}, Lluaj/aj;->a(Lluaj/LuaClosure;I[Lluaj/LuaValue;ILluaj/ap;)V

    .line 833
    :cond_0
    return-void
.end method

.method a(Lluaj/LuaClosure;Lluaj/ap;[Lluaj/LuaValue;ZZ)V
    .registers 7

    .prologue
    .line 806
    iput-object p1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    .line 807
    iput-object p3, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    .line 808
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/e;->b:I

    .line 809
    iput-boolean p4, p0, Lluaj/lib/e;->d:Z

    .line 810
    iput-boolean p5, p0, Lluaj/lib/e;->e:Z

    .line 811
    return-void
.end method

.method a(Lluaj/LuaFunction;ZZ)V
    .registers 5

    .prologue
    .line 816
    iput-object p1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    .line 818
    const/4 v0, 0x0

    iput v0, p0, Lluaj/lib/e;->b:I

    .line 819
    iput-boolean p2, p0, Lluaj/lib/e;->d:Z

    .line 820
    iput-boolean p3, p0, Lluaj/lib/e;->e:Z

    .line 821
    return-void
.end method

.method b(I)Lluaj/LuaString;
    .registers 4

    .prologue
    .line 885
    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 886
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v0

    iget-object v0, v0, Lluaj/LuaClosure;->a:Lluaj/al;

    iget v1, p0, Lluaj/lib/e;->b:I

    invoke-virtual {v0, p1, v1}, Lluaj/al;->a(II)Lluaj/LuaString;

    move-result-object v0

    goto :goto_0
.end method

.method b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 823
    iput-object v1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    .line 824
    iput-object v1, p0, Lluaj/lib/e;->f:[Lluaj/LuaValue;

    .line 825
    iput v0, p0, Lluaj/lib/e;->b:I

    .line 826
    iput-boolean v0, p0, Lluaj/lib/e;->d:Z

    .line 827
    iput-boolean v0, p0, Lluaj/lib/e;->e:Z

    .line 828
    return-void
.end method

.method public c()I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 873
    iget-object v1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v1}, Lluaj/LuaFunction;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return v0

    .line 874
    :cond_1
    iget-object v1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v1}, Lluaj/LuaFunction;->k()Lluaj/LuaClosure;

    move-result-object v1

    iget-object v1, v1, Lluaj/LuaClosure;->a:Lluaj/al;

    iget-object v1, v1, Lluaj/al;->t:[I

    .line 875
    if-eqz v1, :cond_0

    iget v2, p0, Lluaj/lib/e;->b:I

    if-ltz v2, :cond_0

    iget v2, p0, Lluaj/lib/e;->b:I

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget v0, p0, Lluaj/lib/e;->b:I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFrame [f="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lluaj/lib/e;->a:Lluaj/LuaFunction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lluaj/lib/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hookcall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lluaj/lib/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
