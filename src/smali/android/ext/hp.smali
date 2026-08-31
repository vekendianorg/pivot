.class Landroid/ext/hp;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 107
    iput-object p1, p0, Landroid/ext/hp;->a:Ljava/lang/String;

    iput-object p2, p0, Landroid/ext/hp;->b:[Ljava/lang/String;

    iput p3, p0, Landroid/ext/hp;->c:I

    iput-object p4, p0, Landroid/ext/hp;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 110
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/ext/hp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/ext/uk;->a(Ljava/lang/String;)Z

    .line 112
    const v0, 0x7f0700bc

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 115
    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 116
    iget-object v0, p0, Landroid/ext/hp;->b:[Ljava/lang/String;

    iget v1, p0, Landroid/ext/hp;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/ext/Tools;->h(Ljava/lang/String;)Z

    .line 119
    :cond_1
    iget-object v0, p0, Landroid/ext/hp;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    return-void
.end method
