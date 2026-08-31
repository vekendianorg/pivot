.class Landroid/ext/oc;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ob;

.field private final synthetic b:[J

.field private final synthetic c:[J

.field private final synthetic d:I


# direct methods
.method constructor <init>(Landroid/ext/ob;[J[JI)V
    .registers 5

    .prologue
    .line 1115
    iput-object p1, p0, Landroid/ext/oc;->a:Landroid/ext/ob;

    iput-object p2, p0, Landroid/ext/oc;->b:[J

    iput-object p3, p0, Landroid/ext/oc;->c:[J

    iput p4, p0, Landroid/ext/oc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1118
    iget-object v0, p0, Landroid/ext/oc;->a:Landroid/ext/ob;

    iget-object v1, p0, Landroid/ext/oc;->b:[J

    iget-object v2, p0, Landroid/ext/oc;->c:[J

    iget v3, p0, Landroid/ext/oc;->d:I

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/ext/ob;->a([J[JII)V

    .line 1119
    return-void
.end method
