.class public Laxe;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Laxk;


# instance fields
.field private final a:Laxf;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamy;Laqt;Lans;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamy;",
            "Laqt;",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v7, Laxf;

    new-instance v0, Laxi;

    .line 104
    invoke-static {p1}, Laly;->a(Landroid/content/Context;)Laly;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Laxi;-><init>(Laly;Lamy;IILans;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, p3, v0}, Laxf;-><init>(Laqt;Laxi;)V

    .line 99
    invoke-direct {p0, v7}, Laxe;-><init>(Laxf;)V

    .line 110
    return-void
.end method

.method constructor <init>(Laxf;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxe;->e:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Laxe;->g:I

    .line 113
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Laxe;->a:Laxf;

    .line 114
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-boolean v0, p0, Laxe;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lfxl;->a(ZLjava/lang/String;)V

    .line 178
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->g()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 179
    invoke-virtual {p0}, Laxe;->invalidateSelf()V

    .line 185
    :cond_0
    :goto_1
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_2
    iget-boolean v0, p0, Laxe;->b:Z

    if-nez v0, :cond_0

    .line 181
    iput-boolean v1, p0, Laxe;->b:Z

    .line 182
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0, p0}, Laxi;->a(Laxk;)V

    .line 183
    invoke-virtual {p0}, Laxe;->invalidateSelf()V

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxe;->b:Z

    .line 189
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0, p0}, Laxi;->b(Laxk;)V

    .line 190
    return-void
.end method

.method private j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Laxe;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laxe;->j:Landroid/graphics/Rect;

    .line 262
    :cond_0
    iget-object v0, p0, Laxe;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private k()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Laxe;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laxe;->i:Landroid/graphics/Paint;

    .line 269
    :cond_0
    iget-object v0, p0, Laxe;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->d()I

    move-result v0

    return v0
.end method

.method public a(Lans;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lans",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0, p1, p2}, Laxi;->a(Lans;Landroid/graphics/Bitmap;)V

    .line 133
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 234
    iget-boolean v0, p0, Laxe;->d:Z

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-boolean v0, p0, Laxe;->h:Z

    if-eqz v0, :cond_1

    .line 239
    const/16 v0, 0x77

    invoke-virtual {p0}, Laxe;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Laxe;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Laxe;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 240
    invoke-direct {p0}, Laxe;->j()Landroid/graphics/Rect;

    move-result-object v4

    .line 239
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxe;->h:Z

    .line 244
    :cond_1
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    invoke-direct {p0}, Laxe;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Laxe;->k()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Laxe;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0}, Laxe;->stop()V

    .line 283
    invoke-virtual {p0}, Laxe;->invalidateSelf()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Laxe;->invalidateSelf()V

    .line 289
    invoke-virtual {p0}, Laxe;->e()I

    move-result v0

    invoke-virtual {p0}, Laxe;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 290
    iget v0, p0, Laxe;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxe;->f:I

    .line 293
    :cond_2
    iget v0, p0, Laxe;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxe;->f:I

    iget v1, p0, Laxe;->g:I

    if-lt v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Laxe;->stop()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxe;->d:Z

    .line 308
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->h()V

    .line 309
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Laxe;->a:Laxf;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Laxe;->a:Laxf;

    iget-object v0, v0, Laxf;->b:Laxi;

    invoke-virtual {v0}, Laxi;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Laxe;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxe;->h:Z

    .line 230
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Laxe;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Laxe;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 256
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Laxe;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lfxl;->a(ZLjava/lang/String;)V

    .line 197
    iput-boolean p1, p0, Laxe;->e:Z

    .line 198
    if-nez p1, :cond_2

    .line 199
    invoke-direct {p0}, Laxe;->i()V

    .line 203
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    iget-boolean v0, p0, Laxe;->c:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Laxe;->h()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxe;->c:Z

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Laxe;->f:I

    .line 163
    iget-boolean v0, p0, Laxe;->e:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Laxe;->h()V

    .line 166
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxe;->c:Z

    .line 171
    invoke-direct {p0}, Laxe;->i()V

    .line 172
    return-void
.end method
