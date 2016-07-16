.class public final Lcom/google/android/apps/hangouts/views/ConversationListItemView;
.super Lfuw;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field private n:Lcom/google/android/apps/hangouts/views/FadeImageView;

.field private o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lfuw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/16 p1, 0x8

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Landroid/graphics/Typeface;I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 166
    return-void
.end method

.method protected a(ILandroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 94
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:I

    if-eq v0, p1, :cond_1

    .line 95
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:I

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->k()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->g(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->i:I

    if-ne v0, v3, :cond_0

    move v1, v3

    .line 107
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->h:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1, p2}, Lfuw;->a(ILandroid/database/Cursor;)V

    .line 134
    return-void

    :cond_2
    move v0, v2

    .line 100
    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 113
    sget v0, Lap;->aA:I

    .line 111
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 116
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    .line 115
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 114
    :cond_3
    sget v0, Lap;->az:I

    goto :goto_2

    .line 116
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->be:I

    goto :goto_3

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->ax:I

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->be:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->ay:I

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-static {p0}, Lfsp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/util/List;)V

    .line 150
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 208
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Lcom/google/android/apps/hangouts/views/FadeImageView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/views/FadeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 146
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-static {p0}, Lfsp;->a(Landroid/view/View;)Z

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 194
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 213
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    return-void
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 263
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 367
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 369
    return-void

    :cond_1
    move v0, v1

    .line 366
    goto :goto_0

    .line 367
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 49
    sget v0, Lgyh;->D:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FadeImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->n:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 50
    sget v0, Lgyh;->an:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationNameView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->o:Lcom/google/android/apps/hangouts/views/ConversationNameView;

    .line 51
    sget v0, Lgyh;->dy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->p:Landroid/widget/TextView;

    .line 52
    sget v0, Lgyh;->cA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q:Landroid/widget/ImageView;

    .line 53
    sget v0, Lgyh;->fV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r:Landroid/widget/TextView;

    .line 54
    sget v0, Lgyh;->gv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->x:Landroid/widget/TextView;

    .line 56
    sget v0, Lgyh;->bB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s:Landroid/widget/ImageView;

    new-instance v1, Lfuv;

    invoke-direct {v1, p0}, Lfuv;-><init>(Lcom/google/android/apps/hangouts/views/ConversationListItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lgyh;->ar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t:Landroid/view/View;

    .line 81
    sget v0, Lgyh;->gp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->u:Landroid/view/View;

    .line 82
    sget v0, Lgyh;->bl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->v:Landroid/view/View;

    .line 83
    sget v0, Lgyh;->bA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->w:Landroid/widget/ImageView;

    .line 85
    invoke-super {p0}, Lfuw;->onFinishInflate()V

    .line 86
    return-void
.end method
