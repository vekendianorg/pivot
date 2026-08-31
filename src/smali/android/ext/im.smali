.class Landroid/ext/im;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/ext/ik;

.field private final synthetic b:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/ext/ik;Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 293
    iput-object p1, p0, Landroid/ext/im;->a:Landroid/ext/ik;

    iput-object p2, p0, Landroid/ext/im;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .prologue
    .line 297
    :try_start_0
    invoke-static {}, Landroid/ext/MainService;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    .line 298
    const-string v0, "0"

    const/high16 v2, 0x20000000

    iget-object v3, p0, Landroid/ext/im;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 299
    iget-object v4, p0, Landroid/ext/im;->a:Landroid/ext/ik;

    iget-object v4, v4, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v4

    iget-object v6, p0, Landroid/ext/im;->a:Landroid/ext/ik;

    iget-object v6, v6, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/ext/Searcher;->d(I)J

    move-result-wide v6

    iget-object v8, p0, Landroid/ext/im;->a:Landroid/ext/ik;

    iget-object v8, v8, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v8}, Landroid/ext/Searcher;->p()J

    move-result-wide v8

    .line 298
    invoke-static/range {v0 .. v9}, Landroid/ext/ik;->a(Ljava/lang/String;IIIJJJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    iget-object v1, p0, Landroid/ext/im;->a:Landroid/ext/ik;

    iget-object v1, v1, Landroid/ext/ik;->h:Landroid/ext/Searcher;

    invoke-virtual {v1}, Landroid/ext/Searcher;->o()Landroid/ext/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto :goto_0
.end method
