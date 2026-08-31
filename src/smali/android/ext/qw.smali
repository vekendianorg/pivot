.class public Landroid/ext/qw;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/ext/Tools;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/ext/qw;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 104
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/ext/qw;
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    return-object p0
.end method

.method public a(Ljava/lang/String;F)Landroid/ext/qw;
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 80
    return-object p0
.end method

.method public a(Ljava/lang/String;FF)Landroid/ext/qw;
    .registers 5

    .prologue
    .line 70
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    :goto_0
    return-object p0

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Landroid/ext/qw;
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Landroid/ext/qw;
    .registers 5

    .prologue
    .line 42
    if-ne p2, p3, :cond_0

    .line 43
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    :goto_0
    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Landroid/ext/qw;
    .registers 6

    .prologue
    .line 65
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    return-object p0
.end method

.method public a(Ljava/lang/String;JJ)Landroid/ext/qw;
    .registers 8

    .prologue
    .line 56
    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    :goto_0
    return-object p0

    .line 59
    :cond_0
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;
    .registers 5

    .prologue
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    :goto_0
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Landroid/ext/qw;
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 38
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Landroid/ext/qw;
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    return-object p0
.end method

.method public a(Ljava/lang/String;ZZ)Landroid/ext/qw;
    .registers 5

    .prologue
    .line 84
    if-ne p2, p3, :cond_0

    .line 85
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    :goto_0
    return-object p0

    .line 87
    :cond_0
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public apply()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/ext/qw;->a()Landroid/ext/qw;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Landroid/ext/qw;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/ext/qw;->a(Ljava/lang/String;Z)Landroid/ext/qw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/ext/qw;->a(Ljava/lang/String;F)Landroid/ext/qw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/ext/qw;->a(Ljava/lang/String;I)Landroid/ext/qw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/ext/qw;->a(Ljava/lang/String;J)Landroid/ext/qw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/ext/qw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/ext/qw;->a(Ljava/lang/String;Ljava/util/Set;)Landroid/ext/qw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/ext/qw;->a(Ljava/lang/String;)Landroid/ext/qw;

    move-result-object v0

    return-object v0
.end method
