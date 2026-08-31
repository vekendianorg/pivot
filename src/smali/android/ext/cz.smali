.class public Landroid/ext/cz;
.super Landroid/ext/ct;
.source "src"


# instance fields
.field l:[I

.field m:[Ljava/lang/CharSequence;

.field n:[I


# direct methods
.method public constructor <init>(II[IILjava/lang/String;Z)V
    .registers 14

    .prologue
    const/4 v6, 0x0

    .line 1005
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/ext/ct;-><init>(IIILjava/lang/String;Z)V

    .line 1001
    iput-object v6, p0, Landroid/ext/cz;->m:[Ljava/lang/CharSequence;

    .line 1002
    iput-object v6, p0, Landroid/ext/cz;->n:[I

    .line 1007
    iput-object p3, p0, Landroid/ext/cz;->l:[I

    .line 1008
    return-void
.end method

.method public constructor <init>(II[IILjava/lang/String;ZI)V
    .registers 8

    .prologue
    .line 1011
    invoke-direct/range {p0 .. p6}, Landroid/ext/cz;-><init>(II[IILjava/lang/String;Z)V

    .line 1012
    iput p7, p0, Landroid/ext/cz;->h:I

    .line 1013
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .prologue
    .line 1064
    invoke-virtual {p0}, Landroid/ext/cz;->b()V

    .line 1065
    iget-object v0, p0, Landroid/ext/cz;->n:[I

    if-nez v0, :cond_0

    .line 1074
    :goto_0
    return p1

    .line 1067
    :cond_0
    const/4 v1, 0x0

    .line 1068
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Landroid/ext/cz;->n:[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move v0, v1

    :cond_1
    move p1, v0

    .line 1074
    goto :goto_0

    .line 1069
    :cond_2
    iget-object v2, p0, Landroid/ext/cz;->n:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_1

    .line 1068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected a([Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 1033
    iget v0, p0, Landroid/ext/cz;->b:I

    invoke-virtual {p0, v0}, Landroid/ext/cz;->a(I)I

    move-result v2

    .line 1034
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 1035
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 1038
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1039
    iget v1, p0, Landroid/ext/cz;->a:I

    iget v2, p0, Landroid/ext/cz;->h:I

    iget-boolean v4, p0, Landroid/ext/cz;->g:Z

    invoke-static {v1, v2, v4}, Landroid/ext/Config;->a(IIZ)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1040
    iget v1, p0, Landroid/ext/cz;->d:I

    invoke-virtual {p0, v1}, Landroid/ext/cz;->a(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    .line 1041
    return-void

    .line 1036
    :cond_0
    if-ne v0, v2, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f07023c

    invoke-static {v4}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v3, v0

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1036
    :cond_1
    aget-object v1, p1, v0

    goto :goto_1
.end method

.method public a(Landroid/content/DialogInterface;I)Z
    .registers 4

    .prologue
    .line 1045
    invoke-virtual {p0, p2}, Landroid/ext/cz;->b(I)I

    move-result v0

    iput v0, p0, Landroid/ext/cz;->d:I

    .line 1046
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 1047
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 1048
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 1078
    invoke-virtual {p0}, Landroid/ext/cz;->b()V

    .line 1079
    iget-object v0, p0, Landroid/ext/cz;->n:[I

    if-nez v0, :cond_0

    .line 1081
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Landroid/ext/cz;->n:[I

    aget p1, v0, p1

    goto :goto_0
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 1017
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    .line 1021
    invoke-virtual {p0}, Landroid/ext/cz;->b()V

    .line 1022
    iget-object v0, p0, Landroid/ext/cz;->m:[Ljava/lang/CharSequence;

    .line 1023
    iget-object v1, p0, Landroid/ext/cz;->l:[I

    if-eqz v1, :cond_0

    .line 1024
    iget-object v0, p0, Landroid/ext/cz;->l:[I

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1025
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/ext/cz;->l:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 1029
    :cond_0
    invoke-virtual {p0, v0}, Landroid/ext/cz;->a([Ljava/lang/CharSequence;)V

    .line 1030
    return-void

    .line 1026
    :cond_1
    iget-object v2, p0, Landroid/ext/cz;->l:[I

    aget v2, v2, v0

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1053
    const/4 v0, 0x0

    .line 1055
    :try_start_0
    iget v1, p0, Landroid/ext/cz;->d:I

    invoke-virtual {p0, v1}, Landroid/ext/cz;->a(I)I

    move-result v1

    .line 1056
    iget-object v2, p0, Landroid/ext/cz;->l:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/ext/cz;->l:[I

    aget v1, v2, v1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1059
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "int:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/ext/cz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/ext/cz;->a:I

    invoke-static {v2}, Landroid/ext/Tools;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1056
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/ext/cz;->m:[Ljava/lang/CharSequence;

    aget-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1057
    :catch_0
    move-exception v1

    goto :goto_0
.end method
