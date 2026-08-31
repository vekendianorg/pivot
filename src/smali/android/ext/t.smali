.class Landroid/ext/t;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Landroid/widget/AdapterView$OnItemClickListener;

.field final b:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog;Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Landroid/ext/t;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 75
    iput-object p1, p0, Landroid/ext/t;->b:Landroid/app/AlertDialog;

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/widget/AdapterView$OnItemClickListener;Landroid/ext/t;)V
    .registers 4

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/ext/t;-><init>(Landroid/app/AlertDialog;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Landroid/ext/t;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Landroid/ext/la;->a(Ljava/lang/Throwable;)I

    .line 83
    iget-object v0, p0, Landroid/ext/t;->b:Landroid/app/AlertDialog;

    invoke-static {v0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method
