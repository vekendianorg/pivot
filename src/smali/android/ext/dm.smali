.class Landroid/ext/dm;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Landroid/ext/dk;

.field private final synthetic b:[Z


# direct methods
.method constructor <init>(Landroid/ext/dk;[Z)V
    .registers 3

    .prologue
    .line 942
    iput-object p1, p0, Landroid/ext/dm;->a:Landroid/ext/dk;

    iput-object p2, p0, Landroid/ext/dm;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 5

    .prologue
    .line 945
    iget-object v0, p0, Landroid/ext/dm;->b:[Z

    aput-boolean p3, v0, p2

    .line 946
    return-void
.end method
