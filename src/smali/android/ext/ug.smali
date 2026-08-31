.class Landroid/ext/ug;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/ext/EditText;

.field c:Landroid/widget/CheckBox;

.field d:Landroid/ext/EditText;

.field e:Landroid/widget/CheckBox;

.field f:Landroid/ext/EditText;

.field g:Landroid/widget/CheckBox;

.field h:Landroid/ext/EditText;

.field i:Landroid/app/AlertDialog;

.field final synthetic j:Landroid/ext/uf;


# direct methods
.method private constructor <init>(Landroid/ext/uf;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Landroid/ext/ug;->j:Landroid/ext/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/uf;Landroid/ext/ug;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/ext/ug;-><init>(Landroid/ext/uf;)V

    return-void
.end method

.method private a(Landroid/ext/EditText;Z)J
    .registers 7

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    if-eqz p2, :cond_0

    invoke-static {v2}, Landroid/ext/ps;->i(Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    iget-wide v0, v0, Landroid/ext/pv;->a:J

    .line 73
    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 74
    return-wide v0

    .line 72
    :cond_0
    invoke-static {v2}, Landroid/ext/ps;->j(Ljava/lang/String;)Landroid/ext/pv;

    move-result-object v0

    iget-wide v0, v0, Landroid/ext/pv;->a:J

    goto :goto_0
.end method

.method private a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZLandroid/ext/EditText;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 149
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/qk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/ext/EditText;->setDataType(I)V

    .line 152
    invoke-virtual {p4, p5}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p4, p2}, Landroid/ext/EditText;->setTag(Ljava/lang/Object;)V

    .line 154
    new-instance v0, Landroid/ext/uh;

    invoke-direct {v0, p0, p2, p1}, Landroid/ext/uh;-><init>(Landroid/ext/ug;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {p4, v0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    new-instance v0, Landroid/ext/ui;

    invoke-direct {v0, p0, p2}, Landroid/ext/ui;-><init>(Landroid/ext/ug;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    new-instance v0, Landroid/ext/uj;

    invoke-direct {v0, p0, p1}, Landroid/ext/uj;-><init>(Landroid/ext/ug;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_0
    iget-object v0, p0, Landroid/ext/ug;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    .line 82
    const/4 v0, 0x0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    if-eqz v10, :cond_0

    .line 86
    const/4 v1, 0x2

    .line 87
    iget-object v0, p0, Landroid/ext/ug;->b:Landroid/ext/EditText;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/ext/ug;->a(Landroid/ext/EditText;Z)J

    move-result-wide v2

    .line 88
    sput-wide v2, Landroid/ext/uf;->b:J

    .line 89
    iget-object v0, p0, Landroid/ext/ug;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v4, p0, Landroid/ext/ug;->d:Landroid/ext/EditText;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Landroid/ext/ug;->a(Landroid/ext/EditText;Z)J

    move-result-wide v4

    .line 92
    sput-wide v4, Landroid/ext/uf;->d:J

    .line 95
    :cond_0
    sput-boolean v10, Landroid/ext/uf;->a:Z

    .line 96
    sput-boolean v0, Landroid/ext/uf;->c:Z

    .line 98
    iget-object v0, p0, Landroid/ext/ug;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    .line 99
    const/4 v0, 0x0

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    const-wide/16 v8, 0x0

    .line 102
    if-eqz v11, :cond_1

    .line 103
    or-int/lit8 v1, v1, 0x4

    .line 104
    iget-object v0, p0, Landroid/ext/ug;->f:Landroid/ext/EditText;

    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, Landroid/ext/ug;->a(Landroid/ext/EditText;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 105
    sput-wide v6, Landroid/ext/uf;->h:D

    .line 106
    iget-object v0, p0, Landroid/ext/ug;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v8, p0, Landroid/ext/ug;->h:Landroid/ext/EditText;

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Landroid/ext/ug;->a(Landroid/ext/EditText;Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 109
    sput-wide v8, Landroid/ext/uf;->j:D

    .line 112
    :cond_1
    sput-boolean v11, Landroid/ext/uf;->g:Z

    .line 113
    sput-boolean v0, Landroid/ext/uf;->i:Z

    .line 117
    invoke-static/range {v1 .. v9}, Landroid/ext/uf;->a(IJJDD)V

    .line 119
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V

    .line 121
    sget-object v0, Landroid/ext/MainService;->instance:Landroid/ext/MainService;

    iget-object v0, v0, Landroid/ext/MainService;->h:Landroid/ext/qm;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    const-string v1, "gg.unrandomizer("

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 124
    if-eqz v10, :cond_3

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 126
    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 128
    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 132
    :goto_0
    if-eqz v11, :cond_4

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 134
    const-string v1, ", "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 139
    :goto_1
    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V

    .line 146
    :cond_2
    :goto_2
    return-void

    .line 130
    :cond_3
    const-string v1, "nil, nil, "

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto :goto_2

    .line 137
    :cond_4
    :try_start_1
    const-string v1, "nil, nil"

    invoke-virtual {v0, v1}, Landroid/ext/qm;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    const v0, 0x7f04002e

    invoke-static {v0, v1}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 196
    const v0, 0x7f0b000e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    invoke-static {v0}, Landroid/ext/Tools;->j(Landroid/view/View;)V

    .line 198
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0b014c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/ug;->a:Landroid/widget/CheckBox;

    .line 201
    const v0, 0x7f0b014d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/ug;->b:Landroid/ext/EditText;

    .line 202
    const v0, 0x7f0b014e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/ug;->c:Landroid/widget/CheckBox;

    .line 203
    const v0, 0x7f0b014f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/ug;->d:Landroid/ext/EditText;

    .line 205
    iget-object v2, p0, Landroid/ext/ug;->a:Landroid/widget/CheckBox;

    sget-boolean v3, Landroid/ext/uf;->a:Z

    iget-object v4, p0, Landroid/ext/ug;->b:Landroid/ext/EditText;

    sget-wide v6, Landroid/ext/uf;->b:J

    invoke-static {v6, v7, v9}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/ug;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZLandroid/ext/EditText;Ljava/lang/String;)V

    .line 206
    iget-object v3, p0, Landroid/ext/ug;->a:Landroid/widget/CheckBox;

    iget-object v4, p0, Landroid/ext/ug;->c:Landroid/widget/CheckBox;

    sget-boolean v5, Landroid/ext/uf;->c:Z

    iget-object v6, p0, Landroid/ext/ug;->d:Landroid/ext/EditText;

    sget-wide v10, Landroid/ext/uf;->d:J

    invoke-static {v10, v11, v9}, Landroid/ext/gv;->a(JI)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/ext/ug;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZLandroid/ext/EditText;Ljava/lang/String;)V

    .line 208
    const v0, 0x7f0b0150

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/ug;->e:Landroid/widget/CheckBox;

    .line 209
    const v0, 0x7f0b0151

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/ug;->f:Landroid/ext/EditText;

    .line 210
    const v0, 0x7f0b0152

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/ext/ug;->g:Landroid/widget/CheckBox;

    .line 211
    const v0, 0x7f0b0153

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/ug;->h:Landroid/ext/EditText;

    .line 213
    iget-object v2, p0, Landroid/ext/ug;->e:Landroid/widget/CheckBox;

    sget-boolean v3, Landroid/ext/uf;->g:Z

    iget-object v4, p0, Landroid/ext/ug;->f:Landroid/ext/EditText;

    sget-wide v6, Landroid/ext/uf;->h:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/ext/ug;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZLandroid/ext/EditText;Ljava/lang/String;)V

    .line 214
    iget-object v3, p0, Landroid/ext/ug;->e:Landroid/widget/CheckBox;

    iget-object v4, p0, Landroid/ext/ug;->g:Landroid/widget/CheckBox;

    sget-boolean v5, Landroid/ext/uf;->i:Z

    iget-object v6, p0, Landroid/ext/ug;->h:Landroid/ext/EditText;

    sget-wide v10, Landroid/ext/uf;->j:D

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/ext/ug;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZLandroid/ext/EditText;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 217
    invoke-static {v8}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 218
    const v2, 0x7f07009d

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 219
    const v2, 0x7f0700a1

    invoke-static {v2}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 216
    iput-object v0, p0, Landroid/ext/ug;->i:Landroid/app/AlertDialog;

    .line 221
    iget-object v0, p0, Landroid/ext/ug;->i:Landroid/app/AlertDialog;

    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 222
    iget-object v0, p0, Landroid/ext/ug;->i:Landroid/app/AlertDialog;

    iget-object v1, p0, Landroid/ext/ug;->b:Landroid/ext/EditText;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 233
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    iget-object v0, p0, Landroid/ext/ug;->i:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/ext/ug;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 226
    :pswitch_0
    const v0, 0x7f07027d

    invoke-static {v0}, Landroid/ext/ConfigListAdapter;->b(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b000e
        :pswitch_0
    .end packed-switch
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 66
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 67
    return-void
.end method
