.class final Laan;
.super Laaj;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/SeekBar;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Lzy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Laaj;-><init>(Landroid/widget/ProgressBar;Lzy;)V

    .line 35
    iput-object v1, p0, Laan;->d:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v1, p0, Laan;->e:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-boolean v0, p0, Laan;->f:Z

    .line 38
    iput-boolean v0, p0, Laan;->g:Z

    .line 42
    iput-object p1, p0, Laan;->b:Landroid/widget/SeekBar;

    .line 43
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    :cond_0
    iput-object p1, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    .line 81
    if-eqz p1, :cond_2

    .line 82
    iget-object v0, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    iget-object v0, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-static {v0}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lif;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    :cond_1
    invoke-direct {p0}, Laan;->d()V

    .line 90
    :cond_2
    iget-object v0, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 91
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laan;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laan;->g:Z

    if-eqz v0, :cond_3

    .line 124
    :cond_0
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-boolean v0, p0, Laan;->f:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laan;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_1
    iget-boolean v0, p0, Laan;->g:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laan;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    :cond_2
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    .line 162
    if-le v2, v0, :cond_3

    .line 163
    iget-object v1, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 164
    iget-object v3, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 165
    if-ltz v1, :cond_1

    div-int/lit8 v1, v1, 0x2

    .line 166
    :goto_0
    if-ltz v3, :cond_0

    div-int/lit8 v0, v3, 0x2

    .line 167
    :cond_0
    iget-object v3, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    neg-int v4, v1

    neg-int v5, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object v0, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laan;->b:Landroid/widget/SeekBar;

    .line 170
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 172
    iget-object v0, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v2, :cond_2

    .line 174
    iget-object v4, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 165
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    :cond_3
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    invoke-super {p0, p1, p2}, Laaj;->a(Landroid/util/AttributeSet;I)V

    .line 48
    iget-object v0, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvx;->T:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lafe;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafe;

    move-result-object v0

    .line 50
    sget v1, Lvx;->U:I

    invoke-virtual {v0, v1}, Lafe;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    sget v1, Lvx;->V:I

    invoke-virtual {v0, v1}, Lafe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Laan;->a(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget v1, Lvx;->X:I

    invoke-virtual {v0, v1}, Lafe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    sget v1, Lvx;->X:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lafe;->a(II)I

    move-result v1

    iget-object v2, p0, Laan;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Laby;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Laan;->e:Landroid/graphics/PorterDuff$Mode;

    .line 61
    iput-boolean v3, p0, Laan;->g:Z

    .line 64
    :cond_1
    sget v1, Lvx;->W:I

    invoke-virtual {v0, v1}, Lafe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    sget v1, Lvx;->W:I

    invoke-virtual {v0, v1}, Lafe;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Laan;->d:Landroid/content/res/ColorStateList;

    .line 66
    iput-boolean v3, p0, Laan;->f:Z

    .line 69
    :cond_2
    invoke-virtual {v0}, Lafe;->a()V

    .line 71
    invoke-direct {p0}, Laan;->d()V

    .line 72
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 146
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Laan;->c:Landroid/graphics/drawable/Drawable;

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laan;->b:Landroid/widget/SeekBar;

    .line 151
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Laan;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_0
    return-void
.end method
