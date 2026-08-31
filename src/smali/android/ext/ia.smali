.class Landroid/ext/ia;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/hz;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/ext/hz;I)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Landroid/ext/ia;->a:Landroid/ext/hz;

    iput p2, p0, Landroid/ext/ia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 85
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    invoke-virtual {v0}, Landroid/ext/MainService;->p()V

    .line 87
    iget-object v0, p0, Landroid/ext/ia;->a:Landroid/ext/hz;

    const/4 v1, 0x0

    iget v2, p0, Landroid/ext/ia;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/ext/hz;->onClick(Landroid/content/DialogInterface;I)V

    .line 88
    return-void
.end method
