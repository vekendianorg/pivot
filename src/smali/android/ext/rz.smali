.class public Landroid/ext/rz;
.super Landroid/ext/pj;
.source "src"


# static fields
.field static volatile a:Ljava/lang/String;

.field static volatile b:Landroid/ext/rz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-string v0, "0"

    sput-object v0, Landroid/ext/rz;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/rz;->b:Landroid/ext/rz;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 74
    const v0, 0x7f07014a

    const v1, 0x7f020021

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 76
    sput-object p0, Landroid/ext/rz;->b:Landroid/ext/rz;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/ext/Tools;->f(Ljava/lang/String;)D

    move-result-wide v2

    .line 27
    const-wide/32 v4, 0x57f5ff8

    .line 28
    neg-long v6, v4

    long-to-double v6, v6

    cmpg-double v1, v2, v6

    if-gez v1, :cond_0

    .line 29
    new-instance v1, Landroid/ext/pt;

    const v2, 0x7f0700d1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    neg-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 31
    neg-long v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/ext/pt;->a(J)V

    .line 32
    throw v1

    .line 34
    :cond_0
    long-to-double v6, v4

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 35
    new-instance v1, Landroid/ext/pt;

    const v2, 0x7f0700d2

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/ext/pt;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/ext/pt;->a(J)V

    .line 38
    throw v1

    .line 40
    :cond_1
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(J)V
    .registers 8

    .prologue
    .line 44
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->j:Landroid/ext/z;

    const/4 v1, 0x0

    new-instance v2, Landroid/ext/sa;

    invoke-direct {v2, p0, p1}, Landroid/ext/sa;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/ext/z;->a(ZLjava/lang/Runnable;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    invoke-virtual {v0, p0, p1}, Landroid/ext/ex;->a(J)V

    .line 53
    :cond_0
    invoke-static {p0, p1}, Landroid/ext/rz;->b(J)V

    .line 55
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    long-to-double v2, p0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "gg.timeJump("

    invoke-virtual {v0, v2}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v1}, Landroid/ext/Script$Consts;->b(Ljava/io/Writer;Ljava/lang/String;)Z

    .line 61
    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 63
    :cond_1
    return-void
.end method

.method static b(J)V
    .registers 8

    .prologue
    .line 66
    const v0, 0x7f0b00c0

    invoke-static {v0}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    long-to-double v2, p0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/ext/ct;->d:I

    .line 67
    invoke-static {}, Landroid/ext/Config;->c()V

    .line 69
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->m:Landroid/ext/TimeJumpPanel;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/ext/TimeJumpPanel;->j()V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 81
    new-instance v0, Landroid/ext/sb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/sb;-><init>(Landroid/ext/rz;Landroid/ext/sb;)V

    invoke-virtual {v0, p1}, Landroid/ext/sb;->onClick(Landroid/view/View;)V

    .line 82
    return-void
.end method
