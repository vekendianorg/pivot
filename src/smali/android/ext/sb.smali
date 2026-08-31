.class Landroid/ext/sb;
.super Ljava/lang/Object;
.source "src"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/ext/EditText;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/app/AlertDialog;

.field final synthetic e:Landroid/ext/rz;


# direct methods
.method private constructor <init>(Landroid/ext/rz;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Landroid/ext/sb;->e:Landroid/ext/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/ext/rz;Landroid/ext/sb;)V
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/ext/sb;-><init>(Landroid/ext/rz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 172
    iget-object v0, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    .line 173
    iget-object v1, p0, Landroid/ext/sb;->b:Landroid/widget/TextView;

    .line 175
    if-nez v0, :cond_1

    .line 176
    const-string v0, "?"

    .line 186
    :goto_0
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    return-void

    .line 179
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/ext/rz;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v2, v4

    .line 181
    invoke-static {v2, v3}, Landroid/ext/Tools;->a(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v0, "???"

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/ext/sb;->a()V

    .line 216
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 206
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/ext/rz;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Landroid/ext/rz;->a(J)V

    .line 104
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/ext/iw;->a(Ljava/lang/String;I)V

    .line 106
    invoke-static {p1}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    invoke-static {v0, v1}, Landroid/ext/re;->a(Ljava/lang/NumberFormatException;Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const v2, 0x7f0b0084

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/ext/pj;

    if-eqz v0, :cond_3

    .line 116
    :cond_0
    const v0, 0x7f040029

    invoke-static {v0, v6}, Landroid/fix/i;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0b0011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/ext/Config;->a(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0b002c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/sb;->b:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/ext/sb;->c:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Landroid/ext/sb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Landroid/ext/sb;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v2

    invoke-virtual {v2}, Landroid/ext/ct;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f0b0146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/ext/EditText;

    iput-object v0, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    .line 128
    sget-object v0, Landroid/ext/rz;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    :cond_1
    sget v0, Landroid/ext/Config;->v:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Landroid/ext/Tools;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_2
    iget-object v2, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    invoke-virtual {v2, v0}, Landroid/ext/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    invoke-virtual {v0, p0}, Landroid/ext/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/ext/EditText;->setDataType(I)V

    .line 136
    invoke-virtual {p0}, Landroid/ext/sb;->a()V

    .line 138
    invoke-static {}, Landroid/ext/i;->c()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 139
    invoke-static {v1}, Landroid/ext/InternalKeyboard;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 140
    const v1, 0x7f07009d

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 141
    const v1, 0x7f070249

    invoke-static {v1}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 138
    iput-object v0, p0, Landroid/ext/sb;->d:Landroid/app/AlertDialog;

    .line 143
    iget-object v0, p0, Landroid/ext/sb;->d:Landroid/app/AlertDialog;

    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnShowListener;)V

    .line 144
    iget-object v0, p0, Landroid/ext/sb;->d:Landroid/app/AlertDialog;

    invoke-static {v0, p0}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    iget-object v0, p0, Landroid/ext/sb;->d:Landroid/app/AlertDialog;

    iget-object v1, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    invoke-static {v0, v1}, Landroid/ext/i;->a(Landroid/app/AlertDialog;Landroid/widget/EditText;)Landroid/app/AlertDialog;

    .line 169
    :goto_0
    return-void

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 165
    iget-object v0, p0, Landroid/ext/sb;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/ext/sb;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 149
    :sswitch_0
    const v0, 0x7f070028

    invoke-static {v0}, Landroid/ext/qk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/ext/Searcher;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :sswitch_1
    invoke-static {v2}, Landroid/ext/Config;->a(I)Landroid/ext/ct;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/ext/sc;

    invoke-direct {v1, p0, v0}, Landroid/ext/sc;-><init>(Landroid/ext/sb;Landroid/ext/ct;)V

    invoke-virtual {v0, v1}, Landroid/ext/ct;->a(Landroid/ext/cv;)V

    .line 161
    invoke-virtual {v0}, Landroid/ext/ct;->d()V

    goto :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x7f0b0011 -> :sswitch_0
        0x7f0b0084 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Landroid/ext/sb;->a:Landroid/ext/EditText;

    invoke-virtual {v0}, Landroid/ext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/ext/rz;->a:Ljava/lang/String;

    .line 195
    :try_start_0
    sget-object v0, Landroid/ext/rz;->a:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Landroid/ext/re;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/ext/rz;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Landroid/ext/rz;->b(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 92
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Landroid/ext/Tools;->a(Landroid/content/DialogInterface;ILjava/lang/Object;Landroid/view/View$OnClickListener;)Z

    .line 93
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/ext/sb;->a()V

    .line 211
    return-void
.end method
