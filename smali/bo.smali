.class final Lbo;
.super Lbq;
.source "SourceFile"


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1489
    invoke-direct {p0}, Lbq;-><init>()V

    .line 1474
    iput v2, p0, Lbo;->a:I

    .line 1475
    iput v0, p0, Lbo;->b:F

    .line 1477
    iput v2, p0, Lbo;->c:I

    .line 1478
    iput v1, p0, Lbo;->d:F

    .line 1480
    iput v1, p0, Lbo;->f:F

    .line 1481
    iput v0, p0, Lbo;->g:F

    .line 1482
    iput v1, p0, Lbo;->h:F

    .line 1483
    iput v0, p0, Lbo;->i:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbo;->j:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbo;->k:Landroid/graphics/Paint$Join;

    .line 1487
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbo;->l:F

    .line 1491
    return-void
.end method

.method public constructor <init>(Lbo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1494
    invoke-direct {p0, p1}, Lbq;-><init>(Lbq;)V

    .line 1474
    iput v2, p0, Lbo;->a:I

    .line 1475
    iput v0, p0, Lbo;->b:F

    .line 1477
    iput v2, p0, Lbo;->c:I

    .line 1478
    iput v1, p0, Lbo;->d:F

    .line 1480
    iput v1, p0, Lbo;->f:F

    .line 1481
    iput v0, p0, Lbo;->g:F

    .line 1482
    iput v1, p0, Lbo;->h:F

    .line 1483
    iput v0, p0, Lbo;->i:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbo;->j:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbo;->k:Landroid/graphics/Paint$Join;

    .line 1487
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lbo;->l:F

    .line 1495
    iget-object v0, p1, Lbo;->p:[I

    iput-object v0, p0, Lbo;->p:[I

    .line 1497
    iget v0, p1, Lbo;->a:I

    iput v0, p0, Lbo;->a:I

    .line 1498
    iget v0, p1, Lbo;->b:F

    iput v0, p0, Lbo;->b:F

    .line 1499
    iget v0, p1, Lbo;->d:F

    iput v0, p0, Lbo;->d:F

    .line 1500
    iget v0, p1, Lbo;->c:I

    iput v0, p0, Lbo;->c:I

    .line 1501
    iget v0, p1, Lbo;->e:I

    iput v0, p0, Lbo;->e:I

    .line 1502
    iget v0, p1, Lbo;->f:F

    iput v0, p0, Lbo;->f:F

    .line 1503
    iget v0, p1, Lbo;->g:F

    iput v0, p0, Lbo;->g:F

    .line 1504
    iget v0, p1, Lbo;->h:F

    iput v0, p0, Lbo;->h:F

    .line 1505
    iget v0, p1, Lbo;->i:F

    iput v0, p0, Lbo;->i:F

    .line 1507
    iget-object v0, p1, Lbo;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lbo;->j:Landroid/graphics/Paint$Cap;

    .line 1508
    iget-object v0, p1, Lbo;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lbo;->k:Landroid/graphics/Paint$Join;

    .line 1509
    iget v0, p1, Lbo;->l:F

    iput v0, p0, Lbo;->l:F

    .line 1510
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1544
    sget-object v0, Lbe;->c:[I

    invoke-static {p1, p3, p2, v0}, Lbl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2555
    const/4 v0, 0x0

    iput-object v0, p0, Lbo;->p:[I

    .line 2562
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lfxl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 2563
    if-eqz v0, :cond_2

    .line 2569
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2570
    if-eqz v0, :cond_0

    .line 2571
    iput-object v0, p0, Lbo;->n:Ljava/lang/String;

    .line 2573
    :cond_0
    const/4 v0, 0x2

    .line 2574
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2575
    if-eqz v0, :cond_1

    .line 2576
    invoke-static {v0}, Lfxl;->a(Ljava/lang/String;)[Lbk;

    move-result-object v0

    iput-object v0, p0, Lbo;->m:[Lbk;

    .line 2579
    :cond_1
    const-string v0, "fillColor"

    const/4 v2, 0x1

    iget v3, p0, Lbo;->c:I

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbo;->c:I

    .line 2581
    const-string v0, "fillAlpha"

    const/16 v2, 0xc

    iget v3, p0, Lbo;->f:F

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbo;->f:F

    .line 2583
    const-string v0, "strokeLineCap"

    const/16 v2, 0x8

    invoke-static {v1, p4, v0, v2, v4}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 2585
    iget-object v0, p0, Lbo;->j:Landroid/graphics/Paint$Cap;

    .line 3513
    packed-switch v2, :pswitch_data_0

    .line 2585
    :goto_0
    iput-object v0, p0, Lbo;->j:Landroid/graphics/Paint$Cap;

    .line 2586
    const-string v0, "strokeLineJoin"

    const/16 v2, 0x9

    invoke-static {v1, p4, v0, v2, v4}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 2588
    iget-object v0, p0, Lbo;->k:Landroid/graphics/Paint$Join;

    .line 3526
    packed-switch v2, :pswitch_data_1

    .line 2588
    :goto_1
    iput-object v0, p0, Lbo;->k:Landroid/graphics/Paint$Join;

    .line 2589
    const-string v0, "strokeMiterLimit"

    const/16 v2, 0xa

    iget v3, p0, Lbo;->l:F

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbo;->l:F

    .line 2592
    const-string v0, "strokeColor"

    const/4 v2, 0x3

    iget v3, p0, Lbo;->a:I

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lbo;->a:I

    .line 2594
    const-string v0, "strokeAlpha"

    const/16 v2, 0xb

    iget v3, p0, Lbo;->d:F

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbo;->d:F

    .line 2596
    const-string v0, "strokeWidth"

    const/4 v2, 0x4

    iget v3, p0, Lbo;->b:F

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbo;->b:F

    .line 2598
    const-string v0, "trimPathEnd"

    const/4 v2, 0x6

    iget v3, p0, Lbo;->h:F

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbo;->h:F

    .line 2600
    const-string v0, "trimPathOffset"

    const/4 v2, 0x7

    iget v3, p0, Lbo;->i:F

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbo;->i:F

    .line 2602
    const-string v0, "trimPathStart"

    const/4 v2, 0x5

    iget v3, p0, Lbo;->g:F

    invoke-static {v1, p4, v0, v2, v3}, Lfxl;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lbo;->g:F

    .line 1547
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1548
    return-void

    .line 3515
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3517
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3519
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3528
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3530
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3532
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3526
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
