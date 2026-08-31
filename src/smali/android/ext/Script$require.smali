.class final Landroid/ext/Script$require;
.super Landroid/ext/Script$ApiFunction;
.source "src"


# instance fields
.field final synthetic d:Landroid/ext/Script;


# direct methods
.method constructor <init>(Landroid/ext/Script;)V
    .registers 2

    .prologue
    .line 1555
    iput-object p1, p0, Landroid/ext/Script$require;->d:Landroid/ext/Script;

    invoke-direct {p0}, Landroid/ext/Script$ApiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1557
    const-string v0, "gg.require([string version = nil [, int build = 0]]) -> nil"

    return-object v0
.end method

.method public b(Lluaj/ap;)Lluaj/ap;
    .registers 12

    .prologue
    const/16 v9, 0x29

    const/4 v8, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1560
    const-string v0, "0"

    invoke-virtual {p1, v5, v0}, Lluaj/ap;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1561
    invoke-virtual {p1, v8, v6}, Lluaj/ap;->d(II)I

    move-result v2

    .line 1562
    invoke-static {v1}, Landroid/ext/gs;->a(Ljava/lang/String;)I

    move-result v0

    .line 1563
    const v3, 0x13880

    if-le v0, v3, :cond_0

    const v3, 0x13880

    sub-int/2addr v0, v3

    .line 1566
    :cond_0
    invoke-static {}, Landroid/ext/gs;->c()I

    move-result v3

    if-lt v3, v0, :cond_1

    const v0, 0x4689f59a

    int-to-float v3, v5

    mul-float/2addr v0, v3

    const v3, 0x44bd999a    # 1516.8f

    sub-float/2addr v0, v3

    add-float/2addr v0, v7

    float-to-int v0, v0

    if-ge v0, v2, :cond_3

    .line 1567
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x42e7cccd    # 115.9f

    int-to-float v4, v5

    mul-float/2addr v3, v4

    const v4, 0x416ccccd    # 14.8f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1568
    if-lez v2, :cond_2

    .line 1569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x469947cd

    int-to-float v3, v5

    mul-float/2addr v2, v3

    const v3, 0x45595e66    # 3477.9f

    sub-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1572
    :cond_2
    iget-object v2, p0, Landroid/ext/Script$require;->d:Landroid/ext/Script;

    iget-object v2, v2, Landroid/ext/Script;->a:Lluaj/Globals;

    iget-object v2, v2, Lluaj/Globals;->e:Ljava/io/PrintStream;

    const v3, 0x7f07023b

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1573
    new-instance v0, Landroid/ext/Script$OsExit;

    invoke-direct {v0, v6}, Landroid/ext/Script$OsExit;-><init>(I)V

    throw v0

    .line 1576
    :cond_3
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    return-object v0
.end method

.method protected m_()I
    .registers 2

    .prologue
    .line 1556
    const/4 v0, 0x2

    return v0
.end method
