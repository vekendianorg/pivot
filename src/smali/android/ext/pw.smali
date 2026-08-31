.class Landroid/ext/pw;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .prologue
    .line 503
    iput-boolean p1, p0, Landroid/ext/pw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/ext/qb;Landroid/ext/qb;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 506
    iget-boolean v2, p1, Landroid/ext/qb;->c:Z

    .line 507
    iget-boolean v3, p2, Landroid/ext/qb;->c:Z

    .line 509
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 509
    goto :goto_0

    .line 510
    :cond_2
    :try_start_0
    iget-boolean v2, p0, Landroid/ext/pw;->a:Z

    if-eqz v2, :cond_3

    iget-object v0, p1, Landroid/ext/qb;->b:Ljava/lang/String;

    iget-object v1, p2, Landroid/ext/qb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/ext/pp;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 511
    :cond_3
    iget-object v2, p1, Landroid/ext/qb;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p2, Landroid/ext/qb;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 514
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 1
    check-cast p1, Landroid/ext/qb;

    check-cast p2, Landroid/ext/qb;

    invoke-virtual {p0, p1, p2}, Landroid/ext/pw;->a(Landroid/ext/qb;Landroid/ext/qb;)I

    move-result v0

    return v0
.end method
