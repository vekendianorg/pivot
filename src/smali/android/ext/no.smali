.class Landroid/ext/no;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/nl;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/ext/nl;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 3772
    iput-object p1, p0, Landroid/ext/no;->a:Landroid/ext/nl;

    iput-object p2, p0, Landroid/ext/no;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroid/ext/no;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/ext/no;)Landroid/ext/nl;
    .registers 2

    .prologue
    .line 3772
    iget-object v0, p0, Landroid/ext/no;->a:Landroid/ext/nl;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 3775
    new-instance v0, Landroid/ext/np;

    iget-object v1, p0, Landroid/ext/no;->b:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/ext/no;->c:Z

    invoke-direct {v0, p0, v1, v2}, Landroid/ext/np;-><init>(Landroid/ext/no;Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/ext/rx;->b(Ljava/lang/Runnable;)V

    .line 3847
    return-void
.end method
