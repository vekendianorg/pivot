.class Landroid/ext/jj;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/HotPoint;

.field private final synthetic b:B

.field private final synthetic c:J

.field private final synthetic d:J

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/ext/HotPoint;BJJIILjava/lang/String;)V
    .registers 11

    .prologue
    .line 124
    iput-object p1, p0, Landroid/ext/jj;->a:Landroid/ext/HotPoint;

    iput-byte p2, p0, Landroid/ext/jj;->b:B

    iput-wide p3, p0, Landroid/ext/jj;->c:J

    iput-wide p5, p0, Landroid/ext/jj;->d:J

    iput p7, p0, Landroid/ext/jj;->e:I

    iput p8, p0, Landroid/ext/jj;->f:I

    iput-object p9, p0, Landroid/ext/jj;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    .line 127
    iget-object v0, p0, Landroid/ext/jj;->a:Landroid/ext/HotPoint;

    iget-byte v1, p0, Landroid/ext/jj;->b:B

    iget-wide v2, p0, Landroid/ext/jj;->c:J

    iget-wide v4, p0, Landroid/ext/jj;->d:J

    iget v6, p0, Landroid/ext/jj;->e:I

    iget v7, p0, Landroid/ext/jj;->f:I

    iget-object v8, p0, Landroid/ext/jj;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Landroid/ext/HotPoint;->b(BJJIILjava/lang/String;)V

    .line 128
    return-void
.end method
