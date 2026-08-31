.class Landroid/ext/rg;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/ext/Searcher;


# direct methods
.method constructor <init>(Landroid/ext/Searcher;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Landroid/ext/rg;->a:Landroid/ext/Searcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Landroid/ext/rg;->a:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->c()V

    .line 127
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 122
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 117
    iget-object v0, p0, Landroid/ext/rg;->a:Landroid/ext/Searcher;

    invoke-virtual {v0}, Landroid/ext/Searcher;->c()V

    .line 118
    return-void
.end method
