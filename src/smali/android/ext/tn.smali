.class Landroid/ext/tn;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/String;

.field c:[Ljava/lang/Class;

.field d:Ljava/lang/Object;

.field e:[Ljava/lang/Object;

.field f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    iput-object p1, p0, Landroid/ext/tn;->a:Ljava/lang/Class;

    .line 1270
    iput-object p2, p0, Landroid/ext/tn;->b:Ljava/lang/String;

    .line 1271
    iput-object p3, p0, Landroid/ext/tn;->c:[Ljava/lang/Class;

    .line 1272
    iput-object p4, p0, Landroid/ext/tn;->d:Ljava/lang/Object;

    .line 1273
    iput-object p5, p0, Landroid/ext/tn;->e:[Ljava/lang/Object;

    .line 1274
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/tn;->f:Ljava/lang/reflect/Method;

    .line 1275
    return-void
.end method


# virtual methods
.method public a()Landroid/ext/tn;
    .registers 4

    .prologue
    .line 1277
    iget-object v0, p0, Landroid/ext/tn;->a:Ljava/lang/Class;

    iget-object v1, p0, Landroid/ext/tn;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/ext/tn;->c:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/tn;->f:Ljava/lang/reflect/Method;

    .line 1278
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1281
    iget-object v0, p0, Landroid/ext/tn;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/ext/tn;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroid/ext/tn;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
