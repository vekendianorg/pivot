.class Landroid/ext/jc;
.super Ljava/lang/Object;
.source "src"


# instance fields
.field a:Landroid/ext/je;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/ext/je;Z)V
    .registers 3

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Landroid/ext/jc;->a:Landroid/ext/je;

    .line 226
    iput-boolean p2, p0, Landroid/ext/jc;->b:Z

    .line 227
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Landroid/ext/jc;->a:Landroid/ext/je;

    invoke-virtual {v0}, Landroid/ext/je;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
