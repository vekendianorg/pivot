.class public abstract Landroid/ext/ct;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:I

.field g:Z

.field h:I

.field protected i:Landroid/ext/cu;

.field protected j:Landroid/ext/cv;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/ct;->f:I

    .line 938
    iput p2, p0, Landroid/ext/ct;->a:I

    .line 939
    iput p3, p0, Landroid/ext/ct;->b:I

    .line 940
    iput-object p4, p0, Landroid/ext/ct;->c:Ljava/lang/String;

    .line 941
    iput p3, p0, Landroid/ext/ct;->d:I

    .line 942
    iput-boolean p5, p0, Landroid/ext/ct;->g:Z

    .line 943
    const/4 v0, -0x1

    iput v0, p0, Landroid/ext/ct;->h:I

    .line 945
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/ext/ct;->i:Landroid/ext/cu;

    .line 947
    invoke-virtual {p0}, Landroid/ext/ct;->a()V

    .line 949
    sget-object v0, Landroid/ext/Config;->H:Landroid/fix/j;

    invoke-virtual {v0, p1, p0}, Landroid/fix/j;->put(ILjava/lang/Object;)V

    .line 950
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 954
    return-void
.end method

.method public a(Landroid/ext/cu;)V
    .registers 2

    .prologue
    .line 984
    iput-object p1, p0, Landroid/ext/ct;->i:Landroid/ext/cu;

    .line 985
    return-void
.end method

.method public a(Landroid/ext/cv;)V
    .registers 2

    .prologue
    .line 988
    iput-object p1, p0, Landroid/ext/ct;->j:Landroid/ext/cv;

    .line 989
    return-void
.end method

.method public abstract a(Landroid/content/DialogInterface;I)Z
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 963
    invoke-virtual {p0}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()J
    .registers 6

    .prologue
    .line 994
    iget v0, p0, Landroid/ext/ct;->d:I

    int-to-long v0, v0

    iget v2, p0, Landroid/ext/ct;->f:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 968
    iget-object v0, p0, Landroid/ext/ct;->i:Landroid/ext/cu;

    .line 969
    if-eqz v0, :cond_0

    .line 970
    invoke-interface {v0, p1, p2}, Landroid/ext/cu;->a(Landroid/content/DialogInterface;I)I

    move-result p2

    .line 973
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/ext/ct;->a(Landroid/content/DialogInterface;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Landroid/ext/ct;->j:Landroid/ext/cv;

    .line 975
    if-eqz v0, :cond_1

    .line 976
    iget v1, p0, Landroid/ext/ct;->d:I

    invoke-interface {v0, v1}, Landroid/ext/cv;->a(I)V

    .line 979
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/ext/ct;->a:I

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/ext/ct;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
