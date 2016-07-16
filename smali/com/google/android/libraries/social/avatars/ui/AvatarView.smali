.class public final Lcom/google/android/libraries/social/avatars/ui/AvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljwa;


# static fields
.field private static a:Z

.field private static b:Landroid/graphics/Paint;

.field private static c:Ljjk;


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljvy;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Landroid/graphics/Paint;

    .line 59
    iput-boolean v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Z

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    sget-boolean v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:Z

    if-nez v0, :cond_0

    .line 81
    const-class v0, Ljjk;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    sput-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:Ljjk;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Landroid/graphics/Paint;

    sget v2, Lfxl;->wc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    sput-boolean v4, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:Z

    .line 90
    :cond_0
    sget v0, Lfxl;->we:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->j:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    iput v5, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:I

    .line 94
    iput v5, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    .line 95
    if-eqz p2, :cond_4

    .line 96
    const-string v0, "size"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-static {v0}, Lfxl;->ad(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:I

    .line 101
    :cond_1
    const-string v0, "shape"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-static {v0}, Lfxl;->ae(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    .line 106
    :cond_2
    const-string v0, "selectable"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Z

    .line 111
    :cond_3
    const-string v0, "allowNonSquare"

    const/4 v1, 0x0

    invoke-interface {p2, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Z

    .line 115
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 116
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 136
    iput p1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:I

    .line 137
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->am(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:I

    .line 155
    :goto_0
    return-void

    .line 139
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->ai(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:I

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->ak(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:I

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->ao(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:I

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 337
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 343
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p3, v4

    int-to-float v4, v4

    .line 342
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 346
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1265
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 251
    :goto_0
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 253
    iget-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->r:Z

    if-eqz v0, :cond_2

    .line 254
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:Ljjk;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:I

    iget v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Ljjk;->b(Landroid/content/Context;Ljava/lang/String;IILjwa;)Ljvy;

    move-result-object v0

    .line 256
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    .line 262
    :cond_0
    :goto_2
    return-void

    .line 1265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_2
    sget-object v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:Ljjk;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:I

    iget v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Ljjk;->a(Landroid/content/Context;Ljava/lang/String;IILjwa;)Ljvy;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->invalidate()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 212
    iput-object p1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->u:Ljava/lang/String;

    .line 213
    iput-object p2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->v:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    .line 215
    iput-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 218
    :cond_1
    return-void
.end method

.method public a(Ljvy;)V
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p1}, Ljvy;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 279
    invoke-virtual {p1}, Ljvy;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:I

    .line 280
    invoke-virtual {p1}, Ljvy;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:I

    .line 281
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(IIII)V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->invalidate()V

    .line 285
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    invoke-virtual {v0, p0}, Ljvy;->b(Ljwa;)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    .line 274
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 362
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->invalidate()V

    .line 364
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 365
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    .line 461
    :goto_0
    return-object v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->wi:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->w:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->wh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->wg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->wf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 241
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 247
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 369
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    invoke-virtual {v1}, Ljvy;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    invoke-virtual {v0}, Ljvy;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 374
    :cond_0
    if-nez v0, :cond_1

    .line 375
    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->l:I

    packed-switch v1, :pswitch_data_0

    .line 394
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Z

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    const/16 v2, 0x69

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 399
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 400
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 401
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 403
    iget-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Z

    if-eqz v0, :cond_3

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 407
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->t:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->s:Z

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 413
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    packed-switch v0, :pswitch_data_1

    .line 436
    :cond_5
    :goto_1
    return-void

    .line 377
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    invoke-static {v0, v1}, Lfxl;->t(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    invoke-static {v0, v1}, Lfxl;->u(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 385
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    invoke-static {v0, v1}, Lfxl;->v(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 389
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->q:I

    invoke-static {v0, v1}, Lfxl;->w(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 415
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 420
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget-object v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 424
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    sget-object v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 427
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    iget-object v2, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iget-object v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->aq(Landroid/content/Context;)F

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Landroid/graphics/RectF;

    sget-object v2, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    .line 289
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:I

    .line 290
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 292
    if-ne v1, v5, :cond_2

    .line 293
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 300
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:I

    .line 301
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 303
    iget-boolean v4, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->p:Z

    if-eqz v4, :cond_3

    .line 304
    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_6

    .line 305
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v0

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    invoke-virtual {v0}, Ljvy;->m()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->k:Ljvy;

    invoke-virtual {v0}, Ljvy;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 319
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:I

    .line 320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:I

    .line 326
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:I

    iget v3, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:I

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(IIII)V

    .line 328
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setMeasuredDimension(II)V

    .line 329
    return-void

    .line 294
    :cond_2
    if-ne v1, v6, :cond_0

    .line 295
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 309
    :cond_3
    if-ne v3, v5, :cond_4

    .line 310
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v1, v0

    move v2, v0

    .line 314
    goto :goto_1

    .line 312
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 322
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:I

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->n:I

    .line 323
    iget v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->m:I

    iput v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->o:I

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->x:Ljava/lang/String;

    .line 442
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->j:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
