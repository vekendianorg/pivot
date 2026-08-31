.class Landroid/ext/fh;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:I

.field private final synthetic d:[Z


# direct methods
.method constructor <init>(Landroid/ext/ex;BI[Z)V
    .registers 5

    .prologue
    .line 1205
    iput-object p1, p0, Landroid/ext/fh;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fh;->b:B

    iput p3, p0, Landroid/ext/fh;->c:I

    iput-object p4, p0, Landroid/ext/fh;->d:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1208
    iget-object v0, p0, Landroid/ext/fh;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1209
    iget-byte v1, p0, Landroid/ext/fh;->b:B

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 1210
    iget v1, p0, Landroid/ext/fh;->c:I

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1211
    iget-object v0, p0, Landroid/ext/fh;->a:Landroid/ext/ex;

    iget-object v1, p0, Landroid/ext/fh;->d:[Z

    invoke-virtual {v0, v1}, Landroid/ext/ex;->a([Z)V

    .line 1212
    iget-object v0, p0, Landroid/ext/fh;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1213
    return-void
.end method
