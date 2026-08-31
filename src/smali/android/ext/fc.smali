.class Landroid/ext/fc;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:[B

.field private final synthetic c:[B

.field private final synthetic d:B

.field private final synthetic e:J

.field private final synthetic f:J

.field private final synthetic g:I

.field private final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/ex;[B[BBJJILjava/lang/String;)V
    .registers 12

    .prologue
    .line 1031
    iput-object p1, p0, Landroid/ext/fc;->a:Landroid/ext/ex;

    iput-object p2, p0, Landroid/ext/fc;->b:[B

    iput-object p3, p0, Landroid/ext/fc;->c:[B

    iput-byte p4, p0, Landroid/ext/fc;->d:B

    iput-wide p5, p0, Landroid/ext/fc;->e:J

    iput-wide p7, p0, Landroid/ext/fc;->f:J

    iput p9, p0, Landroid/ext/fc;->g:I

    iput-object p10, p0, Landroid/ext/fc;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 1034
    iget-object v0, p0, Landroid/ext/fc;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1035
    iget-object v1, p0, Landroid/ext/fc;->b:[B

    array-length v1, v1

    .line 1036
    iget-object v2, p0, Landroid/ext/fc;->c:[B

    array-length v2, v2

    .line 1037
    iget-byte v3, p0, Landroid/ext/fc;->d:B

    const/16 v4, 0x3d

    invoke-virtual {v0, v3, v4, v7}, Landroid/ext/InOut;->a(BBI)V

    .line 1038
    iget-wide v4, p0, Landroid/ext/fc;->e:J

    invoke-virtual {v0, v4, v5}, Landroid/ext/InOut;->a(J)V

    .line 1039
    iget-wide v4, p0, Landroid/ext/fc;->f:J

    invoke-virtual {v0, v4, v5}, Landroid/ext/InOut;->a(J)V

    .line 1040
    iget v3, p0, Landroid/ext/fc;->g:I

    invoke-virtual {v0, v3}, Landroid/ext/InOut;->a(I)V

    .line 1041
    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1042
    iget-object v3, p0, Landroid/ext/fc;->b:[B

    invoke-virtual {v0, v3, v1}, Landroid/ext/InOut;->a([BI)V

    .line 1043
    invoke-virtual {v0, v2}, Landroid/ext/InOut;->a(I)V

    .line 1044
    iget-object v1, p0, Landroid/ext/fc;->c:[B

    invoke-virtual {v0, v1, v2}, Landroid/ext/InOut;->a([BI)V

    .line 1045
    iget-object v0, p0, Landroid/ext/fc;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1047
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    const-string v1, "%s: %s - %s > %s"

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0701a8

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    .line 1048
    iget-wide v4, p0, Landroid/ext/fc;->e:J

    invoke-static {v4, v5, v6}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1049
    iget-wide v4, p0, Landroid/ext/fc;->f:J

    invoke-static {v4, v5, v6}, Landroid/ext/d;->b(JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1050
    iget-object v4, p0, Landroid/ext/fc;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1047
    invoke-static {v1, v2}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/MainService;->a(Ljava/lang/CharSequence;)V

    .line 1051
    return-void
.end method
