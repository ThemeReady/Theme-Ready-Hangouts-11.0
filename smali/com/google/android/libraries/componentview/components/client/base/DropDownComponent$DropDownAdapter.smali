.class Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/graphics/Typeface;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;Landroid/content/Context;Ljava/util/ArrayList;IIIFLandroid/graphics/Typeface;IZFIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 283
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 284
    const v1, 0x1090009

    invoke-direct {p0, p2, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 285
    iput p4, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->b:I

    .line 286
    iput p5, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->c:I

    .line 287
    iput p6, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->d:I

    .line 288
    iput p7, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->e:F

    .line 289
    iput-object p8, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->f:Landroid/graphics/Typeface;

    .line 290
    iput p9, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->g:I

    .line 291
    iput p12, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->h:I

    .line 292
    iput p13, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->i:I

    .line 293
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->j:I

    .line 294
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->k:I

    .line 295
    iput-boolean p10, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->l:Z

    .line 296
    iput p11, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->m:F

    .line 297
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 301
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->b:I

    if-ne v0, v1, :cond_0

    .line 303
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 317
    :goto_0
    return-object p2

    .line 308
    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;

    if-eqz v0, :cond_1

    .line 309
    check-cast p2, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;

    .line 314
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->a(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;->a(Z)V

    goto :goto_0

    .line 311
    :cond_1
    new-instance p2, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 1044
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    .line 311
    invoke-direct {p2, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 315
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 324
    if-nez p2, :cond_7

    .line 325
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->e:F

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->f:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->f:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 335
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 2044
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    .line 337
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 3044
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    .line 339
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 4044
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    .line 341
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_a

    .line 343
    const/16 v0, 0x32

    .line 346
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->h:I

    iget v3, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->i:I

    iget v4, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->j:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->k:I

    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 347
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 348
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->l:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->d:I

    if-eqz v0, :cond_6

    .line 350
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->l:Z

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->d:I

    iget v3, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->m:F

    .line 4369
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4370
    if-lez v2, :cond_3

    .line 4371
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4373
    :cond_3
    if-eqz v0, :cond_5

    .line 4374
    cmpl-float v0, v3, v5

    if-eqz v0, :cond_4

    .line 4375
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4377
    :cond_4
    const/4 v0, 0x2

    const v2, -0x333334

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 350
    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    :cond_6
    :goto_1
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_9

    .line 358
    check-cast p3, Landroid/widget/AdapterView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 359
    if-gez v0, :cond_8

    .line 361
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    return-object p2

    .line 353
    :cond_7
    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_8
    move v1, v0

    .line 359
    goto :goto_2

    :cond_9
    move v1, p1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_0
.end method
