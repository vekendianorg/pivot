.class Landroid/ext/gl;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/ext/ex;

.field private final synthetic b:[B

.field private final synthetic c:B


# direct methods
.method constructor <init>(Landroid/ext/ex;[BB)V
    .registers 4

    .prologue
    .line 977
    iput-object p1, p0, Landroid/ext/gl;->a:Landroid/ext/ex;

    iput-object p2, p0, Landroid/ext/gl;->b:[B

    iput-byte p3, p0, Landroid/ext/gl;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 980
    iget-object v0, p0, Landroid/ext/gl;->a:Landroid/ext/ex;

    iget-object v0, v0, Landroid/ext/ex;->e:Landroid/ext/InOut;

    .line 981
    iget-object v1, p0, Landroid/ext/gl;->b:[B

    array-length v1, v1

    .line 982
    iget-byte v2, p0, Landroid/ext/gl;->c:B

    const/16 v3, 0x30

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v2, v3, v4}, Landroid/ext/InOut;->a(BBI)V

    .line 983
    invoke-virtual {v0, v1}, Landroid/ext/InOut;->a(I)V

    .line 984
    iget-object v2, p0, Landroid/ext/gl;->b:[B

    invoke-virtual {v0, v2, v1}, Landroid/ext/InOut;->a([BI)V

    .line 985
    iget-object v0, p0, Landroid/ext/gl;->a:Landroid/ext/ex;

    invoke-virtual {v0}, Landroid/ext/ex;->u()V

    .line 986
    return-void
.end method
