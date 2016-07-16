.class public final Lbjk;
.super Lbmx;
.source "SourceFile"

# interfaces
.implements Lbna;


# static fields
.field private static final i:Z

.field private static final v:D

.field private static final w:D


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Canvas;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[Lbmx;

.field private final s:Lfej;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 49
    sget-object v0, Lfsw;->d:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lbjk;->i:Z

    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbjk;->v:D

    .line 365
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbjk;->w:D

    .line 365
    return-void
.end method

.method private constructor <init>(Lbjl;ILjava/util/List;Lbna;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjl;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbna;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p4, p5, p6}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    .line 114
    iput-boolean v1, p0, Lbjk;->l:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjk;->m:Z

    .line 119
    iput v1, p0, Lbjk;->n:I

    .line 124
    const/4 v0, 0x4

    new-array v0, v0, [Lbmx;

    iput-object v0, p0, Lbjk;->r:[Lbmx;

    .line 125
    new-instance v0, Lfej;

    invoke-direct {v0}, Lfej;-><init>()V

    iput-object v0, p0, Lbjk;->s:Lfej;

    .line 141
    iput p2, p0, Lbjk;->p:I

    .line 142
    iput-object p3, p0, Lbjk;->q:Ljava/util/List;

    .line 143
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbna;Ljava/lang/Object;Ljava/lang/String;ZLbjm;Z)Lbmx;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbna;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lbjm;",
            "Z)",
            "Lbmx;"
        }
    .end annotation

    .prologue
    .line 607
    if-eqz p0, :cond_6

    .line 608
    sget-boolean v3, Lbjk;->i:Z

    if-eqz v3, :cond_0

    .line 609
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "makeImageRequest oldKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urls="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "defaultAvatars="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p1

    if-nez v3, :cond_2

    .line 622
    const/4 v4, 0x0

    .line 661
    :cond_1
    :goto_0
    return-object v4

    .line 624
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-nez p1, :cond_3

    .line 625
    new-instance v4, Lfrp;

    const/4 v3, 0x0

    .line 626
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, p3}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v4, p4}, Lfrp;->a(I)Lfrp;

    move-result-object v3

    const/4 v4, 0x1

    .line 628
    invoke-virtual {v3, v4}, Lfrp;->d(Z)Lfrp;

    move-result-object v3

    const/4 v4, 0x1

    .line 629
    invoke-virtual {v3, v4}, Lfrp;->b(Z)Lfrp;

    move-result-object v3

    .line 630
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lfrp;->f(Z)Lfrp;

    move-result-object v3

    .line 631
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lfrp;->a(Lbjm;)Lfrp;

    move-result-object v3

    .line 632
    new-instance v4, Lbmx;

    move-object/from16 v0, p6

    move/from16 v1, p11

    move-object/from16 v2, p7

    invoke-direct {v4, v3, v0, v1, v2}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    .line 633
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lbmx;->b(Z)V

    goto :goto_0

    .line 636
    :cond_3
    new-instance v3, Lbjl;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object/from16 v6, p5

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lbjl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 638
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lbjl;->f(Z)Lfrp;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lfrp;->a(Lbjm;)Lfrp;

    .line 639
    invoke-virtual {v3}, Lbjl;->q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 643
    const/4 v4, 0x0

    goto :goto_0

    .line 645
    :cond_4
    new-instance v4, Lbjk;

    move-object v5, v3

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p11

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lbjk;-><init>(Lbjl;ILjava/util/List;Lbna;ZLjava/lang/Object;)V

    .line 653
    sget-boolean v3, Lbjk;->i:Z

    if-eqz v3, :cond_1

    .line 654
    const-string v3, "makeImageRequest create new AvatarImageRequest="

    .line 655
    invoke-virtual {v4}, Lbjk;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 373
    if-ltz p2, :cond_4

    iget v0, p0, Lbjk;->n:I

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 3134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 375
    iget-object v0, p0, Lbjk;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjk;->t:Landroid/graphics/Rect;

    .line 380
    :cond_0
    iget-object v0, p0, Lbjk;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 382
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjk;->u:Landroid/graphics/Rect;

    .line 386
    :cond_1
    invoke-virtual {p0, p1}, Lbjk;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 388
    iget-object v0, p0, Lbjk;->f:Lfrt;

    check-cast v0, Lbjl;

    .line 389
    invoke-virtual {v0}, Lbjl;->b()I

    move-result v0

    .line 390
    div-int/lit8 v3, v0, 0x2

    .line 391
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 396
    iget-object v6, p0, Lbjk;->t:Landroid/graphics/Rect;

    invoke-static {v6, v4, v5}, Lbjk;->a(Landroid/graphics/Rect;II)V

    .line 402
    iget v4, p0, Lbjk;->n:I

    packed-switch v4, :pswitch_data_0

    .line 497
    :goto_1
    :pswitch_0
    sget-boolean v1, Lbjk;->i:Z

    if-eqz v1, :cond_2

    .line 503
    invoke-virtual {p0}, Lbjk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest  drew onto composite position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " compound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_2
    iget-object v1, p0, Lbjk;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 508
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lfql;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbjk;->j:Landroid/graphics/Bitmap;

    .line 509
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbjk;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbjk;->k:Landroid/graphics/Canvas;

    .line 513
    :cond_3
    iget-object v0, p0, Lbjk;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbjk;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lbjk;->u:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 514
    return-void

    :cond_4
    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 406
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 409
    :pswitch_2
    iget-object v1, p0, Lbjk;->u:Landroid/graphics/Rect;

    invoke-static {v1, v0, v0}, Lbjk;->a(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 429
    :pswitch_3
    sget-wide v4, Lbjk;->v:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 430
    sub-int v4, v0, v3

    .line 431
    iget-object v5, p0, Lbjk;->u:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 439
    :pswitch_4
    iget-object v1, p0, Lbjk;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 461
    :pswitch_5
    iget-object v4, p0, Lbjk;->u:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 463
    int-to-double v4, v0

    sget-wide v6, Lbjk;->w:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 464
    packed-switch p2, :pswitch_data_3

    goto :goto_1

    .line 468
    :pswitch_6
    iget-object v1, p0, Lbjk;->u:Landroid/graphics/Rect;

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 474
    :pswitch_7
    iget-object v5, p0, Lbjk;->u:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 480
    :pswitch_8
    iget-object v1, p0, Lbjk;->u:Landroid/graphics/Rect;

    sub-int v4, v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 492
    :pswitch_9
    iget-object v3, p0, Lbjk;->u:Landroid/graphics/Rect;

    .line 3556
    div-int/lit8 v4, v0, 0x2

    .line 3557
    sub-int v5, v0, v4

    .line 3558
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3559
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    .line 3561
    :pswitch_a
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3564
    :pswitch_b
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3567
    :pswitch_c
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3570
    :pswitch_d
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 406
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 432
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 464
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3559
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    if-le p1, p2, :cond_0

    .line 539
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 540
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 545
    :goto_0
    return-void

    .line 542
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 543
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 521
    iget v0, p0, Lbjk;->o:I

    if-nez v0, :cond_0

    .line 522
    new-instance v1, Lfsf;

    iget-object v0, p0, Lbjk;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbjk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfsf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1}, Lfsf;->a()V

    .line 524
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    invoke-virtual {p0}, Lbjk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfql;->a(Ljava/lang/String;Lfsf;)Lfsf;

    .line 525
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfap;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, p0, v1}, Lfap;->a(Lfay;Lfax;)V

    .line 526
    iput-object v3, p0, Lbjk;->j:Landroid/graphics/Bitmap;

    .line 527
    iput-object v3, p0, Lbjk;->k:Landroid/graphics/Canvas;

    .line 529
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Ligm;->b()V

    .line 289
    sget-boolean v0, Lbjk;->i:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p4}, Lbmx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lbjk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest setImageBitmap for request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " compound:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    if-nez p3, :cond_2

    .line 307
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lboh;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    :goto_0
    iget-object v2, p0, Lbjk;->r:[Lbmx;

    monitor-enter v2

    .line 315
    :try_start_0
    iget-boolean v3, p0, Lbjk;->l:Z

    if-eqz v3, :cond_3

    .line 316
    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p1}, Lfsf;->b()V

    .line 319
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :goto_1
    return-void

    .line 309
    :cond_2
    invoke-virtual {p1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_3
    :goto_2
    :try_start_1
    iget v3, p0, Lbjk;->n:I

    if-ge v1, v3, :cond_4

    .line 325
    iget-object v3, p0, Lbjk;->r:[Lbmx;

    aget-object v3, v3, v1

    if-eq v3, p4, :cond_4

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 329
    :cond_4
    iget v3, p0, Lbjk;->n:I

    if-lt v1, v3, :cond_6

    .line 330
    if-eqz p1, :cond_5

    .line 331
    invoke-virtual {p1}, Lfsf;->b()V

    .line 333
    :cond_5
    const-string v0, "Babel"

    const-string v1, "Received image that was not part of the requested set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    monitor-exit v2

    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 337
    :cond_6
    :try_start_2
    invoke-direct {p0, v0, v1}, Lbjk;->a(Landroid/graphics/Bitmap;I)V

    .line 339
    if-eqz p1, :cond_7

    .line 340
    invoke-virtual {p1}, Lfsf;->b()V

    .line 344
    :cond_7
    iget-object v0, p0, Lbjk;->r:[Lbmx;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 345
    iget v0, p0, Lbjk;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbjk;->o:I

    .line 346
    sget-boolean v0, Lbjk;->i:Z

    if-eqz v0, :cond_8

    .line 347
    iget v0, p0, Lbjk;->o:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {p0}, Lbjk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AvatarImageRequest pending size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " request removed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_8
    invoke-direct {p0}, Lbjk;->p()V

    .line 359
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lbjk;->m:Z

    .line 157
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-super {p0}, Lbmx;->b()V

    .line 169
    iget-object v1, p0, Lbjk;->r:[Lbmx;

    monitor-enter v1

    .line 170
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbjk;->l:Z

    .line 171
    :goto_0
    iget v2, p0, Lbjk;->n:I

    if-ge v0, v2, :cond_1

    .line 172
    iget-object v2, p0, Lbjk;->r:[Lbmx;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lbjk;->r:[Lbmx;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbmx;->b()V

    .line 174
    iget-object v2, p0, Lbjk;->r:[Lbmx;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbjk;->o:I

    .line 178
    iget-object v0, p0, Lbjk;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 179
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    iget-object v2, p0, Lbjk;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lfql;->a(Landroid/graphics/Bitmap;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lbjk;->j:Landroid/graphics/Bitmap;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lbjk;->k:Landroid/graphics/Canvas;

    .line 183
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m_()Lfao;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 189
    sget-boolean v0, Lbjk;->i:Z

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "AvatarImageRequest getBytes for request "

    invoke-virtual {p0}, Lbjk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    :cond_0
    :goto_0
    invoke-static {}, Ligm;->b()V

    .line 193
    iget-object v0, p0, Lbjk;->f:Lfrt;

    check-cast v0, Lbjl;

    .line 195
    invoke-virtual {v0}, Lbjl;->b()I

    move-result v10

    .line 1056
    iget-object v1, v0, Lbjl;->a:Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 198
    iget-object v11, p0, Lbjk;->r:[Lbmx;

    monitor-enter v11

    .line 199
    :try_start_0
    iget-boolean v1, p0, Lbjk;->l:Z

    if-eqz v1, :cond_2

    .line 200
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :goto_1
    return-object v13

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    :try_start_1
    iget v1, p0, Lbjk;->p:I

    add-int/2addr v1, v4

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbjk;->n:I

    move v3, v2

    .line 208
    :goto_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 2056
    iget-object v1, v0, Lbjl;->a:Ljava/util/List;

    .line 209
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 211
    new-instance v5, Lfrp;

    .line 212
    invoke-virtual {p0}, Lbjk;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5, v10}, Lfrp;->a(I)Lfrp;

    move-result-object v1

    const/4 v5, 0x1

    .line 214
    invoke-virtual {v1, v5}, Lfrp;->d(Z)Lfrp;

    move-result-object v1

    iget-boolean v5, p0, Lbjk;->m:Z

    .line 215
    invoke-virtual {v1, v5}, Lfrp;->b(Z)Lfrp;

    move-result-object v1

    .line 216
    new-instance v5, Lbmx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v1, p0, v6, v7}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lbjk;->d()Z

    move-result v1

    invoke-virtual {v5, v1}, Lbmx;->b(Z)V

    .line 219
    sget-boolean v1, Lbjk;->i:Z

    if-eqz v1, :cond_3

    .line 223
    invoke-virtual {v5}, Lbmx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lbjk;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AvatarImageRequest creating ImageRequest "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " compound:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    iget-object v1, p0, Lbjk;->r:[Lbmx;

    iget v6, p0, Lbjk;->o:I

    aput-object v5, v1, v6

    .line 228
    iget v1, p0, Lbjk;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbjk;->o:I

    .line 208
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 233
    :cond_5
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 236
    :goto_3
    iget v0, p0, Lbjk;->o:I

    if-ge v2, v0, :cond_7

    .line 237
    iget-object v0, p0, Lbjk;->r:[Lbmx;

    aget-object v3, v0, v2

    .line 238
    invoke-virtual {v3}, Lbmx;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 239
    const-class v0, Lfap;

    invoke-static {v1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, v3}, Lfap;->c(Lezt;)V

    .line 236
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 242
    :cond_7
    iget v0, p0, Lbjk;->o:I

    iget v2, p0, Lbjk;->n:I

    if-ge v0, v2, :cond_9

    .line 244
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lfql;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 245
    iget v9, p0, Lbjk;->o:I

    .line 246
    iget-object v0, p0, Lbjk;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    iget v0, p0, Lbjk;->n:I

    if-ge v9, v0, :cond_8

    .line 250
    iget-object v0, p0, Lbjk;->s:Lfej;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v10

    sget v7, Lfel;->a:I

    sget v8, Lfxl;->dW:I

    invoke-virtual/range {v0 .. v8}, Lfej;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v2, v9}, Lbjk;->a(Landroid/graphics/Bitmap;I)V

    :goto_5
    move v9, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {}, Lfrq;->a()Lfql;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfql;->a(Landroid/graphics/Bitmap;)V

    .line 263
    const-class v0, Lboh;

    invoke-static {v1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 264
    invoke-interface {v0}, Lboh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    :goto_6
    iget v1, p0, Lbjk;->n:I

    if-ge v9, v1, :cond_9

    .line 267
    invoke-direct {p0, v0, v9}, Lbjk;->a(Landroid/graphics/Bitmap;I)V

    .line 266
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 271
    :cond_9
    invoke-direct {p0}, Lbjk;->p()V

    .line 272
    monitor-exit v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move v0, v9

    goto :goto_5
.end method
