.class Landroid/ext/tq;
.super Ljava/lang/Object;
.source "src"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1621
    new-instance v0, Landroid/ext/tr;

    invoke-direct {v0}, Landroid/ext/tr;-><init>()V

    sput-object v0, Landroid/ext/tq;->a:Ljava/lang/ThreadLocal;

    .line 1626
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/tq;)V
    .registers 2

    .prologue
    .line 1609
    invoke-direct {p0}, Landroid/ext/tq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .prologue
    .line 1629
    sget-object v0, Landroid/ext/tq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1630
    and-int v1, v0, p1

    if-nez v1, :cond_0

    .line 1631
    sget-object v1, Landroid/ext/tq;->a:Ljava/lang/ThreadLocal;

    or-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1632
    const/4 v0, 0x1

    .line 1634
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .registers 5

    .prologue
    .line 1637
    sget-object v1, Landroid/ext/tq;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Landroid/ext/tq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1638
    return-void
.end method
