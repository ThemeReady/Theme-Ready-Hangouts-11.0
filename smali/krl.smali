.class public final Lkrl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkru;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 416
    invoke-direct {p0}, Lkrl;->d()Lkrl;

    .line 417
    return-void
.end method

.method private b(Lnyu;)Lkrl;
    .locals 2

    .prologue
    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 482
    sparse-switch v0, :sswitch_data_0

    .line 486
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    :sswitch_0
    return-object p0

    .line 492
    :sswitch_1
    iget-object v0, p0, Lkrl;->a:Lkru;

    if-nez v0, :cond_1

    .line 493
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkrl;->a:Lkru;

    .line 495
    :cond_1
    iget-object v0, p0, Lkrl;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 499
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 503
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrl;->c:Ljava/lang/Long;

    goto :goto_0

    .line 507
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 508
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 512
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 518
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrl;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 482
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkrl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lkrl;->a:Lkru;

    .line 421
    iput-object v0, p0, Lkrl;->b:Ljava/lang/Long;

    .line 422
    iput-object v0, p0, Lkrl;->c:Ljava/lang/Long;

    .line 423
    iput-object v0, p0, Lkrl;->e:Ljava/lang/Boolean;

    .line 424
    iput-object v0, p0, Lkrl;->unknownFieldData:Lnza;

    .line 425
    const/4 v0, -0x1

    iput v0, p0, Lkrl;->cachedSize:I

    .line 426
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lkrl;->b(Lnyu;)Lkrl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lkrl;->a:Lkru;

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x1

    iget-object v1, p0, Lkrl;->a:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lkrl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 436
    const/4 v0, 0x2

    iget-object v1, p0, Lkrl;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 438
    :cond_1
    iget-object v0, p0, Lkrl;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 439
    const/4 v0, 0x3

    iget-object v1, p0, Lkrl;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 441
    :cond_2
    iget-object v0, p0, Lkrl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 442
    const/4 v0, 0x4

    iget-object v1, p0, Lkrl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 444
    :cond_3
    iget-object v0, p0, Lkrl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 445
    const/4 v0, 0x5

    iget-object v1, p0, Lkrl;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 447
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 448
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 452
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 453
    iget-object v1, p0, Lkrl;->a:Lkru;

    if-eqz v1, :cond_0

    .line 454
    const/4 v1, 0x1

    iget-object v2, p0, Lkrl;->a:Lkru;

    .line 455
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_0
    iget-object v1, p0, Lkrl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 458
    const/4 v1, 0x2

    iget-object v2, p0, Lkrl;->b:Ljava/lang/Long;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_1
    iget-object v1, p0, Lkrl;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 462
    const/4 v1, 0x3

    iget-object v2, p0, Lkrl;->c:Ljava/lang/Long;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_2
    iget-object v1, p0, Lkrl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 466
    const/4 v1, 0x4

    iget-object v2, p0, Lkrl;->d:Ljava/lang/Integer;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_3
    iget-object v1, p0, Lkrl;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 470
    const/4 v1, 0x5

    iget-object v2, p0, Lkrl;->e:Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 471
    add-int/2addr v0, v1

    .line 473
    :cond_4
    return v0
.end method
