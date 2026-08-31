.class Landroid/ext/tz;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/fix/j;


# direct methods
.method constructor <init>(Landroid/fix/j;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Landroid/ext/tz;->a:Landroid/fix/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 200
    const-string v0, "Un: no"

    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Landroid/ext/tz;->a:Landroid/fix/j;

    invoke-static {v0}, Landroid/ext/ty;->a(Landroid/fix/j;)V

    .line 202
    return-void
.end method
