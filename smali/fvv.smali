.class public final Lfvv;
.super Lfut;
.source "SourceFile"


# instance fields
.field b:Lbiw;

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Lbkc;

.field private e:Lfwc;

.field private f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lfwm;

.field private n:Lfya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkc;Lfwc;)V
    .locals 6

    .prologue
    .line 81
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfvv;-><init>(Landroid/content/Context;Lbkc;Lfwc;Lbbz;Z)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkc;Lfwc;Lbbz;)V
    .locals 6

    .prologue
    .line 86
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfvv;-><init>(Landroid/content/Context;Lbkc;Lfwc;Lbbz;Z)V

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbkc;Lfwc;Lbbz;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, p1}, Lfut;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lfvv;->c:Landroid/text/SpannableStringBuilder;

    .line 96
    iput-object p3, p0, Lfvv;->e:Lfwc;

    .line 97
    iput-object p2, p0, Lfvv;->d:Lbkc;

    .line 99
    if-eqz p4, :cond_0

    .line 100
    new-instance v0, Lfwb;

    .line 1335
    invoke-direct {v0, p0, p4}, Lfwb;-><init>(Lfvv;Lbbz;)V

    .line 105
    :cond_0
    sget-object v0, Lfwc;->f:Lfwc;

    invoke-virtual {p3, v0}, Lfwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v0

    .line 2209
    sget-object v1, Lekv;->j:Ldzv;

    invoke-virtual {v1, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->gg:I

    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 111
    sget v0, Lgyh;->au:I

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfvv;->l:Landroid/view/ViewGroup;

    .line 113
    iput-object v3, p0, Lfvv;->m:Lfwm;

    .line 129
    :goto_0
    sget v0, Lgyh;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lfvv;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 130
    iget-object v0, p0, Lfvv;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 131
    sget v0, Lgyh;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvv;->g:Landroid/widget/ImageView;

    .line 132
    sget v0, Lgyh;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvv;->h:Landroid/widget/TextView;

    .line 133
    sget v0, Lgyh;->aI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvv;->i:Landroid/widget/TextView;

    .line 134
    sget v0, Lgyh;->cp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvv;->j:Landroid/widget/ImageView;

    .line 136
    const-class v0, Lfih;

    invoke-static {p1, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    .line 138
    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lfya;

    iget-object v1, p0, Lfvv;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lfya;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfvv;->n:Lfya;

    .line 152
    :goto_1
    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->hp:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 118
    sget v0, Lgyh;->cX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfvv;->l:Landroid/view/ViewGroup;

    .line 119
    const-class v0, Lfyo;

    invoke-static {p1, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v2, p0, Lfvv;->l:Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 122
    invoke-interface {v0, v2, v4, v5}, Lfyo;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lfwm;

    move-result-object v0

    iput-object v0, p0, Lfvv;->m:Lfwm;

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lfvv;->l:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lfvv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v1

    .line 142
    const-class v2, Lkcw;

    invoke-virtual {v1, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdo;

    .line 143
    if-eqz p5, :cond_4

    move-object v2, p0

    .line 144
    :goto_2
    sget-object v4, Lfwc;->f:Lfwc;

    invoke-virtual {p3, v4}, Lfwc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 145
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v4

    .line 3209
    sget-object v5, Lekv;->j:Ldzv;

    invoke-virtual {v5, v4}, Ldzv;->b(I)Z

    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v2

    iget-object v4, p0, Lfvv;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v4, v3}, Lfih;->a(Lkdo;ILandroid/widget/TextView;Landroid/view/View;)Lfya;

    move-result-object v0

    iput-object v0, p0, Lfvv;->n:Lfya;

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 143
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v3

    iget-object v4, p0, Lfvv;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v3, v4, v2}, Lfih;->a(Lkdo;ILandroid/widget/TextView;Landroid/view/View;)Lfya;

    move-result-object v0

    iput-object v0, p0, Lfvv;->n:Lfya;

    goto :goto_1
.end method


# virtual methods
.method public a()Lbiw;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfvv;->b:Lbiw;

    return-object v0
.end method

.method public a(Lbiw;Ljava/lang/String;ZLfwc;)V
    .locals 6

    .prologue
    .line 164
    iput-object p1, p0, Lfvv;->b:Lbiw;

    .line 165
    iput-object p4, p0, Lfvv;->e:Lfwc;

    .line 166
    invoke-virtual {p1}, Lbiw;->e()Ljava/lang/String;

    move-result-object v2

    .line 168
    iput-boolean p3, p0, Lfvv;->k:Z

    .line 169
    invoke-virtual {p1}, Lbiw;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lfvv;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lfvv;->n:Lfya;

    invoke-virtual {p1}, Lbiw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbiw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfya;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lfvv;->m:Lfwm;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lfvv;->m:Lfwm;

    invoke-virtual {p1}, Lbiw;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lfwm;->a(Z)V

    .line 174
    iget-object v0, p0, Lfvv;->m:Lfwm;

    invoke-virtual {p1}, Lbiw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwm;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Lfvv;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbiw;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfvv;->d:Lbkc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 187
    if-eqz p3, :cond_1

    .line 188
    iget-object v0, p0, Lfvv;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lfvv;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfvv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lap;->ag:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    :cond_1
    if-eqz p2, :cond_6

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 195
    :goto_1
    iget-object v1, p0, Lfvv;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfvv;->c:Landroid/text/SpannableStringBuilder;

    .line 196
    invoke-virtual {p1}, Lbiw;->n()Lbiy;

    move-result-object v5

    move-object v0, p0

    .line 195
    invoke-virtual/range {v0 .. v5}, Lfvv;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbiy;)V

    .line 197
    return-void

    .line 4200
    :cond_2
    invoke-virtual {p1}, Lbiw;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4201
    invoke-virtual {p1}, Lbiw;->a()Lbjc;

    move-result-object v0

    invoke-virtual {v0}, Lbjc;->c()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 179
    iget-object v1, p0, Lfvv;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4204
    :cond_4
    invoke-virtual {p1}, Lbiw;->c()Ljava/lang/String;

    move-result-object v0

    .line 4205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4209
    const/4 v0, 0x0

    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lfvv;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move-object v4, p2

    goto :goto_1
.end method

.method public a(Lfvz;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    if-eqz p1, :cond_1

    .line 227
    new-instance v1, Lfvw;

    invoke-direct {v1, p0, p1}, Lfvw;-><init>(Lfvv;Lfvz;)V

    .line 235
    new-instance v0, Lfvx;

    invoke-direct {v0, p0, p1}, Lfvx;-><init>(Lfvv;Lfvz;)V

    .line 245
    :goto_0
    iget-object v2, p0, Lfvv;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v1, p0, Lfvv;->e:Lfwc;

    sget-object v2, Lfwc;->f:Lfwc;

    invoke-virtual {v1, v2}, Lfwc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lfvv;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lfwa;)V
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 262
    if-eqz p1, :cond_0

    .line 263
    new-instance v0, Lfvy;

    invoke-direct {v0, p0, p1}, Lfvy;-><init>(Lfvv;Lfwa;)V

    .line 273
    :cond_0
    iget-object v1, p0, Lfvv;->e:Lfwc;

    sget-object v2, Lfwc;->f:Lfwc;

    invoke-virtual {v1, v2}, Lfwc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lfvv;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 308
    sget v0, Lgyh;->Y:I

    invoke-virtual {p0, v0}, Lfvv;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 310
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 311
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lfvv;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 314
    :cond_0
    invoke-virtual {p0, v1, p1}, Lfvv;->a(Landroid/view/View;Z)V

    .line 315
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lfut;->a(ZZ)V

    .line 216
    iget-boolean v0, p0, Lfvv;->k:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v1, p0, Lfvv;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p0}, Lfvv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->af:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 217
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    return-void

    .line 218
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Lfwc;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfvv;->e:Lfwc;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 319
    invoke-super {p0}, Lfut;->k()V

    .line 321
    iget-object v0, p0, Lfvv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lfvv;->n:Lfya;

    invoke-virtual {v0}, Lfya;->a()V

    .line 324
    iget-object v0, p0, Lfvv;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v0, p0, Lfvv;->m:Lfwm;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lfvv;->m:Lfwm;

    invoke-interface {v0, v2}, Lfwm;->a(Z)V

    .line 328
    iget-object v0, p0, Lfvv;->m:Lfwm;

    invoke-interface {v0, v3}, Lfwm;->a(Ljava/lang/String;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lfvv;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lfvv;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Lfut;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 281
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 286
    iget-object v1, p0, Lfvv;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfvv;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    iget-object v1, p0, Lfvv;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfsp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    :cond_0
    iget-object v1, p0, Lfvv;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfvv;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lfvv;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfsp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    :cond_1
    iget-object v1, p0, Lfvv;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfvv;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 294
    iget-object v1, p0, Lfvv;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfsp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    :cond_2
    iget-object v1, p0, Lfvv;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfvv;->l:Landroid/view/ViewGroup;

    .line 298
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    iget-object v1, p0, Lfvv;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfsp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    :cond_4
    return-void
.end method
