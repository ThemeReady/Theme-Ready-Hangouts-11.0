.class public final Ldxn;
.super Ldzf;
.source "SourceFile"

# interfaces
.implements Ldxp;


# instance fields
.field a:Ldxt;

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Lbkc;

.field b:Ldyb;

.field c:Ldxz;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 51
    sget v0, Lfxl;->qy:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Laz;->b:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Laz;->c:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldzf;-><init>(I[I)V

    .line 53
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldxn;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Ldxn;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 271
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxn;->a(Z)V

    .line 144
    invoke-virtual {p0}, Ldxn;->getChildFragmentManager()Ldh;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 147
    iget v1, p0, Ldxn;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 148
    iget-boolean v1, p0, Ldxn;->h:Z

    iget-boolean v2, p0, Ldxn;->aj:Z

    .line 1068
    new-instance v3, Ldxt;

    invoke-direct {v3}, Ldxt;-><init>()V

    .line 1069
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1070
    const-string v5, "from_settings"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1071
    const-string v1, "set_discoverability"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1072
    invoke-virtual {v3, v4}, Ldxt;->setArguments(Landroid/os/Bundle;)V

    .line 148
    iput-object v3, p0, Ldxn;->a:Ldxt;

    .line 149
    sget v1, Laz;->f:I

    iget-object v2, p0, Ldxn;->a:Ldxt;

    invoke-virtual {v0, v1, v2}, Lea;->b(ILcv;)Lea;

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lea;->a()I

    .line 159
    invoke-direct {p0}, Ldxn;->d()V

    .line 160
    return-void

    .line 150
    :cond_1
    iget v1, p0, Ldxn;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 151
    iget-object v1, p0, Ldxn;->i:Ljava/lang/String;

    iget-boolean v2, p0, Ldxn;->aj:Z

    .line 2049
    new-instance v3, Ldyb;

    invoke-direct {v3}, Ldyb;-><init>()V

    .line 2050
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2051
    const-string v5, "set_discoverability"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2052
    const-string v2, "phone_number"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v3, v4}, Ldyb;->setArguments(Landroid/os/Bundle;)V

    .line 151
    iput-object v3, p0, Ldxn;->b:Ldyb;

    .line 152
    sget v1, Laz;->f:I

    iget-object v2, p0, Ldxn;->b:Ldyb;

    invoke-virtual {v0, v1, v2}, Lea;->b(ILcv;)Lea;

    goto :goto_0

    .line 153
    :cond_2
    iget v1, p0, Ldxn;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 154
    iget-object v1, p0, Ldxn;->i:Ljava/lang/String;

    .line 3053
    new-instance v2, Ldxz;

    invoke-direct {v2}, Ldxz;-><init>()V

    .line 3054
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3055
    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    invoke-virtual {v2, v3}, Ldxz;->setArguments(Landroid/os/Bundle;)V

    .line 154
    iput-object v2, p0, Ldxn;->c:Ldxz;

    .line 155
    sget v1, Laz;->f:I

    iget-object v2, p0, Ldxn;->c:Ldxz;

    invoke-virtual {v0, v1, v2}, Lea;->b(ILcv;)Lea;

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Ldxn;->e:Landroid/view/View;

    sget v1, Laz;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 167
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 169
    iget v1, p0, Ldxn;->d:I

    if-ne v1, v3, :cond_2

    .line 171
    invoke-virtual {p0}, Ldxn;->getActivity()Lda;

    move-result-object v1

    sget v2, Lfxl;->qN:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxn;->ak:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lda;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 173
    iget-boolean v0, p0, Ldxn;->h:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Ldxn;->g:Landroid/widget/Button;

    sget v1, Lfxl;->qE:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Ldxn;->f:Landroid/widget/Button;

    sget v1, Lfxl;->qG:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 185
    :cond_0
    :goto_1
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Ldxn;->g:Landroid/widget/Button;

    sget v1, Lfxl;->qO:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget v0, p0, Ldxn;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 180
    iget-object v0, p0, Ldxn;->g:Landroid/widget/Button;

    sget v1, Lfxl;->qE:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 181
    iget-object v0, p0, Ldxn;->f:Landroid/widget/Button;

    sget v1, Lfxl;->qR:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 182
    :cond_3
    iget v0, p0, Ldxn;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Ldxn;->f:Landroid/widget/Button;

    sget v1, Lfxl;->qJ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Ldxn;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 190
    sget v0, Lfxl;->qK:I

    invoke-virtual {p0, v0}, Ldxn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget v0, p0, Ldxn;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 192
    sget v0, Lfxl;->qF:I

    invoke-virtual {p0, v0}, Ldxn;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    iget v0, p0, Ldxn;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 194
    sget v0, Lfxl;->qS:I

    invoke-virtual {p0, v0}, Ldxn;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 201
    iget v0, p0, Ldxn;->d:I

    if-ne v0, v2, :cond_4

    .line 3211
    sget v0, Laz;->c:I

    if-ne p1, v0, :cond_2

    .line 3212
    iget-object v0, p0, Ldxn;->a:Ldxt;

    invoke-virtual {v0, p1}, Ldxt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3213
    iget-object v0, p0, Ldxn;->a:Ldxt;

    invoke-virtual {v0}, Ldxt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxn;->i:Ljava/lang/String;

    .line 3214
    iput v1, p0, Ldxn;->d:I

    .line 3216
    :cond_0
    invoke-direct {p0}, Ldxn;->c()V

    .line 3255
    :cond_1
    :goto_0
    return-void

    .line 3217
    :cond_2
    sget v0, Laz;->b:I

    if-ne p1, v0, :cond_1

    .line 3219
    invoke-virtual {p0}, Ldxn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxn;->al:Lbkc;

    invoke-static {v0, v1, v2}, Lbke;->d(Landroid/content/Context;Lbkc;Z)V

    .line 3220
    iget-boolean v0, p0, Ldxn;->h:Z

    if-eqz v0, :cond_3

    .line 3221
    invoke-virtual {p0}, Ldxn;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    goto :goto_0

    .line 3223
    :cond_3
    iget-object v0, p0, Ldxn;->al:Lbkc;

    const/16 v1, 0xa7c

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 3225
    invoke-super {p0, p1}, Ldzf;->a(I)V

    goto :goto_0

    .line 203
    :cond_4
    iget v0, p0, Ldxn;->d:I

    if-ne v0, v1, :cond_6

    .line 3231
    sget v0, Laz;->c:I

    if-ne p1, v0, :cond_5

    .line 3232
    iget-object v0, p0, Ldxn;->b:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3234
    invoke-virtual {p0}, Ldxn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxn;->al:Lbkc;

    invoke-static {v0, v1, v2}, Lbke;->d(Landroid/content/Context;Lbkc;Z)V

    .line 3235
    iput v3, p0, Ldxn;->d:I

    .line 3236
    invoke-direct {p0}, Ldxn;->c()V

    goto :goto_0

    .line 3238
    :cond_5
    sget v0, Laz;->b:I

    if-ne p1, v0, :cond_1

    .line 3239
    iget-object v0, p0, Ldxn;->al:Lbkc;

    const/16 v1, 0x967

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 3241
    iput v2, p0, Ldxn;->d:I

    .line 3242
    invoke-direct {p0}, Ldxn;->c()V

    goto :goto_0

    .line 205
    :cond_6
    iget v0, p0, Ldxn;->d:I

    if-ne v0, v3, :cond_1

    .line 3247
    sget v0, Laz;->c:I

    if-ne p1, v0, :cond_8

    .line 3248
    iget-object v0, p0, Ldxn;->c:Ldxz;

    invoke-virtual {v0, p1}, Ldxz;->a(I)V

    .line 3251
    iput v2, p0, Ldxn;->d:I

    .line 3252
    iget-boolean v0, p0, Ldxn;->h:Z

    if-eqz v0, :cond_7

    .line 3253
    invoke-virtual {p0}, Ldxn;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    goto :goto_0

    .line 3255
    :cond_7
    invoke-super {p0, p1}, Ldzf;->a(I)V

    goto :goto_0

    .line 3257
    :cond_8
    sget v0, Laz;->b:I

    if-ne p1, v0, :cond_1

    .line 3258
    iput v1, p0, Ldxn;->d:I

    .line 3259
    invoke-direct {p0}, Ldxn;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxn;->a(Z)V

    .line 277
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldzf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Ldxn;->binder:Lkaq;

    const-class v1, Ldxp;

    invoke-virtual {v0, v1, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 85
    if-eqz p3, :cond_2

    move-object v0, p3

    .line 86
    :goto_0
    const-string v1, "current_step"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldxn;->d:I

    .line 87
    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxn;->i:Ljava/lang/String;

    .line 88
    const-string v1, "from_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldxn;->h:Z

    .line 89
    const-string v1, "set_discoverability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldxn;->aj:Z

    .line 91
    iget-object v0, p0, Ldxn;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 92
    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    iput-object v1, p0, Ldxn;->al:Lbkc;

    .line 93
    invoke-interface {v0}, Ljee;->c()Ljel;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxn;->ak:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Ldxn;->binder:Lkaq;

    const-class v1, Ldxf;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxf;

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxf;->b()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    .line 100
    iput v3, p0, Ldxn;->d:I

    .line 101
    invoke-virtual {v0}, Ldxf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxn;->i:Ljava/lang/String;

    .line 104
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldzf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxn;->e:Landroid/view/View;

    .line 105
    iget-object v0, p0, Ldxn;->e:Landroid/view/View;

    sget v1, Laz;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxn;->g:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Ldxn;->e:Landroid/view/View;

    sget v1, Laz;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxn;->f:Landroid/widget/Button;

    .line 108
    invoke-virtual {p0}, Ldxn;->getChildFragmentManager()Ldh;

    move-result-object v0

    .line 109
    iget v1, p0, Ldxn;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 110
    sget v1, Laz;->f:I

    .line 112
    invoke-virtual {v0, v1}, Ldh;->a(I)Lcv;

    move-result-object v0

    check-cast v0, Ldxt;

    iput-object v0, p0, Ldxn;->a:Ldxt;

    .line 113
    iget-object v0, p0, Ldxn;->a:Ldxt;

    if-nez v0, :cond_1

    .line 114
    invoke-direct {p0}, Ldxn;->c()V

    .line 131
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldxn;->d()V

    .line 133
    iget-object v0, p0, Ldxn;->e:Landroid/view/View;

    return-object v0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ldxn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_3
    iget v1, p0, Ldxn;->d:I

    if-ne v1, v3, :cond_4

    .line 117
    sget v1, Laz;->f:I

    .line 119
    invoke-virtual {v0, v1}, Ldh;->a(I)Lcv;

    move-result-object v0

    check-cast v0, Ldyb;

    iput-object v0, p0, Ldxn;->b:Ldyb;

    .line 120
    iget-object v0, p0, Ldxn;->b:Ldyb;

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Ldxn;->c()V

    goto :goto_1

    .line 123
    :cond_4
    iget v1, p0, Ldxn;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 124
    sget v1, Laz;->f:I

    .line 126
    invoke-virtual {v0, v1}, Ldh;->a(I)Lcv;

    move-result-object v0

    check-cast v0, Ldxz;

    iput-object v0, p0, Ldxn;->c:Ldxz;

    .line 127
    iget-object v0, p0, Ldxn;->c:Ldxz;

    if-nez v0, :cond_1

    .line 128
    invoke-direct {p0}, Ldxn;->c()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "current_step"

    iget v1, p0, Ldxn;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v0, "phone_number"

    iget-object v1, p0, Ldxn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "from_settings"

    iget-boolean v1, p0, Ldxn;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "set_discoverability"

    iget-boolean v1, p0, Ldxn;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-super {p0, p1}, Ldzf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method
