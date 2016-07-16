.class public Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;
.super Laay;
.source "SourceFile"


# instance fields
.field e:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$PaginationHandler;

.field f:I

.field g:Z

.field private final h:Landroid/content/Context;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Laay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-string v0, "Next"

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->m:Ljava/lang/String;

    .line 47
    const-string v0, "Page %1$d"

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->n:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->h:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 215
    iput p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->f:I

    .line 216
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->g:Z

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    if-nez p1, :cond_4

    move v1, v2

    .line 229
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->setClickable(Z)V

    .line 230
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->setFocusable(Z)V

    .line 231
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->setFocusableInTouchMode(Z)V

    .line 233
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->i:Landroid/widget/TextView;

    if-nez v1, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 234
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->i:Landroid/widget/TextView;

    if-nez v1, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 235
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->i:Landroid/widget/TextView;

    if-nez v1, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 237
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->l:Landroid/view/View;

    if-nez v1, :cond_8

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 238
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->l:Landroid/view/View;

    if-nez v1, :cond_9

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 239
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->l:Landroid/view/View;

    if-nez v1, :cond_a

    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 243
    if-le p1, v2, :cond_b

    move v4, v2

    .line 244
    :goto_8
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->k:Landroid/view/View;

    if-eqz v4, :cond_c

    move v0, v3

    :goto_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_d

    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_a
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 249
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->j:Landroid/view/View;

    if-nez v1, :cond_e

    move v0, v3

    :goto_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->l:Landroid/view/View;

    if-eqz p2, :cond_2

    move v6, v3

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->i:Landroid/widget/TextView;

    .line 256
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    if-eqz v1, :cond_f

    const/4 v4, -0x2

    :goto_c
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 258
    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 261
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->i:Landroid/widget/TextView;

    if-nez p1, :cond_10

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->m:Ljava/lang/String;

    .line 261
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 227
    goto :goto_1

    :cond_5
    move v0, v3

    .line 233
    goto :goto_2

    :cond_6
    move v0, v3

    .line 234
    goto :goto_3

    :cond_7
    move v0, v3

    .line 235
    goto :goto_4

    :cond_8
    move v0, v3

    .line 237
    goto :goto_5

    :cond_9
    move v0, v3

    .line 238
    goto :goto_6

    :cond_a
    move v0, v3

    .line 239
    goto :goto_7

    :cond_b
    move v4, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    const/16 v0, 0x8

    goto :goto_9

    :cond_d
    move v4, v5

    .line 246
    goto :goto_a

    :cond_e
    move v0, v6

    .line 249
    goto :goto_b

    :cond_f
    move v4, v3

    .line 257
    goto :goto_c

    .line 262
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->n:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->k:Landroid/view/View;

    .line 142
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$2;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$2;-><init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;)V

    .line 151
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->i:Landroid/widget/TextView;

    .line 132
    return-void
.end method

.method public a(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$PaginationHandler;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->e:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$PaginationHandler;

    .line 206
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->j:Landroid/view/View;

    .line 163
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$3;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$3;-><init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;)V

    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/google/android/libraries/componentview/components/elements/R$id;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->a(Landroid/widget/TextView;)V

    .line 65
    sget v0, Lcom/google/android/libraries/componentview/components/elements/R$id;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->b(Landroid/view/View;)V

    .line 66
    sget v0, Lcom/google/android/libraries/componentview/components/elements/R$id;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->a(Landroid/view/View;)V

    .line 67
    sget v0, Lcom/google/android/libraries/componentview/components/elements/R$id;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->c(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/elements/R$string;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->m:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/elements/R$string;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->n:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->l:Landroid/view/View;

    .line 184
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$4;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$4;-><init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;)V

    .line 195
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Laay;->onFinishInflate()V

    .line 112
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$1;-><init>(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method
