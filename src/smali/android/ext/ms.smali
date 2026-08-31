.class Landroid/ext/ms;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/MainService;

.field private b:[Landroid/widget/ListAdapter;

.field private final synthetic c:[[Landroid/ext/pj;


# direct methods
.method constructor <init>(Landroid/ext/MainService;[[Landroid/ext/pj;)V
    .registers 4

    .prologue
    .line 2184
    iput-object p1, p0, Landroid/ext/ms;->a:Landroid/ext/MainService;

    iput-object p2, p0, Landroid/ext/ms;->c:[[Landroid/ext/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2185
    array-length v0, p2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    iput-object v0, p0, Landroid/ext/ms;->b:[Landroid/widget/ListAdapter;

    .line 2184
    return-void
.end method

.method static synthetic a(Landroid/ext/ms;)Landroid/ext/MainService;
    .registers 2

    .prologue
    .line 2184
    iget-object v0, p0, Landroid/ext/ms;->a:Landroid/ext/MainService;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 2190
    iget-object v0, p0, Landroid/ext/ms;->a:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2229
    :goto_0
    return-void

    .line 2195
    :sswitch_0
    const-string v0, "kwws=22jdphjxdugldq1qhw2grzqordg"

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x6a

    .line 2204
    :goto_1
    iget-object v1, p0, Landroid/ext/ms;->b:[Landroid/widget/ListAdapter;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 2205
    iget-object v1, p0, Landroid/ext/ms;->b:[Landroid/widget/ListAdapter;

    new-instance v2, Landroid/ext/mt;

    sget-object v3, Landroid/ext/MainService;->context:Landroid/content/Context;

    iget-object v4, p0, Landroid/ext/ms;->c:[[Landroid/ext/pj;

    aget-object v4, v4, v0

    invoke-direct {v2, p0, v3, v4}, Landroid/ext/mt;-><init>(Landroid/ext/ms;Landroid/content/Context;[Landroid/ext/pj;)V

    aput-object v2, v1, v0

    .line 2220
    :cond_0
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2221
    iget-object v2, p0, Landroid/ext/ms;->b:[Landroid/widget/ListAdapter;

    aget-object v2, v2, v0

    new-instance v3, Landroid/ext/mu;

    iget-object v4, p0, Landroid/ext/ms;->c:[[Landroid/ext/pj;

    invoke-direct {v3, p0, v4, v0}, Landroid/ext/mu;-><init>(Landroid/ext/ms;[[Landroid/ext/pj;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2220
    invoke-static {v0}, Landroid/ext/i;->a(Landroid/app/AlertDialog$Builder;)V

    goto :goto_0

    .line 2198
    :sswitch_1
    const-string v0, "kwws=22jdphjxdugldq1qhw2grqdwh"

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x65

    .line 2199
    goto :goto_1

    .line 2201
    :sswitch_2
    const-string v0, "kwws=22jdphjxdugldq1qhw2khos2"

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x73

    goto :goto_1

    .line 2190
    :sswitch_data_0
    .sparse-switch
        0x7f0b00e3 -> :sswitch_0
        0x7f0b00e7 -> :sswitch_2
        0x7f0b00eb -> :sswitch_1
    .end sparse-switch
.end method
