.class Landroid/ext/fi;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:B

.field private final synthetic c:J

.field private final synthetic d:I


# direct methods
.method constructor <init>(Landroid/ext/ex;BJI)V
    .registers 7

    .prologue
    .line 1254
    iput-object p1, p0, Landroid/ext/fi;->a:Landroid/ext/ex;

    iput-byte p2, p0, Landroid/ext/fi;->b:B

    iput-wide p3, p0, Landroid/ext/fi;->c:J

    iput p5, p0, Landroid/ext/fi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1257
    iget-object v0, p0, Landroid/ext/fi;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 1258
    iget-object v1, p0, Landroid/ext/fi;->a:Landroid/ext/ex;

    iget-byte v2, p0, Landroid/ext/fi;->b:B

    const/16 v3, 0x3a

    invoke-virtual {v1, v2, v3}, Landroid/ext/ex;->b(BB)V

    .line 1259
    iget-byte v1, p0, Landroid/ext/fi;->b:B

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/ext/InOut;->a(BBI)V

    .line 1260
    iget-wide v2, p0, Landroid/ext/fi;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/ext/InOut;->a(J)V

    .line 1261
    iget v1, p0, Landroid/ext/fi;->d:I

    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 1262
    iget-object v0, p0, Landroid/ext/fi;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 1263
    return-void
.end method
