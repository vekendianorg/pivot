.class public Landroid/ext/uf;
.super Landroid/ext/pj;
.source "src"


# static fields
.field static volatile a:Z

.field static volatile b:J

.field static volatile c:Z

.field static volatile d:J

.field static volatile g:Z

.field static volatile h:D

.field static volatile i:Z

.field static volatile j:D

.field static volatile k:Landroid/ext/uf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 17
    sput-boolean v2, Landroid/ext/uf;->a:Z

    .line 18
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/uf;->b:J

    .line 19
    sput-boolean v2, Landroid/ext/uf;->c:Z

    .line 20
    const-wide/16 v0, 0x1

    sput-wide v0, Landroid/ext/uf;->d:J

    .line 22
    sput-boolean v2, Landroid/ext/uf;->g:Z

    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/ext/uf;->h:D

    .line 24
    sput-boolean v2, Landroid/ext/uf;->i:Z

    .line 25
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Landroid/ext/uf;->j:D

    .line 27
    const/4 v0, 0x0

    sput-object v0, Landroid/ext/uf;->k:Landroid/ext/uf;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 41
    const v0, 0x7f07027b

    const v1, 0x7f02001c

    invoke-direct {p0, v0, v1}, Landroid/ext/pj;-><init>(II)V

    .line 43
    sput-object p0, Landroid/ext/uf;->k:Landroid/ext/uf;

    .line 44
    return-void
.end method

.method public static a()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Landroid/ext/uf;->a:Z

    .line 31
    sput-boolean v0, Landroid/ext/uf;->c:Z

    .line 32
    sput-boolean v0, Landroid/ext/uf;->g:Z

    .line 33
    sput-boolean v0, Landroid/ext/uf;->i:Z

    .line 34
    return-void
.end method

.method public static a(IJJDD)V
    .registers 20

    .prologue
    .line 37
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->k:Landroid/ext/ex;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Landroid/ext/ex;->a(IJJDD)V

    .line 38
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 48
    new-instance v0, Landroid/ext/ug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/ext/ug;-><init>(Landroid/ext/uf;Landroid/ext/ug;)V

    invoke-virtual {v0, p1}, Landroid/ext/ug;->onClick(Landroid/view/View;)V

    .line 49
    return-void
.end method
