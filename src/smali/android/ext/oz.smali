.class Landroid/ext/oz;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ow;

.field private final synthetic b:[Z


# direct methods
.method constructor <init>(Landroid/ext/ow;[Z)V
    .registers 3

    .prologue
    .line 995
    iput-object p1, p0, Landroid/ext/oz;->a:Landroid/ext/ow;

    iput-object p2, p0, Landroid/ext/oz;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 5

    .prologue
    .line 998
    iget-object v0, p0, Landroid/ext/oz;->b:[Z

    aput-boolean p3, v0, p2

    .line 999
    return-void
.end method
