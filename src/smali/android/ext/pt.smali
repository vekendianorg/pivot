.class Landroid/ext/pt;
.super Ljava/lang/NumberFormatException;
.source "src"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object v0, p0, Landroid/ext/pt;->a:Ljava/util/ArrayList;

    .line 144
    iput-object v0, p0, Landroid/ext/pt;->b:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
.method a()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Landroid/ext/pt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/ext/pt;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_0

    .line 167
    const v0, 0x7f070307

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 168
    if-lez v5, :cond_6

    .line 169
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 173
    :goto_1
    iget-object v4, p0, Landroid/ext/pt;->a:Ljava/util/ArrayList;

    .line 174
    if-eqz v4, :cond_5

    .line 175
    new-instance v6, Landroid/ext/pu;

    invoke-direct {v6, p0}, Landroid/ext/pu;-><init>(Landroid/ext/pt;)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v0

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    :goto_3
    if-lez v5, :cond_4

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f070308

    invoke-static {v3}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (en_US):\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    const v3, 0x7f070309

    invoke-static {v3}, Landroid/ext/ps;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x2e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_4
    if-eqz v4, :cond_0

    iput-object v0, p0, Landroid/ext/pt;->b:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_2

    .line 183
    invoke-static {v0}, Landroid/ext/Script;->a_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 186
    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    .line 187
    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method a(J)V
    .registers 8

    .prologue
    .line 154
    const-string v0, "__d__"

    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 158
    const-string v0, "__d__"

    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroid/ext/pt;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Landroid/ext/pt;->a:Ljava/util/ArrayList;

    .line 150
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/pt;->a:Ljava/util/ArrayList;

    .line 151
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/ext/pt;->b:Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
