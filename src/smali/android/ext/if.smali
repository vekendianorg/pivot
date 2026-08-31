.class Landroid/ext/if;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/id;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/ext/id;Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 216
    iput-object p1, p0, Landroid/ext/if;->a:Landroid/ext/id;

    iput-object p2, p0, Landroid/ext/if;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 219
    iget-object v0, p0, Landroid/ext/if;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 220
    return-void
.end method
