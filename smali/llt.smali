.class public final Lllt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lllt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 472
    invoke-direct {p0}, Lllt;->e()Lllt;

    .line 473
    return-void
.end method

.method private b(Lnyu;)Lllt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 537
    sparse-switch v0, :sswitch_data_0

    .line 541
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :sswitch_0
    return-object p0

    .line 547
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllt;->a:Ljava/lang/String;

    goto :goto_0

    .line 551
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllt;->b:Ljava/lang/String;

    goto :goto_0

    .line 555
    :sswitch_3
    const/16 v0, 0x1d

    .line 556
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 557
    iget-object v0, p0, Lllt;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 558
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 559
    if-eqz v0, :cond_1

    .line 560
    iget-object v3, p0, Lllt;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 563
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v3

    aput v3, v2, v0

    .line 564
    invoke-virtual {p1}, Lnyu;->a()I

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 557
    :cond_2
    iget-object v0, p0, Lllt;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 567
    :cond_3
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v3

    aput v3, v2, v0

    .line 568
    iput-object v2, p0, Lllt;->c:[I

    goto :goto_0

    .line 572
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 573
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v2

    .line 574
    div-int/lit8 v3, v0, 0x4

    .line 575
    iget-object v0, p0, Lllt;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 576
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 577
    if-eqz v0, :cond_4

    .line 578
    iget-object v4, p0, Lllt;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 581
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v4

    aput v4, v3, v0

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 575
    :cond_5
    iget-object v0, p0, Lllt;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 583
    :cond_6
    iput-object v3, p0, Lllt;->c:[I

    .line 584
    invoke-virtual {p1, v2}, Lnyu;->e(I)V

    goto :goto_0

    .line 588
    :sswitch_5
    const/16 v0, 0x25

    .line 589
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 590
    iget-object v0, p0, Lllt;->d:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 591
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 592
    if-eqz v0, :cond_7

    .line 593
    iget-object v3, p0, Lllt;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 596
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v3

    aput v3, v2, v0

    .line 597
    invoke-virtual {p1}, Lnyu;->a()I

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 590
    :cond_8
    iget-object v0, p0, Lllt;->d:[I

    array-length v0, v0

    goto :goto_5

    .line 600
    :cond_9
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v3

    aput v3, v2, v0

    .line 601
    iput-object v2, p0, Lllt;->d:[I

    goto/16 :goto_0

    .line 605
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 606
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v2

    .line 607
    div-int/lit8 v3, v0, 0x4

    .line 608
    iget-object v0, p0, Lllt;->d:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 609
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 610
    if-eqz v0, :cond_a

    .line 611
    iget-object v4, p0, Lllt;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 614
    invoke-virtual {p1}, Lnyu;->h()I

    move-result v4

    aput v4, v3, v0

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 608
    :cond_b
    iget-object v0, p0, Lllt;->d:[I

    array-length v0, v0

    goto :goto_7

    .line 616
    :cond_c
    iput-object v3, p0, Lllt;->d:[I

    .line 617
    invoke-virtual {p1, v2}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 537
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lllt;
    .locals 2

    .prologue
    .line 446
    sget-object v0, Lllt;->e:[Lllt;

    if-nez v0, :cond_1

    .line 447
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    :try_start_0
    sget-object v0, Lllt;->e:[Lllt;

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    new-array v0, v0, [Lllt;

    sput-object v0, Lllt;->e:[Lllt;

    .line 452
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_1
    sget-object v0, Lllt;->e:[Lllt;

    return-object v0

    .line 452
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lllt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    iput-object v1, p0, Lllt;->a:Ljava/lang/String;

    .line 477
    iput-object v1, p0, Lllt;->b:Ljava/lang/String;

    .line 478
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lllt;->c:[I

    .line 479
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lllt;->d:[I

    .line 480
    iput-object v1, p0, Lllt;->unknownFieldData:Lnza;

    .line 481
    const/4 v0, -0x1

    iput v0, p0, Lllt;->cachedSize:I

    .line 482
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lllt;->b(Lnyu;)Lllt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lllt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x1

    iget-object v2, p0, Lllt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lllt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 492
    const/4 v0, 0x2

    iget-object v2, p0, Lllt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 494
    :cond_1
    iget-object v0, p0, Lllt;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllt;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 495
    :goto_0
    iget-object v2, p0, Lllt;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 496
    const/4 v2, 0x3

    iget-object v3, p0, Lllt;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->b(II)V

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lllt;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lllt;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 500
    :goto_1
    iget-object v0, p0, Lllt;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 501
    const/4 v0, 0x4

    iget-object v2, p0, Lllt;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->b(II)V

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 504
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 505
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 509
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 510
    iget-object v1, p0, Lllt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 511
    const/4 v1, 0x1

    iget-object v2, p0, Lllt;->a:Ljava/lang/String;

    .line 512
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_0
    iget-object v1, p0, Lllt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 515
    const/4 v1, 0x2

    iget-object v2, p0, Lllt;->b:Ljava/lang/String;

    .line 516
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_1
    iget-object v1, p0, Lllt;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lllt;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 519
    iget-object v1, p0, Lllt;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 520
    add-int/2addr v0, v1

    .line 521
    iget-object v1, p0, Lllt;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 523
    :cond_2
    iget-object v1, p0, Lllt;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lllt;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 524
    iget-object v1, p0, Lllt;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 525
    add-int/2addr v0, v1

    .line 526
    iget-object v1, p0, Lllt;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 528
    :cond_3
    return v0
.end method
