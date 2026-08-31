.class public Landroid/ext/pf;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Landroid/ext/pf;->a:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    iget-object v2, p0, Landroid/ext/pf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 60
    iget v3, p0, Landroid/ext/pf;->a:I

    if-lez v3, :cond_0

    iget v3, p0, Landroid/ext/pf;->a:I

    if-gt v3, v2, :cond_0

    .line 61
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    iget v1, p0, Landroid/ext/pf;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/pg;

    iget-wide v0, v0, Landroid/ext/pg;->a:J

    .line 63
    :cond_0
    return-wide v0
.end method

.method public a(JLjava/lang/CharSequence;)Z
    .registers 5

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/ext/pf;->a(JLjava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/CharSequence;I)Z
    .registers 12

    .prologue
    .line 38
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    iget v1, p0, Landroid/ext/pf;->a:I

    if-ge v1, v0, :cond_0

    .line 40
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Landroid/ext/pf;->a:I

    if-ge v0, v1, :cond_2

    .line 43
    iget v0, p0, Landroid/ext/pf;->a:I

    .line 46
    :cond_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 47
    iget v0, p0, Landroid/ext/pf;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/ext/pf;->a:I

    .line 48
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_1
    iget v0, p0, Landroid/ext/pf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/ext/pf;->a:I

    .line 52
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->ap:Landroid/ext/qh;

    .line 53
    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/ext/qh;->c:Ljava/lang/String;

    .line 54
    :goto_1
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    new-instance v1, Landroid/ext/pg;

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/ext/pg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 41
    :cond_2
    iget-object v1, p0, Landroid/ext/pf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()V
    .registers 11

    .prologue
    .line 79
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    const v0, 0x7f07011b

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 113
    :goto_0
    return-void

    .line 84
    :cond_0
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 85
    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    .line 86
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 87
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-lt v3, v4, :cond_2

    .line 104
    invoke-static {}, Landroid/ext/Tools;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/i;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    const v1, 0x7f070100

    invoke-static {v1}, Landroid/ext/Tools;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    iget v1, p0, Landroid/ext/pf;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    const v1, 0x7f0700a1

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    const/16 v2, 0x30

    const v3, 0x7f090002

    invoke-static {v1, v5, v6, v2, v3}, Landroid/ext/Tools;->a(Landroid/widget/ListView;[Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;II)V

    .line 112
    :cond_1
    invoke-static {v0}, Landroid/ext/i;->c(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/pg;

    .line 89
    invoke-virtual {v0}, Landroid/ext/pg;->a()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v3

    .line 90
    iget-object v1, v0, Landroid/ext/pg;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, v0, Landroid/ext/pg;->b:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 92
    if-nez v1, :cond_3

    .line 94
    :try_start_0
    iget-object v2, v0, Landroid/ext/pg;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/ext/Tools;->j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->b(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Landroid/ext/Tools;->b()I

    move-result v8

    invoke-static {v2, v8}, Landroid/ext/Tools;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroid/ext/Tools;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 98
    :goto_2
    iget-object v0, v0, Landroid/ext/pg;->b:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_3
    aput-object v1, v6, v3

    .line 87
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed load icon for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Landroid/ext/pg;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/ext/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public c()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    const v0, 0x7f07011b

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget v0, p0, Landroid/ext/pf;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 122
    const v0, 0x7f07024b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(II)V

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Landroid/ext/pf;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/ext/pf;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const v0, 0x7f07011b

    invoke-static {v0}, Landroid/ext/Tools;->a(I)V

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    iget v1, p0, Landroid/ext/pf;->a:I

    if-lt v1, v0, :cond_1

    .line 135
    const v0, 0x7f07024c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/Tools;->a(II)V

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Landroid/ext/pf;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/ext/pf;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 68
    iget-object v0, p0, Landroid/ext/pf;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/ext/pg;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/ext/pf;->a:I

    .line 71
    sget-object v1, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-wide v2, v0, Landroid/ext/pg;->a:J

    iget v0, v0, Landroid/ext/pg;->c:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/ext/MainService;->a(JI)V

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 76
    :cond_1
    return-void
.end method
