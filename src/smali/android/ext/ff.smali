.class Landroid/ext/ff;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:[Z

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:J


# direct methods
.method constructor <init>(Landroid/ext/ex;B[ZIIJ)V
    .registers 8

    .prologue
    .line 1158
    iput-object p1, p0, Landroid/ext/ff;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/ff;->b:B

    iput-object p3, p0, Landroid/ext/ff;->c:[Z

    iput p4, p0, Landroid/ext/ff;->d:I

    iput p5, p0, Landroid/ext/ff;->e:I

    iput-wide p6, p0, Landroid/ext/ff;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1161
    iget-object v0, p0, Landroid/ext/ff;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1162
    iget-byte v1, p0, Landroid/ext/ff;->b:B

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 1163
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1164
    iget-object v1, p0, Landroid/ext/ff;->a:Landroid/ext/ex;

    iget-object v2, p0, Landroid/ext/ff;->c:[Z

    invoke-virtual {v1, v2}, Landroid/ext/ex;->a([Z)V

    .line 1165
    iget v1, p0, Landroid/ext/ff;->d:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1166
    iget v1, p0, Landroid/ext/ff;->e:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1167
    iget-wide v2, p0, Landroid/ext/ff;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->b(J)V

    .line 1168
    iget-object v0, p0, Landroid/ext/ff;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1169
    return-void
.end method
