.class public final Llmw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Lpig;",
            "Llmw;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:[Llmw;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Llmz;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 441
    const/16 v0, 0xb

    const-class v1, Llmw;

    const-wide/32 v2, 0x102d7e72

    .line 442
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Llmw;->a:Lnyy;

    .line 447
    const/4 v0, 0x0

    new-array v0, v0, [Llmw;

    sput-object v0, Llmw;->p:[Llmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 497
    invoke-direct {p0}, Llmw;->d()Llmw;

    .line 498
    return-void
.end method

.method private b(Lnyu;)Llmw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 656
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :sswitch_0
    return-object p0

    .line 666
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmw;->b:Ljava/lang/String;

    goto :goto_0

    .line 670
    :sswitch_2
    const/16 v0, 0x22

    .line 671
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 672
    iget-object v0, p0, Llmw;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 673
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 674
    if-eqz v0, :cond_1

    .line 675
    iget-object v3, p0, Llmw;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 678
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 679
    invoke-virtual {p1}, Lnyu;->a()I

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 672
    :cond_2
    iget-object v0, p0, Llmw;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 682
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 683
    iput-object v2, p0, Llmw;->d:[Ljava/lang/String;

    goto :goto_0

    .line 687
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmw;->e:Ljava/lang/String;

    goto :goto_0

    .line 691
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmw;->h:Ljava/lang/Long;

    goto :goto_0

    .line 695
    :sswitch_5
    const/16 v0, 0x52

    .line 696
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 697
    iget-object v0, p0, Llmw;->c:[Llmz;

    if-nez v0, :cond_5

    move v0, v1

    .line 698
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmz;

    .line 700
    if-eqz v0, :cond_4

    .line 701
    iget-object v3, p0, Llmw;->c:[Llmz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 704
    new-instance v3, Llmz;

    invoke-direct {v3}, Llmz;-><init>()V

    aput-object v3, v2, v0

    .line 705
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 706
    invoke-virtual {p1}, Lnyu;->a()I

    .line 703
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 697
    :cond_5
    iget-object v0, p0, Llmw;->c:[Llmz;

    array-length v0, v0

    goto :goto_3

    .line 709
    :cond_6
    new-instance v3, Llmz;

    invoke-direct {v3}, Llmz;-><init>()V

    aput-object v3, v2, v0

    .line 710
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 711
    iput-object v2, p0, Llmw;->c:[Llmz;

    goto/16 :goto_0

    .line 715
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmw;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 719
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmw;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 723
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmw;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 727
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmw;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 731
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmw;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 735
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 736
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 743
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmw;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 749
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmw;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 753
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmw;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 757
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmw;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xa0 -> :sswitch_e
    .end sparse-switch

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    iput-object v1, p0, Llmw;->b:Ljava/lang/String;

    .line 502
    invoke-static {}, Llmz;->d()[Llmz;

    move-result-object v0

    iput-object v0, p0, Llmw;->c:[Llmz;

    .line 503
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llmw;->d:[Ljava/lang/String;

    .line 504
    iput-object v1, p0, Llmw;->e:Ljava/lang/String;

    .line 505
    iput-object v1, p0, Llmw;->f:Ljava/lang/Integer;

    .line 506
    iput-object v1, p0, Llmw;->g:Ljava/lang/Integer;

    .line 507
    iput-object v1, p0, Llmw;->h:Ljava/lang/Long;

    .line 508
    iput-object v1, p0, Llmw;->i:Ljava/lang/Long;

    .line 509
    iput-object v1, p0, Llmw;->j:Ljava/lang/String;

    .line 510
    iput-object v1, p0, Llmw;->k:Ljava/lang/String;

    .line 511
    iput-object v1, p0, Llmw;->m:Ljava/lang/Boolean;

    .line 512
    iput-object v1, p0, Llmw;->n:Ljava/lang/String;

    .line 513
    iput-object v1, p0, Llmw;->o:Ljava/lang/Boolean;

    .line 514
    iput-object v1, p0, Llmw;->unknownFieldData:Lnza;

    .line 515
    const/4 v0, -0x1

    iput v0, p0, Llmw;->cachedSize:I

    .line 516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0, p1}, Llmw;->b(Lnyu;)Llmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 522
    const/4 v0, 0x1

    iget-object v2, p0, Llmw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 523
    iget-object v0, p0, Llmw;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmw;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 524
    :goto_0
    iget-object v2, p0, Llmw;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 525
    iget-object v2, p0, Llmw;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 526
    if-eqz v2, :cond_0

    .line 527
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 524
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Llmw;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 532
    const/16 v0, 0x8

    iget-object v2, p0, Llmw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 534
    :cond_2
    iget-object v0, p0, Llmw;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 535
    const/16 v0, 0x9

    iget-object v2, p0, Llmw;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 537
    :cond_3
    iget-object v0, p0, Llmw;->c:[Llmz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmw;->c:[Llmz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 538
    :goto_1
    iget-object v0, p0, Llmw;->c:[Llmz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 539
    iget-object v0, p0, Llmw;->c:[Llmz;

    aget-object v0, v0, v1

    .line 540
    if-eqz v0, :cond_4

    .line 541
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 538
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 545
    :cond_5
    iget-object v0, p0, Llmw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 546
    const/16 v0, 0xb

    iget-object v1, p0, Llmw;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 548
    :cond_6
    iget-object v0, p0, Llmw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 549
    const/16 v0, 0xc

    iget-object v1, p0, Llmw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 551
    :cond_7
    iget-object v0, p0, Llmw;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 552
    const/16 v0, 0xd

    iget-object v1, p0, Llmw;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 554
    :cond_8
    iget-object v0, p0, Llmw;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 555
    const/16 v0, 0xf

    iget-object v1, p0, Llmw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 557
    :cond_9
    iget-object v0, p0, Llmw;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 558
    const/16 v0, 0x10

    iget-object v1, p0, Llmw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 560
    :cond_a
    iget-object v0, p0, Llmw;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 561
    const/16 v0, 0x11

    iget-object v1, p0, Llmw;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 563
    :cond_b
    iget-object v0, p0, Llmw;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 564
    const/16 v0, 0x12

    iget-object v1, p0, Llmw;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 566
    :cond_c
    iget-object v0, p0, Llmw;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 567
    const/16 v0, 0x13

    iget-object v1, p0, Llmw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 569
    :cond_d
    iget-object v0, p0, Llmw;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 570
    const/16 v0, 0x14

    iget-object v1, p0, Llmw;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 572
    :cond_e
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 573
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 577
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 578
    const/4 v2, 0x1

    iget-object v3, p0, Llmw;->b:Ljava/lang/String;

    .line 579
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 580
    iget-object v0, p0, Llmw;->d:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llmw;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 583
    :goto_0
    iget-object v5, p0, Llmw;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 584
    iget-object v5, p0, Llmw;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 585
    if-eqz v5, :cond_0

    .line 586
    add-int/lit8 v3, v3, 0x1

    .line 588
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 583
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_1
    add-int v0, v4, v2

    .line 592
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 594
    :goto_1
    iget-object v2, p0, Llmw;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 595
    const/16 v2, 0x8

    iget-object v3, p0, Llmw;->e:Ljava/lang/String;

    .line 596
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 598
    :cond_2
    iget-object v2, p0, Llmw;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 599
    const/16 v2, 0x9

    iget-object v3, p0, Llmw;->h:Ljava/lang/Long;

    .line 600
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 602
    :cond_3
    iget-object v2, p0, Llmw;->c:[Llmz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llmw;->c:[Llmz;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 603
    :goto_2
    iget-object v2, p0, Llmw;->c:[Llmz;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 604
    iget-object v2, p0, Llmw;->c:[Llmz;

    aget-object v2, v2, v1

    .line 605
    if-eqz v2, :cond_4

    .line 606
    const/16 v3, 0xa

    .line 607
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 603
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 611
    :cond_5
    iget-object v1, p0, Llmw;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 612
    const/16 v1, 0xb

    iget-object v2, p0, Llmw;->g:Ljava/lang/Integer;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_6
    iget-object v1, p0, Llmw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 616
    const/16 v1, 0xc

    iget-object v2, p0, Llmw;->f:Ljava/lang/Integer;

    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_7
    iget-object v1, p0, Llmw;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 620
    const/16 v1, 0xd

    iget-object v2, p0, Llmw;->i:Ljava/lang/Long;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_8
    iget-object v1, p0, Llmw;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 624
    const/16 v1, 0xf

    iget-object v2, p0, Llmw;->j:Ljava/lang/String;

    .line 625
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_9
    iget-object v1, p0, Llmw;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 628
    const/16 v1, 0x10

    iget-object v2, p0, Llmw;->k:Ljava/lang/String;

    .line 629
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_a
    iget-object v1, p0, Llmw;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 632
    const/16 v1, 0x11

    iget-object v2, p0, Llmw;->l:Ljava/lang/Integer;

    .line 633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_b
    iget-object v1, p0, Llmw;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 636
    const/16 v1, 0x12

    iget-object v2, p0, Llmw;->m:Ljava/lang/Boolean;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 637
    add-int/2addr v0, v1

    .line 639
    :cond_c
    iget-object v1, p0, Llmw;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 640
    const/16 v1, 0x13

    iget-object v2, p0, Llmw;->n:Ljava/lang/String;

    .line 641
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_d
    iget-object v1, p0, Llmw;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 644
    const/16 v1, 0x14

    iget-object v2, p0, Llmw;->o:Ljava/lang/Boolean;

    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 645
    add-int/2addr v0, v1

    .line 647
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
