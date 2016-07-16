.class public final Ljro;
.super Ljmq;
.source "SourceFile"

# interfaces
.implements Ljvv;
.implements Ljvw;


# static fields
.field private static final A:Ljrr;

.field private static final B:[Ljrr;

.field private static final C:[Ljrr;

.field private static final D:[Ljrr;

.field private static E:Z

.field private static F:Z

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field static d:I

.field static e:I

.field private static final o:Ljrr;

.field private static final p:Ljrr;

.field private static final q:Ljrr;

.field private static final r:Ljrr;

.field private static final s:Ljrr;

.field private static final t:Ljrr;

.field private static final u:Ljrr;

.field private static final v:Ljrr;

.field private static final w:Ljrr;

.field private static final x:Ljrr;

.field private static final y:Ljrr;

.field private static final z:Ljrr;


# instance fields
.field private L:Ljava/lang/String;

.field private M:Ljava/io/File;

.field private N:Ljava/io/File;

.field private O:Ljrr;

.field private P:Ljrr;

.field private Q:Ljava/lang/String;

.field private R:Landroid/net/ConnectivityManager;

.field private S:Ljrp;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 493
    new-instance v0, Ljrr;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->o:Ljrr;

    .line 495
    new-instance v0, Ljrr;

    invoke-direct {v0, v7, v4}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->p:Ljrr;

    .line 497
    new-instance v0, Ljrr;

    invoke-direct {v0, v7, v6}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->q:Ljrr;

    .line 499
    new-instance v0, Ljrr;

    invoke-direct {v0, v7, v5}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->r:Ljrr;

    .line 501
    new-instance v0, Ljrr;

    invoke-direct {v0, v8, v4}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->s:Ljrr;

    .line 503
    new-instance v0, Ljrr;

    invoke-direct {v0, v8, v6}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->t:Ljrr;

    .line 505
    new-instance v0, Ljrr;

    invoke-direct {v0, v8, v5}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->u:Ljrr;

    .line 507
    new-instance v0, Ljrr;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->v:Ljrr;

    .line 509
    new-instance v0, Ljrr;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->w:Ljrr;

    .line 511
    new-instance v0, Ljrr;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljrr;-><init>(II)V

    sput-object v0, Ljro;->x:Ljrr;

    .line 514
    sget-object v0, Ljro;->q:Ljrr;

    sget-object v1, Ljro;->p:Ljrr;

    .line 515
    invoke-virtual {v0, v1}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v0

    sput-object v0, Ljro;->y:Ljrr;

    .line 516
    sget-object v0, Ljro;->t:Ljrr;

    sget-object v1, Ljro;->s:Ljrr;

    .line 517
    invoke-virtual {v0, v1}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v0

    sput-object v0, Ljro;->z:Ljrr;

    .line 518
    sget-object v0, Ljro;->w:Ljrr;

    sget-object v1, Ljro;->v:Ljrr;

    .line 519
    invoke-virtual {v0, v1}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v0

    sput-object v0, Ljro;->A:Ljrr;

    .line 528
    const/16 v0, 0x8

    new-array v0, v0, [Ljrr;

    const/4 v1, 0x0

    sget-object v2, Ljro;->p:Ljrr;

    aput-object v2, v0, v1

    sget-object v1, Ljro;->o:Ljrr;

    sget-object v2, Ljro;->p:Ljrr;

    .line 530
    invoke-virtual {v1, v2}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljro;->y:Ljrr;

    aput-object v1, v0, v6

    sget-object v1, Ljro;->s:Ljrr;

    sget-object v2, Ljro;->p:Ljrr;

    .line 532
    invoke-virtual {v1, v2}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljro;->t:Ljrr;

    sget-object v3, Ljro;->q:Ljrr;

    .line 533
    invoke-virtual {v2, v3}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljro;->r:Ljrr;

    sget-object v3, Ljro;->q:Ljrr;

    .line 534
    invoke-virtual {v2, v3}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljro;->u:Ljrr;

    sget-object v2, Ljro;->q:Ljrr;

    .line 535
    invoke-virtual {v1, v2}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljro;->v:Ljrr;

    sget-object v2, Ljro;->q:Ljrr;

    .line 536
    invoke-virtual {v1, v2}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljro;->B:[Ljrr;

    .line 539
    const/16 v0, 0x8

    new-array v0, v0, [Ljrr;

    const/4 v1, 0x0

    sget-object v2, Ljro;->o:Ljrr;

    aput-object v2, v0, v1

    sget-object v1, Ljro;->s:Ljrr;

    aput-object v1, v0, v5

    sget-object v1, Ljro;->z:Ljrr;

    aput-object v1, v0, v6

    sget-object v1, Ljro;->v:Ljrr;

    sget-object v2, Ljro;->t:Ljrr;

    .line 543
    invoke-virtual {v1, v2}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljro;->q:Ljrr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljro;->w:Ljrr;

    sget-object v3, Ljro;->t:Ljrr;

    .line 545
    invoke-virtual {v2, v3}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljro;->r:Ljrr;

    sget-object v2, Ljro;->t:Ljrr;

    .line 546
    invoke-virtual {v1, v2}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljro;->u:Ljrr;

    sget-object v2, Ljro;->t:Ljrr;

    .line 547
    invoke-virtual {v1, v2}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljro;->C:[Ljrr;

    .line 550
    new-array v0, v8, [Ljrr;

    const/4 v1, 0x0

    sget-object v2, Ljro;->o:Ljrr;

    aput-object v2, v0, v1

    sget-object v1, Ljro;->v:Ljrr;

    aput-object v1, v0, v5

    sget-object v1, Ljro;->A:Ljrr;

    aput-object v1, v0, v6

    sget-object v1, Ljro;->t:Ljrr;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljro;->r:Ljrr;

    sget-object v3, Ljro;->w:Ljrr;

    .line 555
    invoke-virtual {v2, v3}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljro;->u:Ljrr;

    sget-object v3, Ljro;->w:Ljrr;

    .line 556
    invoke-virtual {v2, v3}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljro;->x:Ljrr;

    sget-object v2, Ljro;->w:Ljrr;

    .line 557
    invoke-virtual {v1, v2}, Ljrr;->a(Ljrr;)Ljrr;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljro;->D:[Ljrr;

    .line 550
    return-void
.end method

.method public constructor <init>(Ljmu;Ljrq;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 589
    invoke-direct {p0, p1, p2}, Ljmq;-><init>(Ljmu;Ljvz;)V

    .line 581
    iput v6, p0, Ljro;->T:I

    .line 582
    iput v6, p0, Ljro;->U:I

    .line 583
    iput v0, p0, Ljro;->V:I

    .line 584
    iput v0, p0, Ljro;->W:I

    .line 585
    iput v6, p0, Ljro;->X:I

    .line 586
    iput v6, p0, Ljro;->Y:I

    .line 590
    sget-boolean v0, Ljro;->E:Z

    if-nez v0, :cond_1

    .line 2608
    invoke-interface {p1}, Ljmu;->d()I

    move-result v0

    sput v0, Ljro;->H:I

    .line 2609
    sget v0, Ljro;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljro;->d:I

    .line 2610
    sget v0, Ljro;->H:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljro;->e:I

    .line 2612
    invoke-interface {p1}, Ljmu;->j()F

    move-result v0

    .line 2613
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 2616
    sput-boolean v7, Ljro;->F:Z

    .line 2618
    const/high16 v1, 0x46000000    # 8192.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljro;->G:I

    .line 2621
    :cond_0
    invoke-interface {p1}, Ljmu;->e()I

    move-result v0

    sput v0, Ljro;->I:I

    .line 2622
    invoke-interface {p1}, Ljmu;->f()I

    move-result v0

    sput v0, Ljro;->J:I

    .line 593
    invoke-interface {p1}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->aC(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 594
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 595
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljro;->K:I

    .line 597
    sput-boolean v7, Ljro;->E:Z

    .line 600
    :cond_1
    iget v0, p2, Ljrq;->d:I

    if-eq v0, v6, :cond_2

    .line 601
    iget-object v0, p0, Ljro;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljrp;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ljro;->S:Ljrp;

    .line 602
    iget-object v0, p0, Ljro;->S:Ljrp;

    invoke-interface {v0}, Ljrp;->b()I

    move-result v0

    iput v0, p0, Ljro;->T:I

    .line 603
    iget-object v0, p0, Ljro;->S:Ljrp;

    invoke-interface {v0}, Ljrp;->c()I

    move-result v0

    iput v0, p0, Ljro;->U:I

    .line 605
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1759
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 22706
    invoke-static {v1, p2}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 22707
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22709
    const/4 v0, 0x0

    .line 22710
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 22711
    iget-object v0, p0, Ljro;->a:Ljmu;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljmu;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22714
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22715
    if-eq v1, v0, :cond_1

    .line 22716
    iget-object v2, p0, Ljro;->a:Ljmu;

    invoke-interface {v2, v0}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 22723
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 22724
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 22725
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 22727
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 22728
    iget-object v4, p0, Ljro;->a:Ljmu;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljmu;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22729
    invoke-static {v1, v3, v2}, Lfxl;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22730
    if-eq v0, v2, :cond_2

    .line 22731
    iget-object v3, p0, Ljro;->a:Ljmu;

    invoke-interface {v3, v2}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 1764
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1765
    iget-object v2, p0, Ljro;->a:Ljmu;

    invoke-interface {v2, v1}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 1768
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljro;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1769
    if-eq v1, v0, :cond_4

    .line 1770
    iget-object v2, p0, Ljro;->a:Ljmu;

    invoke-interface {v2, v0}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 1773
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1664
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lfxl;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1668
    if-eqz v0, :cond_1

    .line 1669
    iget-object v1, p0, Ljro;->a:Ljmu;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1670
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1669
    invoke-interface {v1, v2, v3}, Ljmu;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22684
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22685
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22687
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22688
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22690
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 22691
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 22693
    iget-object v5, p0, Ljro;->a:Ljmu;

    invoke-interface {v5, v0, v4}, Ljmu;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22695
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22697
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22698
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 22699
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1673
    if-eq v0, v1, :cond_0

    .line 1674
    iget-object v2, p0, Ljro;->a:Ljmu;

    invoke-interface {v2, v1}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1680
    :cond_1
    return-object p3
.end method

.method private a(Ljrm;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 730
    invoke-static {}, Lkfh;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 731
    invoke-virtual {p1}, Ljrm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    invoke-static {v0, p2}, Ljro;->a(Ljava/lang/StringBuilder;I)V

    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    invoke-static {v0}, Lkfh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 723
    invoke-static {p1}, Lfxl;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxl;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1639
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1643
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1644
    iget-object v0, p0, Ljro;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->b()Ljly;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljly;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1646
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1647
    return-void

    .line 1646
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 705
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 709
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 712
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 715
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 718
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :cond_4
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1071
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1073
    sub-int v1, p0, p2

    .line 1074
    sub-int v2, p1, p2

    .line 1077
    if-lez v1, :cond_3

    .line 1079
    if-gez v2, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return v0

    .line 1083
    :cond_1
    if-gt v2, v1, :cond_0

    .line 1098
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1088
    :cond_3
    if-gez v2, :cond_2

    .line 1090
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljrq;)Z
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Ljrq;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Ljrq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljrq;->h:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljrq;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljrq;->b:Ljrm;

    .line 634
    invoke-virtual {v0}, Ljrm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrq;->b:Ljrm;

    .line 635
    invoke-virtual {v0}, Ljrm;->e()Ljrs;

    move-result-object v0

    sget-object v1, Ljrs;->a:Ljrs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljrq;->b:Ljrm;

    .line 636
    invoke-virtual {v0}, Ljrm;->e()Ljrs;

    move-result-object v0

    sget-object v1, Ljrs;->d:Ljrs;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 630
    goto :goto_0
.end method

.method private a(Ljrq;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1104
    iget-object v0, p1, Ljrq;->b:Ljrm;

    invoke-virtual {v0}, Ljrm;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return v2

    .line 1109
    :cond_1
    invoke-static {p1}, Ljro;->a(Ljrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    iget v0, p1, Ljrq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8247
    iget v0, p1, Ljvz;->i:I

    .line 1119
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 1124
    iget v0, p0, Ljro;->X:I

    if-nez v0, :cond_2

    .line 1126
    iget v0, p0, Ljro;->Y:I

    iget v1, p0, Ljro;->U:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 1127
    goto :goto_0

    .line 1131
    :cond_2
    iget v0, p0, Ljro;->Y:I

    iget v1, p0, Ljro;->U:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 1132
    goto :goto_0

    .line 8370
    :cond_3
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 8371
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 8383
    :goto_1
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 8384
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1138
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 1141
    iget v0, p1, Ljrq;->e:I

    if-nez v0, :cond_8

    iget v0, p1, Ljrq;->f:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 1142
    :goto_3
    iget v3, p0, Ljro;->V:I

    if-nez v3, :cond_9

    .line 1143
    iget v3, p0, Ljro;->W:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1146
    :goto_4
    sget v5, Ljro;->K:I

    sub-int/2addr v0, v5

    if-le v0, v3, :cond_0

    .line 1149
    if-le v3, v1, :cond_a

    move v0, v4

    .line 1150
    :goto_5
    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 8372
    :cond_4
    instance-of v0, p2, Ljmg;

    if-eqz v0, :cond_5

    .line 8373
    check-cast p2, Ljmg;

    iget v0, p2, Ljmg;->b:I

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 8375
    goto :goto_1

    .line 8385
    :cond_6
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljmg;

    if-eqz v0, :cond_7

    .line 8386
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, Ljmg;

    iget v0, v0, Ljmg;->c:I

    goto :goto_2

    :cond_7
    move v0, v2

    .line 8388
    goto :goto_2

    .line 1141
    :cond_8
    iget v0, p1, Ljrq;->e:I

    goto :goto_3

    .line 1143
    :cond_9
    iget v3, p0, Ljro;->V:I

    goto :goto_4

    :cond_a
    move v0, v2

    .line 1149
    goto :goto_5
.end method

.method private b(Ljrq;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 996
    iget v0, p1, Ljrq;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljro;->V:I

    if-eqz v0, :cond_1

    .line 997
    iget v0, p0, Ljro;->V:I

    int-to-double v0, v0

    iget v2, p1, Ljrq;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1007
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 1063
    :cond_0
    :goto_1
    return-void

    .line 998
    :cond_1
    iget v0, p1, Ljrq;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljro;->W:I

    if-eqz v0, :cond_0

    .line 999
    iget v0, p0, Ljro;->W:I

    int-to-double v0, v0

    iget v2, p1, Ljrq;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 1014
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1018
    :try_start_0
    iget-object v0, p0, Ljro;->a:Ljmu;

    .line 1019
    invoke-interface {v0}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljro;->N:Ljava/io/File;

    .line 1020
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1018
    invoke-static {v0, v2, v1, v3}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1025
    if-eqz v7, :cond_0

    .line 1032
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1033
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 1036
    iget v3, p0, Ljro;->V:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljro;->V:I

    sub-int v0, v2, v0

    .line 1040
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1042
    iget v0, p0, Ljro;->V:I

    div-int/2addr v0, v1

    iput v0, p0, Ljro;->V:I

    .line 1043
    iget v0, p0, Ljro;->W:I

    div-int/2addr v0, v1

    iput v0, p0, Ljro;->W:I

    .line 1046
    iget-object v1, p1, Ljrq;->b:Ljrm;

    .line 7247
    iget v2, p1, Ljvz;->i:I

    .line 1046
    iget v3, p0, Ljro;->V:I

    iget v4, p0, Ljro;->W:I

    iget v5, p0, Ljro;->X:I

    iget v6, p0, Ljro;->Y:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljro;->a(Ljrm;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-direct {p0, v7, v0}, Ljro;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1051
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljro;->a:Ljmu;

    invoke-interface {v2}, Ljmu;->b()Ljly;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljro;->N:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1037
    :cond_3
    :try_start_1
    iget v0, p0, Ljro;->W:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1157
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    invoke-virtual {v0}, Ljrq;->d()I

    move-result v1

    .line 1158
    const/4 v0, 0x0

    .line 1159
    packed-switch v1, :pswitch_data_0

    .line 1171
    :goto_0
    invoke-virtual {p0}, Ljro;->b()Ljava/lang/String;

    move-result-object v4

    .line 1172
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljrr;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1174
    :goto_2
    iget-object v3, p0, Ljro;->a:Ljmu;

    invoke-interface {v3}, Ljmu;->b()Ljly;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljly;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1175
    if-nez v3, :cond_3

    .line 1176
    iget-object v3, p0, Ljro;->a:Ljmu;

    invoke-interface {v3}, Ljmu;->c()Ljly;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljly;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1178
    :goto_3
    if-eqz v2, :cond_2

    .line 1179
    aget-object v0, v0, v1

    iput-object v0, p0, Ljro;->O:Ljrr;

    .line 1180
    iput-object v2, p0, Ljro;->N:Ljava/io/File;

    .line 1184
    :cond_0
    return-void

    .line 1161
    :pswitch_0
    sget-object v0, Ljro;->B:[Ljrr;

    goto :goto_0

    .line 1164
    :pswitch_1
    sget-object v0, Ljro;->C:[Ljrr;

    goto :goto_0

    .line 1167
    :pswitch_2
    sget-object v0, Ljro;->D:[Ljrr;

    goto :goto_0

    .line 1173
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1172
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11234
    iget-object v0, p0, Ljro;->R:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 11235
    iget-object v0, p0, Ljro;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 11236
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljro;->R:Landroid/net/ConnectivityManager;

    .line 11238
    :cond_0
    iget-object v0, p0, Ljro;->R:Landroid/net/ConnectivityManager;

    .line 1243
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1244
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 1252
    :goto_0
    return v0

    .line 12103
    :cond_2
    sget-object v3, Ljd;->a:Ljf;

    invoke-interface {v3, v0}, Ljf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 1248
    if-eqz v0, :cond_3

    move v0, v1

    .line 1249
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1252
    goto :goto_0
.end method

.method private u()Ljrr;
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    invoke-virtual {v0}, Ljrq;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1264
    sget-object v0, Ljro;->A:Ljrr;

    :goto_0
    return-object v0

    .line 1259
    :pswitch_0
    sget-object v0, Ljro;->y:Ljrr;

    goto :goto_0

    .line 1261
    :pswitch_1
    sget-object v0, Ljro;->z:Ljrr;

    goto :goto_0

    .line 1257
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()Z
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    .line 1393
    iget-object v0, v0, Ljrq;->b:Ljrm;

    .line 1394
    invoke-virtual {v0}, Ljrm;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Lkfa;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljro;->M:Ljava/io/File;

    .line 1406
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1398
    :cond_0
    iget-object v1, p0, Ljro;->a:Ljmu;

    invoke-interface {v1}, Ljmu;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1399
    invoke-static {v1, v0}, Lkfa;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    if-nez v0, :cond_1

    .line 1401
    iget-object v0, p0, Ljro;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t compute raw file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljro;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1402
    const/4 v0, 0x0

    goto :goto_1

    .line 1404
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljro;->M:Ljava/io/File;

    goto :goto_0
.end method

.method private w()V
    .locals 19

    .prologue
    .line 1528
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 1529
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->a:Ljmu;

    invoke-interface {v2}, Ljmu;->l()Landroid/content/Context;

    move-result-object v9

    .line 1530
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->g:Ljvz;

    check-cast v2, Ljrq;

    .line 1531
    iget-object v3, v2, Ljrq;->b:Ljrm;

    invoke-virtual {v3}, Ljrm;->c()Landroid/net/Uri;

    move-result-object v12

    .line 1532
    invoke-virtual/range {p0 .. p0}, Ljro;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1533
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Loading local resource "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v12}, Lkfa;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljro;->Q:Ljava/lang/String;

    .line 1537
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->Q:Ljava/lang/String;

    invoke-static {v3}, Lkfa;->c(Ljava/lang/String;)Z

    move-result v13

    .line 1538
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->Q:Ljava/lang/String;

    invoke-static {v3}, Lkfa;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1539
    invoke-static {v12}, Lkfa;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 1540
    invoke-static {v12}, Lkfa;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 1542
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 1544
    invoke-static {v9}, Ljvt;->a(Landroid/content/Context;)Ljvt;

    move-result-object v3

    .line 1545
    move-object/from16 v0, p0

    iget-object v6, v0, Ljro;->Q:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v12, v6, v0, v1}, Ljvt;->a(Landroid/net/Uri;Ljava/lang/String;Ljvw;Ljvv;)V

    .line 1553
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1554
    const/4 v11, 0x0

    .line 1556
    :try_start_0
    iget v7, v2, Ljrq;->e:I

    .line 1557
    iget v6, v2, Ljrq;->f:I

    .line 1558
    iget v3, v2, Ljrq;->c:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 1559
    sget v6, Ljro;->I:I

    move v7, v6

    .line 1579
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 1581
    if-eqz v8, :cond_3

    .line 1582
    new-instance v3, Ljava/io/File;

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "-thumb"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1585
    :cond_3
    iget v8, v2, Ljrq;->c:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v8, v0, :cond_8

    if-eqz v3, :cond_8

    .line 1586
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1587
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfxl;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1613
    :goto_3
    if-eqz v10, :cond_17

    .line 22247
    iget v2, v2, Ljvz;->i:I

    .line 1614
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 1615
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1616
    invoke-virtual/range {p0 .. p0}, Ljro;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljro;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1617
    invoke-virtual/range {p0 .. p0}, Ljro;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1618
    move-object/from16 v0, p0

    iget-object v4, v0, Ljro;->g:Ljvz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1619
    invoke-virtual/range {p0 .. p0}, Ljro;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1620
    invoke-static {v2, v3}, Lfxl;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saved local thumbnail in file cache: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljro;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1636
    :goto_4
    return-void

    .line 1547
    :cond_5
    if-eqz v14, :cond_1

    .line 1548
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljro;->k:I

    .line 1549
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->a:Ljmu;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljmu;->b(Ljvy;I)V

    goto/16 :goto_0

    .line 1561
    :cond_6
    :try_start_1
    iget v3, v2, Ljrq;->c:I

    packed-switch v3, :pswitch_data_0

    .line 1575
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1630
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljro;->a(I)V

    goto :goto_4

    .line 1563
    :pswitch_2
    :try_start_2
    sget v6, Ljro;->J:I

    move v7, v6

    .line 1564
    goto/16 :goto_1

    .line 1570
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1571
    sget v6, Ljro;->J:I

    move v7, v6

    goto/16 :goto_1

    .line 1582
    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1632
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljro;->a(I)V

    goto :goto_4

    .line 1588
    :cond_8
    if-eqz v14, :cond_9

    .line 20247
    :try_start_3
    iget v3, v2, Ljvz;->i:I

    .line 1588
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1589
    invoke-direct/range {p0 .. p0}, Ljro;->v()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1590
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->M:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfxl;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 1592
    :cond_9
    if-eqz v15, :cond_13

    .line 20780
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->g:Ljvz;

    check-cast v3, Ljrq;

    .line 20781
    iget v8, v3, Ljrq;->c:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eqz v13, :cond_11

    .line 20782
    :cond_a
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 20783
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1634
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljro;->a(I)V

    goto/16 :goto_4

    .line 21651
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->a:Ljmu;

    const/16 v8, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v8, v10}, Ljmu;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21654
    invoke-static {v9, v12, v3}, Lfxl;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 21657
    if-eq v8, v3, :cond_c

    .line 21658
    move-object/from16 v0, p0

    iget-object v10, v0, Ljro;->a:Ljmu;

    invoke-interface {v10, v3}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 20789
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 20790
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 20791
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 20792
    if-nez v7, :cond_10

    .line 20793
    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 20797
    :goto_5
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 20798
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21740
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8}, Ljro;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 21741
    if-eq v7, v8, :cond_d

    .line 21742
    move-object/from16 v0, p0

    iget-object v9, v0, Ljro;->a:Ljmu;

    invoke-interface {v9, v8}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 21745
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Ljro;->a:Ljmu;

    invoke-interface {v8, v6, v3}, Ljmu;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 21746
    invoke-static {v8, v7, v6, v3}, Lfxl;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 21747
    if-eq v7, v10, :cond_e

    .line 21748
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->a:Ljmu;

    invoke-interface {v3, v7}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 21750
    :cond_e
    if-eq v8, v10, :cond_f

    .line 21751
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->a:Ljmu;

    invoke-interface {v3, v8}, Ljmu;->a(Landroid/graphics/Bitmap;)V

    .line 1594
    :cond_f
    :goto_6
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljro;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 20794
    :cond_10
    if-nez v6, :cond_19

    .line 20795
    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v7

    goto :goto_5

    .line 20801
    :cond_11
    iget v3, v3, Ljrq;->c:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    .line 20803
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljro;->a:Ljmu;

    .line 20804
    invoke-interface {v6}, Ljmu;->a()I

    move-result v6

    .line 20802
    invoke-static {v3, v12, v6}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 20806
    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljro;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 1596
    :cond_13
    if-eqz v13, :cond_14

    .line 1597
    invoke-static {v9, v12, v7, v6}, Lfxl;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1598
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljro;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 1601
    :cond_14
    iget v3, v2, Ljrq;->c:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_16

    .line 1603
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljro;->a:Ljmu;

    .line 1604
    invoke-interface {v6}, Ljmu;->a()I

    move-result v6

    .line 1602
    invoke-static {v3, v12, v6}, Lfxl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1609
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljro;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_15
    move-object v3, v11

    goto/16 :goto_3

    .line 1606
    :cond_16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljro;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_7

    .line 1624
    :cond_17
    if-eqz v3, :cond_18

    .line 1625
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljro;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1627
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljro;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_19
    move v3, v6

    move v6, v7

    goto/16 :goto_5

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Ljro;->a:Ljmu;

    invoke-interface {v0}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    .line 1853
    const-class v1, Ljri;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljri;

    .line 1854
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    sget-object v1, Ljrs;->a:Ljrs;

    invoke-interface {v0}, Ljri;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1853
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x80000

    .line 1411
    iget-object v0, p0, Ljro;->g:Ljvz;

    move-object v6, v0

    check-cast v6, Ljrq;

    .line 1412
    iget-object v2, v6, Ljrq;->b:Ljrm;

    .line 1413
    invoke-virtual {v2}, Ljrm;->b()Ljava/lang/String;

    move-result-object v0

    .line 1417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1418
    iget-object v0, p0, Ljro;->a:Ljmu;

    .line 1419
    invoke-interface {v0}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljri;

    invoke-static {v0, v3}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljri;

    .line 1420
    invoke-virtual {v2}, Ljrm;->c()Landroid/net/Uri;

    .line 1421
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljri;->a()Ljava/lang/String;

    move-result-object v0

    .line 1423
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1424
    invoke-virtual {p0}, Ljro;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    iget-object v0, p0, Ljro;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot retrieve content URI for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1421
    goto :goto_0

    .line 1431
    :cond_2
    invoke-static {v0}, Lfxl;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14474
    iget-object v1, p0, Ljro;->g:Ljvz;

    check-cast v1, Ljrq;

    .line 14475
    const/4 v2, 0x6

    .line 15247
    iget v3, v1, Ljvz;->i:I

    .line 14477
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_7

    .line 14478
    const/16 v2, 0x16

    .line 14482
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 14483
    or-int/lit8 v2, v2, 0x20

    .line 14485
    :cond_4
    and-int v4, v3, v5

    if-eqz v4, :cond_5

    .line 14486
    or-int/2addr v2, v5

    .line 14488
    :cond_5
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_6

    .line 14489
    or-int/lit16 v2, v2, 0x80

    .line 14491
    :cond_6
    iget-object v1, v1, Ljrq;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_10

    .line 14492
    or-int/lit16 v1, v2, 0x400

    .line 14495
    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 14496
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1433
    :goto_4
    iget v1, v6, Ljrq;->c:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 1468
    goto :goto_1

    .line 14479
    :cond_7
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 14480
    const/16 v2, 0x4006

    goto :goto_2

    .line 1435
    :pswitch_1
    iget v1, v6, Ljrq;->e:I

    if-eqz v1, :cond_8

    iget v1, v6, Ljrq;->f:I

    if-eqz v1, :cond_8

    .line 16247
    iget v1, v6, Ljvz;->i:I

    .line 1436
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_9

    .line 1438
    or-int/lit8 v2, v2, 0x48

    .line 1444
    :cond_8
    :goto_5
    iget v1, v6, Ljrq;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    .line 1445
    iget-object v1, p0, Ljro;->S:Ljrp;

    invoke-interface {v1}, Ljrp;->a()I

    move-result v1

    .line 1448
    :goto_6
    iget v2, v6, Ljrq;->e:I

    iget v3, v6, Ljrq;->f:I

    iget v4, p0, Ljro;->T:I

    iget v5, p0, Ljro;->U:I

    iget-object v6, v6, Ljrq;->g:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljrv;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17247
    :cond_9
    iget v1, v6, Ljvz;->i:I

    .line 1439
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 1440
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 18247
    :pswitch_2
    iget v1, v6, Ljvz;->i:I

    .line 1452
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_a

    .line 1453
    or-int/lit8 v2, v2, 0x8

    .line 1455
    :cond_a
    sget v1, Ljro;->I:I

    iget-object v3, v6, Ljrq;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljrv;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1458
    :pswitch_3
    sget v1, Ljro;->J:I

    iget-object v3, v6, Ljrq;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljrv;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1461
    :pswitch_4
    iget-object v1, v6, Ljrq;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljrv;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18269
    :pswitch_5
    iget-object v1, p0, Ljro;->g:Ljvz;

    check-cast v1, Ljrq;

    .line 18270
    iget v3, v1, Ljrq;->e:I

    iget v4, v1, Ljrq;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18271
    if-nez v3, :cond_b

    .line 18273
    sget v3, Ljro;->H:I

    .line 19247
    :cond_b
    iget v1, v1, Ljvz;->i:I

    .line 18276
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_d

    .line 18280
    iget-object v1, p0, Ljro;->P:Ljrr;

    if-nez v1, :cond_c

    .line 18281
    invoke-direct {p0}, Ljro;->u()Ljrr;

    move-result-object v1

    iput-object v1, p0, Ljro;->P:Ljrr;

    .line 18284
    :cond_c
    iget-object v1, p0, Ljro;->P:Ljrr;

    iget v1, v1, Ljrr;->b:I

    packed-switch v1, :pswitch_data_1

    .line 1464
    :cond_d
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljrq;->g:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljrv;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18289
    :pswitch_7
    sget-boolean v1, Ljro;->F:Z

    if-eqz v1, :cond_d

    .line 18291
    sget v1, Ljro;->G:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_e
    move v1, v2

    goto :goto_6

    :cond_f
    move v2, v1

    goto/16 :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_3

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 18284
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    .line 1320
    iget v1, v0, Ljrq;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 1338
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljmq;->a(Ljava/lang/Object;)V

    .line 1339
    return-void

    .line 1322
    :sswitch_0
    iget-object v0, p0, Ljro;->P:Ljrr;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Ljro;->P:Ljrr;

    iput-object v0, p0, Ljro;->O:Ljrr;

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Ljro;->P:Ljrr;

    goto :goto_0

    .line 1330
    :sswitch_1
    iget v1, v0, Ljrq;->e:I

    iput v1, p0, Ljro;->V:I

    .line 1331
    iget v0, v0, Ljrq;->f:I

    iput v0, p0, Ljro;->W:I

    .line 1332
    iget v0, p0, Ljro;->T:I

    iput v0, p0, Ljro;->X:I

    .line 1333
    iget v0, p0, Ljro;->U:I

    iput v0, p0, Ljro;->Y:I

    goto :goto_0

    .line 1320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .prologue
    .line 641
    iget-object v0, p0, Ljro;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    .line 643
    invoke-static {v0}, Ljro;->a(Ljrq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    iget-object v1, v0, Ljrq;->b:Ljrm;

    .line 3247
    iget v2, v0, Ljvz;->i:I

    .line 644
    iget v3, v0, Ljrq;->e:I

    iget v4, v0, Ljrq;->f:I

    iget v5, p0, Ljro;->T:I

    iget v6, p0, Ljro;->U:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljro;->a(Ljrm;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->L:Ljava/lang/String;

    .line 652
    :cond_0
    :goto_0
    iget-object v0, p0, Ljro;->L:Ljava/lang/String;

    return-object v0

    .line 648
    :cond_1
    iget-object v1, v0, Ljrq;->b:Ljrm;

    .line 4247
    iget v2, v0, Ljvz;->i:I

    .line 648
    iget v3, v0, Ljrq;->c:I

    iget v4, v0, Ljrq;->e:I

    iget v5, v0, Ljrq;->f:I

    iget-object v6, v0, Ljrq;->g:Landroid/graphics/RectF;

    iget-object v7, v0, Ljrq;->h:La;

    if-nez v7, :cond_3

    .line 649
    const/4 v0, 0x0

    .line 4661
    :goto_1
    invoke-virtual {v1}, Ljrm;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4662
    invoke-virtual {v1}, Ljrm;->e()Ljrs;

    move-result-object v7

    sget-object v8, Ljrs;->b:Ljrs;

    if-ne v7, v8, :cond_4

    .line 4663
    invoke-virtual {v1}, Ljrm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4674
    :goto_2
    if-eqz v0, :cond_9

    .line 4675
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4677
    :goto_3
    invoke-static {}, Lkfh;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4678
    invoke-static {v0}, Lfxl;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4680
    packed-switch v3, :pswitch_data_0

    .line 4697
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Ljro;->a(Ljava/lang/StringBuilder;I)V

    .line 4698
    if-eqz v6, :cond_2

    .line 4699
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljrv;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4701
    :cond_2
    invoke-static {v1}, Lkfh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 648
    iput-object v0, p0, Ljro;->L:Ljava/lang/String;

    goto :goto_0

    .line 649
    :cond_3
    iget-object v0, v0, Ljrq;->h:La;

    invoke-interface {v0}, La;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4665
    :cond_4
    invoke-virtual {v1}, Ljrm;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4667
    :cond_5
    invoke-virtual {v1}, Ljrm;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4668
    invoke-virtual {v1}, Ljrm;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljrm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4669
    :cond_6
    invoke-virtual {v1}, Ljrm;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4670
    invoke-virtual {v1}, Ljrm;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 4672
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "A media ref should have a URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4675
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4682
    :pswitch_1
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4685
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4688
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4691
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 4680
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1813
    const/4 v0, 0x0

    .line 1814
    packed-switch p1, :pswitch_data_0

    .line 1833
    :goto_0
    invoke-virtual {p0}, Ljro;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1834
    iget-object v1, p0, Ljro;->g:Ljvz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering resource type to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1838
    :cond_0
    if-eqz v0, :cond_1

    .line 1839
    iget-object v1, p0, Ljro;->a:Ljmu;

    invoke-interface {v1, p0, v0}, Ljmu;->b(Ljvy;I)V

    .line 1841
    :cond_1
    return-void

    .line 1816
    :pswitch_0
    iget-object v0, p0, Ljro;->Q:Ljava/lang/String;

    invoke-static {v0}, Lkfa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1817
    const/4 v0, 0x2

    goto :goto_0

    .line 1818
    :cond_2
    iget-object v0, p0, Ljro;->Q:Ljava/lang/String;

    invoke-static {v0}, Lkfa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1819
    const/4 v0, 0x1

    goto :goto_0

    .line 1821
    :cond_3
    const/4 v0, -0x1

    .line 1823
    goto :goto_0

    .line 1825
    :pswitch_1
    const/4 v0, 0x4

    .line 1826
    goto :goto_0

    .line 1829
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1312
    invoke-super {p0, p1}, Ljmq;->b(Ljava/lang/Object;)V

    .line 12342
    invoke-virtual {p0}, Ljro;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12346
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    .line 12347
    iget v1, v0, Ljrq;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 12351
    :cond_0
    :goto_0
    return-void

    .line 13187
    :sswitch_0
    iget-object v1, p0, Ljro;->O:Ljrr;

    if-eqz v1, :cond_3

    .line 13191
    iget-object v1, p0, Ljro;->O:Ljrr;

    iget-object v1, v1, Ljrr;->d:Ljrr;

    .line 13192
    if-eqz v1, :cond_3

    .line 13196
    iget v2, v1, Ljrr;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 13197
    iput-object v1, p0, Ljro;->P:Ljrr;

    .line 13205
    :cond_1
    :goto_1
    iget-object v0, p0, Ljro;->P:Ljrr;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12349
    :goto_2
    if-eqz v0, :cond_0

    .line 12351
    invoke-virtual {p0}, Ljro;->h()V

    goto :goto_0

    .line 13198
    :cond_2
    iget v2, v1, Ljrr;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-boolean v2, Ljro;->F:Z

    if-eqz v2, :cond_1

    .line 13247
    iget v0, v0, Ljvz;->i:I

    .line 13200
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 13201
    invoke-direct {p0}, Ljro;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13202
    iput-object v1, p0, Ljro;->P:Ljrr;

    goto :goto_1

    .line 13205
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 12358
    :sswitch_1
    invoke-direct {p0, v0, p1}, Ljro;->a(Ljrq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljro;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12364
    invoke-virtual {p0}, Ljro;->h()V

    goto :goto_0

    .line 12347
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1373
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    .line 1374
    iget-object v1, v0, Ljrq;->b:Ljrm;

    .line 14247
    iget v0, v0, Ljvz;->i:I

    .line 1375
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljrm;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    invoke-direct {p0}, Ljro;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1377
    invoke-virtual {p0}, Ljro;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Ljro;->g:Ljvz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-virtual {p0}, Ljro;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning file name to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    :cond_0
    iget-object v0, p0, Ljro;->a:Ljmu;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljro;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    .line 1389
    :goto_0
    return-void

    .line 1383
    :cond_1
    iget-object v0, p0, Ljro;->a:Ljmu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljmu;->a(Ljvy;ILjava/lang/Object;)V

    goto :goto_0

    .line 1388
    :cond_2
    invoke-super {p0}, Ljmq;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Ljro;->P:Ljrr;

    if-eqz v0, :cond_1

    .line 1304
    invoke-virtual {p0}, Ljro;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljro;->P:Ljrr;

    iget-object v0, v0, Ljrr;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    :goto_0
    return-object v0

    .line 1304
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1306
    :cond_1
    invoke-virtual {p0}, Ljro;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Ljro;->M:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Ljro;->M:Ljava/io/File;

    .line 772
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljmq;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->M:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->M:Ljava/io/File;

    .line 811
    :goto_0
    return-object v2

    .line 781
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->g:Ljvz;

    check-cast v2, Ljrq;

    .line 5247
    iget v3, v2, Ljvz;->i:I

    .line 782
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->a:Ljmu;

    invoke-interface {v2}, Ljmu;->c()Ljly;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljro;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljly;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 786
    :cond_1
    iget v3, v2, Ljrq;->c:I

    sparse-switch v3, :sswitch_data_0

    .line 811
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Ljmq;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 788
    :sswitch_0
    invoke-static {v2}, Ljro;->a(Ljrq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5815
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->g:Ljvz;

    check-cast v2, Ljrq;

    .line 5816
    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->a:Ljmu;

    invoke-interface {v3}, Ljmu;->b()Ljly;

    move-result-object v3

    .line 5819
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljro;->N:Ljava/io/File;

    .line 5820
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljro;->V:I

    .line 5821
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljro;->W:I

    .line 5822
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljro;->X:I

    .line 5823
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljro;->Y:I

    .line 5833
    invoke-static {}, Lkfh;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5834
    iget-object v5, v2, Ljrq;->b:Ljrm;

    invoke-virtual {v5}, Ljrm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljro;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5835
    invoke-static {v4}, Lkfh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5837
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5838
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5843
    iget v3, v2, Ljrq;->e:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljrq;->f:I

    if-nez v3, :cond_6

    .line 5844
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5845
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 5846
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 6247
    iget v3, v2, Ljvz;->i:I

    .line 5849
    and-int/lit8 v9, v3, -0x21

    .line 5851
    invoke-static {}, Lkfh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5852
    invoke-static {v3, v9}, Ljro;->a(Ljava/lang/StringBuilder;I)V

    .line 5853
    invoke-static {v3}, Lkfh;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5855
    const/4 v4, 0x0

    .line 5857
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 5858
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_7

    .line 790
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->N:Ljava/io/File;

    if-eqz v2, :cond_14

    .line 791
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->N:Ljava/io/File;

    .line 793
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljro;->N:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached resource found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->N:Ljava/io/File;

    goto/16 :goto_0

    .line 5844
    :cond_6
    iget v3, v2, Ljrq;->e:I

    int-to-double v4, v3

    iget v3, v2, Ljrq;->f:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_2

    .line 5862
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_4
    array-length v4, v15

    if-ge v5, v4, :cond_13

    .line 5863
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5865
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5866
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 5868
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5862
    :cond_8
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 5872
    :cond_9
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 5878
    if-eqz v9, :cond_a

    .line 5879
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_c

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 5880
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5890
    :cond_a
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 5891
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 5892
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 5893
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 5900
    if-eqz v16, :cond_b

    if-nez v17, :cond_d

    :cond_b
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 5901
    :goto_7
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_8

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_8

    .line 5906
    move-object/from16 v0, p0

    iget v6, v0, Ljro;->T:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_8

    .line 5912
    if-nez v3, :cond_e

    .line 5913
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljro;->V:I

    .line 5914
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljro;->W:I

    .line 5915
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljro;->X:I

    .line 5916
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljro;->Y:I

    move-object v3, v4

    .line 5918
    goto :goto_5

    .line 5879
    :cond_c
    const-string v6, ""

    goto :goto_6

    .line 5895
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 5900
    :cond_d
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto :goto_7

    .line 5923
    :cond_e
    if-nez v18, :cond_12

    .line 5925
    move-object/from16 v0, p0

    iget v6, v0, Ljro;->Y:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_8

    .line 5936
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Ljro;->V:I

    iget v7, v2, Ljrq;->e:I

    if-ne v6, v7, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Ljro;->W:I

    iget v7, v2, Ljrq;->f:I

    if-ne v6, v7, :cond_f

    iget v6, v2, Ljrq;->e:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    iget v6, v2, Ljrq;->f:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 5943
    :cond_f
    move-object/from16 v0, p0

    iget v6, v0, Ljro;->V:I

    iget v7, v2, Ljrq;->e:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljro;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5947
    move-object/from16 v0, p0

    iget v6, v0, Ljro;->W:I

    iget v7, v2, Ljrq;->f:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljro;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5955
    iget v6, v2, Ljrq;->e:I

    if-eqz v6, :cond_10

    move-object/from16 v0, p0

    iget v6, v0, Ljro;->V:I

    if-eqz v6, :cond_10

    if-eqz v16, :cond_8

    .line 5961
    :cond_10
    iget v6, v2, Ljrq;->f:I

    if-eqz v6, :cond_11

    move-object/from16 v0, p0

    iget v6, v0, Ljro;->W:I

    if-eqz v6, :cond_11

    if-eqz v17, :cond_8

    .line 5969
    :cond_11
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljro;->V:I

    .line 5970
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljro;->W:I

    .line 5971
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljro;->X:I

    .line 5972
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljro;->Y:I

    move-object v3, v4

    .line 5973
    goto/16 :goto_5

    .line 5930
    :cond_12
    move-object/from16 v0, p0

    iget v6, v0, Ljro;->Y:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_8

    goto :goto_8

    .line 5977
    :cond_13
    if-eqz v3, :cond_4

    .line 5981
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljro;->N:Ljava/io/File;

    .line 5984
    iget-object v3, v2, Ljrq;->b:Ljrm;

    invoke-virtual {v3}, Ljrm;->e()Ljrs;

    move-result-object v3

    sget-object v4, Ljrs;->a:Ljrs;

    if-ne v3, v4, :cond_4

    .line 5987
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljro;->b(Ljrq;)V

    goto/16 :goto_3

    .line 798
    :cond_14
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 806
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljro;->s()V

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Ljro;->N:Ljava/io/File;

    goto/16 :goto_0

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1213
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    .line 1214
    iget-object v1, p0, Ljro;->P:Ljrr;

    if-nez v1, :cond_0

    iget v1, v0, Ljrq;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 9247
    iget v1, v0, Ljvz;->i:I

    .line 1216
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 1217
    invoke-direct {p0}, Ljro;->u()Ljrr;

    move-result-object v1

    iput-object v1, p0, Ljro;->P:Ljrr;

    .line 1219
    iget-object v1, p0, Ljro;->P:Ljrr;

    iget-object v1, v1, Ljrr;->d:Ljrr;

    if-eqz v1, :cond_0

    .line 10247
    iget v0, v0, Ljvz;->i:I

    .line 1220
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1221
    invoke-direct {p0}, Ljro;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Ljro;->P:Ljrr;

    iget-object v0, v0, Ljrr;->d:Ljrr;

    iput-object v0, p0, Ljro;->P:Ljrr;

    .line 10503
    :cond_0
    iget-object v0, p0, Ljro;->g:Ljvz;

    check-cast v0, Ljrq;

    .line 10504
    iget-object v0, v0, Ljrq;->b:Ljrm;

    .line 10505
    invoke-virtual {v0}, Ljrm;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10506
    invoke-virtual {v0}, Ljrm;->c()Landroid/net/Uri;

    move-result-object v1

    .line 10507
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 10510
    iget-object v0, p0, Ljro;->a:Ljmu;

    .line 10511
    invoke-interface {v0}, Ljmu;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljri;

    invoke-static {v0, v3}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljri;

    .line 10512
    if-eqz v0, :cond_1

    .line 10513
    invoke-interface {v0}, Ljri;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10516
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1226
    :goto_1
    if-eqz v0, :cond_3

    .line 1227
    invoke-direct {p0}, Ljro;->w()V

    .line 1231
    :goto_2
    return-void

    .line 10513
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10521
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1229
    :cond_3
    invoke-super {p0}, Ljmq;->h()V

    goto :goto_2
.end method
