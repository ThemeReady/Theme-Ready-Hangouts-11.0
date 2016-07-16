.class public final Lbm;
.super Lbl;
.source "SourceFile"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Lbs;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbm;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lbl;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->g:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbm;->i:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbm;->j:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbm;->k:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    iput-object v0, p0, Lbm;->c:Lbs;

    .line 113
    return-void
.end method

.method constructor <init>(Lbs;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lbl;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->g:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbm;->i:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbm;->j:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbm;->k:Landroid/graphics/Rect;

    .line 116
    iput-object p1, p0, Lbm;->c:Lbs;

    .line 117
    iget-object v0, p1, Lbs;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lbs;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lbm;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbm;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 118
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 441
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 442
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 443
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 444
    return v0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Lbm;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 264
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbm;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 400
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    .line 401
    invoke-static {p0, p1, p2}, Lfxl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    .line 402
    new-instance v1, Lbt;

    iget-object v2, v0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    .line 403
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lbt;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Lbm;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 424
    :goto_0
    return-object v0

    .line 408
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 411
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 415
    :cond_2
    if-eq v2, v4, :cond_3

    .line 416
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Lbm;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbm;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbm;
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    .line 436
    invoke-virtual {v0, p0, p1, p2, p3}, Lbm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 437
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 568
    iget-object v3, p0, Lbm;->c:Lbs;

    .line 569
    iget-object v4, v3, Lbs;->b:Lbr;

    .line 574
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 2890
    iget-object v0, v4, Lbr;->c:Lbp;

    .line 575
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v1, v2

    .line 578
    :goto_0
    if-eq v0, v2, :cond_8

    .line 579
    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    .line 580
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 581
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    .line 582
    const-string v7, "path"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 583
    new-instance v1, Lbo;

    invoke-direct {v1}, Lbo;-><init>()V

    .line 584
    invoke-virtual {v1, p1, p3, p4, p2}, Lbo;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 585
    iget-object v0, v0, Lbp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-virtual {v1}, Lbo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, v4, Lbr;->j:Lki;

    invoke-virtual {v1}, Lbo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_0
    const/4 v0, 0x0

    .line 590
    iget v6, v3, Lbs;->a:I

    iget v1, v1, Lbo;->o:I

    or-int/2addr v1, v6

    iput v1, v3, Lbs;->a:I

    .line 616
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    .line 591
    :cond_1
    const-string v7, "clip-path"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 592
    new-instance v6, Lbn;

    invoke-direct {v6}, Lbn;-><init>()V

    .line 593
    invoke-virtual {v6, p1, p3, p4, p2}, Lbn;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 594
    iget-object v0, v0, Lbp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {v6}, Lbn;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, v4, Lbr;->j:Lki;

    invoke-virtual {v6}, Lbn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_2
    iget v0, v3, Lbs;->a:I

    iget v6, v6, Lbn;->o:I

    or-int/2addr v0, v6

    iput v0, v3, Lbs;->a:I

    move v0, v1

    .line 599
    goto :goto_1

    :cond_3
    const-string v7, "group"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 600
    new-instance v6, Lbp;

    invoke-direct {v6}, Lbp;-><init>()V

    .line 601
    invoke-virtual {v6, p1, p3, p4, p2}, Lbp;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 602
    iget-object v0, v0, Lbp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {v6}, Lbp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 605
    iget-object v0, v4, Lbr;->j:Lki;

    invoke-virtual {v6}, Lbp;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_4
    iget v0, v3, Lbs;->a:I

    .line 3119
    iget v6, v6, Lbp;->d:I

    .line 608
    or-int/2addr v0, v6

    iput v0, v3, Lbs;->a:I

    :cond_5
    move v0, v1

    .line 610
    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-ne v0, v6, :cond_7

    .line 611
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string v6, "group"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_7
    move v0, v1

    goto :goto_1

    .line 624
    :cond_8
    if-eqz v1, :cond_a

    .line 625
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 628
    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    :cond_9
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " defined"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 634
    :cond_a
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbm;->c:Lbs;

    iget-object v0, v0, Lbs;->b:Lbr;

    iget-object v0, v0, Lbr;->j:Lki;

    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm;->g:Z

    .line 658
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lbl;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lif;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 362
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v9, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 150
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lbm;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lbm;->copyBounds(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lbm;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbm;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lbm;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbm;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 169
    :goto_1
    iget-object v1, p0, Lbm;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 170
    iget-object v1, p0, Lbm;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbm;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 171
    iget-object v1, p0, Lbm;->i:[F

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 172
    iget-object v1, p0, Lbm;->i:[F

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 174
    iget-object v4, p0, Lbm;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 175
    iget-object v5, p0, Lbm;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 178
    cmpl-float v4, v4, v8

    if-nez v4, :cond_2

    cmpl-float v4, v5, v8

    if-eqz v4, :cond_6

    :cond_2
    move v1, v2

    .line 183
    :goto_2
    iget-object v3, p0, Lbm;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 184
    iget-object v3, p0, Lbm;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 185
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 186
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 188
    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 193
    iget-object v4, p0, Lbm;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lbm;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    iget-object v4, p0, Lbm;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    iget-object v4, p0, Lbm;->c:Lbs;

    invoke-virtual {v4, v2, v1}, Lbs;->b(II)V

    .line 208
    iget-boolean v4, p0, Lbm;->g:Z

    if-nez v4, :cond_5

    .line 209
    iget-object v4, p0, Lbm;->c:Lbs;

    invoke-virtual {v4, v2, v1}, Lbs;->a(II)V

    .line 216
    :cond_3
    :goto_3
    iget-object v1, p0, Lbm;->c:Lbs;

    iget-object v2, p0, Lbm;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Lbs;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 217
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lbm;->e:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    .line 211
    :cond_5
    iget-object v4, p0, Lbm;->c:Lbs;

    invoke-virtual {v4}, Lbs;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 212
    iget-object v4, p0, Lbm;->c:Lbs;

    invoke-virtual {v4, v2, v1}, Lbs;->a(II)V

    .line 213
    iget-object v1, p0, Lbm;->c:Lbs;

    invoke-virtual {v1}, Lbs;->b()V

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lif;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbm;->c:Lbs;

    iget-object v0, v0, Lbs;->b:Lbr;

    invoke-virtual {v0}, Lbr;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbl;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbm;->c:Lbs;

    invoke-virtual {v1}, Lbs;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lbt;

    iget-object v1, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbt;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbs;

    invoke-virtual {p0}, Lbm;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbs;->a:I

    .line 145
    iget-object v0, p0, Lbm;->c:Lbs;

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbm;->c:Lbs;

    iget-object v0, v0, Lbs;->b:Lbr;

    iget v0, v0, Lbr;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 344
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbm;->c:Lbs;

    iget-object v0, v0, Lbs;->b:Lbr;

    iget v0, v0, Lbr;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic getLayoutDirection()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lbl;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 460
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lif;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 479
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Lbm;->c:Lbs;

    .line 466
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    .line 467
    iput-object v0, v1, Lbs;->b:Lbr;

    .line 469
    sget-object v0, Lbe;->a:[I

    invoke-static {p1, p4, p3, v0}, Lbm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1507
    iget-object v3, p0, Lbm;->c:Lbs;

    .line 1508
    iget-object v4, v3, Lbs;->b:Lbr;

    .line 1513
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 1515
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2487
    packed-switch v5, :pswitch_data_0

    .line 1515
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lbs;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1518
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1519
    if-eqz v0, :cond_1

    .line 1520
    iput-object v0, v3, Lbs;->c:Landroid/content/res/ColorStateList;

    .line 1523
    :cond_1
    const-string v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Lbs;->e:Z

    invoke-static {v2, p2, v0, v5, v6}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Lbs;->e:Z

    .line 1526
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lbr;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lbr;->f:F

    .line 1530
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lbr;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lbr;->g:F

    .line 1534
    iget v0, v4, Lbr;->f:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    .line 1535
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2489
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2491
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2493
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2495
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2497
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 2499
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1537
    :cond_2
    iget v0, v4, Lbr;->g:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 1538
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1542
    :cond_3
    const/4 v0, 0x3

    iget v3, v4, Lbr;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lbr;->d:F

    .line 1544
    const/4 v0, 0x2

    iget v3, v4, Lbr;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lbr;->e:F

    .line 1546
    iget v0, v4, Lbr;->d:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 1547
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_4
    iget v0, v4, Lbr;->e:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 1550
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1555
    :cond_5
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 1556
    invoke-virtual {v4}, Lbr;->b()F

    move-result v5

    .line 1555
    invoke-static {v2, p2, v0, v3, v5}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 1557
    invoke-virtual {v4, v0}, Lbr;->a(F)V

    .line 1559
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1560
    if-eqz v0, :cond_6

    .line 1561
    iput-object v0, v4, Lbr;->i:Ljava/lang/String;

    .line 1562
    iget-object v3, v4, Lbr;->j:Lki;

    invoke-virtual {v3, v0, v4}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    invoke-virtual {p0}, Lbm;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lbs;->a:I

    .line 475
    iput-boolean v8, v1, Lbs;->k:Z

    .line 476
    invoke-direct {p0, p1, p2, p3, p4}, Lbm;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 478
    iget-object v0, v1, Lbs;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lbs;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lbm;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbm;->d:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 2487
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-super {p0}, Lbl;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-super {p0}, Lbl;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm;->c:Lbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbm;->c:Lbs;

    iget-object v0, v0, Lbs;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbm;->c:Lbs;

    iget-object v0, v0, Lbs;->c:Landroid/content/res/ColorStateList;

    .line 311
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lbl;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lbm;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lbl;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 128
    new-instance v0, Lbs;

    iget-object v1, p0, Lbm;->c:Lbs;

    invoke-direct {v0, v1}, Lbs;-><init>(Lbs;)V

    iput-object v0, p0, Lbm;->c:Lbs;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->f:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 671
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbs;

    .line 321
    iget-object v1, v0, Lbs;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbs;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, v0, Lbs;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lbs;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lbm;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbm;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 323
    invoke-virtual {p0}, Lbm;->invalidateSelf()V

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbl;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lbm;->c:Lbs;

    iget-object v0, v0, Lbs;->b:Lbr;

    invoke-virtual {v0}, Lbr;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 236
    iget-object v0, p0, Lbm;->c:Lbs;

    iget-object v0, v0, Lbs;->b:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(I)V

    .line 237
    invoke-virtual {p0}, Lbm;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lbl;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lbl;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lbl;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iput-object p1, p0, Lbm;->e:Landroid/graphics/ColorFilter;

    .line 249
    invoke-virtual {p0}, Lbm;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lbl;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lbl;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lbl;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lbl;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lif;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbm;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lif;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lbm;->c:Lbs;

    .line 283
    iget-object v1, v0, Lbs;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 284
    iput-object p1, v0, Lbs;->c:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v0, v0, Lbs;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lbm;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbm;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 286
    invoke-virtual {p0}, Lbm;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lif;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lbm;->c:Lbs;

    .line 297
    iget-object v1, v0, Lbs;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 298
    iput-object p1, v0, Lbs;->d:Landroid/graphics/PorterDuff$Mode;

    .line 299
    iget-object v0, v0, Lbs;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lbm;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbm;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 300
    invoke-virtual {p0}, Lbm;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 704
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lbl;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 714
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-super {p0, p1}, Lbl;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
