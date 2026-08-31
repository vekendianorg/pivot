.class public Landroid/ext/ib;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Z

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/ext/ib;-><init>(IZ)V

    .line 12
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/ext/ib;->a:Z

    .line 16
    iput p1, p0, Landroid/ext/ib;->b:I

    .line 17
    iput-boolean p2, p0, Landroid/ext/ib;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitListener called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/ext/ib;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 23
    iget-boolean v0, p0, Landroid/ext/ib;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Landroid/ext/lh;->c:I

    .line 25
    invoke-static {}, Landroid/ext/lh;->j()V

    .line 26
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
