.class Landroid/ext/es;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/eo;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/ext/eo;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 254
    iput-object p1, p0, Landroid/ext/es;->a:Landroid/ext/eo;

    iput-object p2, p0, Landroid/ext/es;->b:Ljava/lang/String;

    iput-object p3, p0, Landroid/ext/es;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 257
    iget-object v0, p0, Landroid/ext/es;->a:Landroid/ext/eo;

    iget-object v1, p0, Landroid/ext/es;->b:Ljava/lang/String;

    iget-object v2, p0, Landroid/ext/es;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/ext/eo;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 258
    return-void
.end method
