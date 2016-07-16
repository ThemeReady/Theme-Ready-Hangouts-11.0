.class public final Lloz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 481
    invoke-direct {p0}, Lloz;->d()Lloz;

    .line 482
    return-void
.end method

.method private b(Lnyu;)Lloz;
    .locals 2

    .prologue
    .line 553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 554
    sparse-switch v0, :sswitch_data_0

    .line 558
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    :sswitch_0
    return-object p0

    .line 564
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 565
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 611
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 617
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 618
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 623
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 629
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloz;->c:Ljava/lang/String;

    goto :goto_0

    .line 633
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 637
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloz;->e:Ljava/lang/String;

    goto :goto_0

    .line 641
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloz;->f:Ljava/lang/String;

    goto :goto_0

    .line 554
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 618
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lloz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lloz;->c:Ljava/lang/String;

    .line 486
    iput-object v0, p0, Lloz;->d:Ljava/lang/Long;

    .line 487
    iput-object v0, p0, Lloz;->e:Ljava/lang/String;

    .line 488
    iput-object v0, p0, Lloz;->f:Ljava/lang/String;

    .line 489
    iput-object v0, p0, Lloz;->unknownFieldData:Lnza;

    .line 490
    const/4 v0, -0x1

    iput v0, p0, Lloz;->cachedSize:I

    .line 491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lloz;->b(Lnyu;)Lloz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lloz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x1

    iget-object v1, p0, Lloz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 500
    :cond_0
    iget-object v0, p0, Lloz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 501
    const/4 v0, 0x2

    iget-object v1, p0, Lloz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 503
    :cond_1
    iget-object v0, p0, Lloz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 504
    const/4 v0, 0x3

    iget-object v1, p0, Lloz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 506
    :cond_2
    iget-object v0, p0, Lloz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 507
    const/4 v0, 0x4

    iget-object v1, p0, Lloz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 509
    :cond_3
    iget-object v0, p0, Lloz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 510
    const/4 v0, 0x5

    iget-object v1, p0, Lloz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 512
    :cond_4
    iget-object v0, p0, Lloz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 513
    const/4 v0, 0x6

    iget-object v1, p0, Lloz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 515
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 516
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 520
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 521
    iget-object v1, p0, Lloz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 522
    const/4 v1, 0x1

    iget-object v2, p0, Lloz;->a:Ljava/lang/Integer;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_0
    iget-object v1, p0, Lloz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 526
    const/4 v1, 0x2

    iget-object v2, p0, Lloz;->b:Ljava/lang/Integer;

    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_1
    iget-object v1, p0, Lloz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 530
    const/4 v1, 0x3

    iget-object v2, p0, Lloz;->c:Ljava/lang/String;

    .line 531
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_2
    iget-object v1, p0, Lloz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 534
    const/4 v1, 0x4

    iget-object v2, p0, Lloz;->d:Ljava/lang/Long;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_3
    iget-object v1, p0, Lloz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 538
    const/4 v1, 0x5

    iget-object v2, p0, Lloz;->e:Ljava/lang/String;

    .line 539
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_4
    iget-object v1, p0, Lloz;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 542
    const/4 v1, 0x6

    iget-object v2, p0, Lloz;->f:Ljava/lang/String;

    .line 543
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_5
    return v0
.end method
