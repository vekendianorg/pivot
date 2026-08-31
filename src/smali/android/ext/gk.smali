.class Landroid/ext/gk;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:B

.field private final synthetic e:I


# direct methods
.method constructor <init>(Landroid/ext/ex;Ljava/lang/String;Ljava/lang/String;BI)V
    .registers 6

    .prologue
    .line 933
    iput-object p1, p0, Landroid/ext/gk;->a:Landroid/ext/ex;

    iput-object p2, p0, Landroid/ext/gk;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/gk;->c:Ljava/lang/String;

    iput-byte p4, p0, Landroid/ext/gk;->d:B

    iput p5, p0, Landroid/ext/gk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/16 v1, 0xff

    .line 936
    iget-object v0, p0, Landroid/ext/gk;->a:Landroid/ext/ex;

    iget-object v4, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 937
    iget-object v0, p0, Landroid/ext/gk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 938
    array-length v0, v5

    .line 939
    if-le v0, v1, :cond_0

    move v0, v1

    .line 943
    :cond_0
    iget-object v2, p0, Landroid/ext/gk;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v2, Landroid/c/b;->c:[B

    .line 944
    :goto_0
    array-length v3, v2

    .line 945
    if-le v3, v1, :cond_2

    .line 949
    :goto_1
    iget-byte v3, p0, Landroid/ext/gk;->d:B

    const/16 v6, 0x25

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v6, v7}, Landroid/ext/InOut;->a(BBI)V

    .line 950
    iget v3, p0, Landroid/ext/gk;->e:I

    invoke-virtual {v4, v3}, Landroid/ext/InOut;->a(I)V

    .line 952
    int-to-byte v3, v0

    invoke-virtual {v4, v3}, Landroid/ext/InOut;->a(B)V

    .line 953
    invoke-virtual {v4, v5, v0}, Landroid/ext/InOut;->a([BI)V

    .line 955
    int-to-byte v0, v1

    invoke-virtual {v4, v0}, Landroid/ext/InOut;->a(B)V

    .line 956
    invoke-virtual {v4, v2, v1}, Landroid/ext/InOut;->a([BI)V

    .line 958
    iget-object v0, p0, Landroid/ext/gk;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 959
    return-void

    .line 943
    :cond_1
    iget-object v2, p0, Landroid/ext/gk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method
