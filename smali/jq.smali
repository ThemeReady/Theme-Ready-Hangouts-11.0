.class final Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private e:I

.field private f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 508
    new-array v0, v3, [B

    sput-object v0, Ljq;->a:[B

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 510
    sget-object v1, Ljq;->a:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Ljq;->b:Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljq;->c:Z

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljq;->d:I

    .line 556
    return-void
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 727
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Ljq;->a:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method

.method private c()B
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/16 v0, 0xc

    .line 740
    iget-object v1, p0, Ljq;->b:Ljava/lang/String;

    iget v2, p0, Ljq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Ljq;->f:C

    .line 741
    iget-char v1, p0, Ljq;->f:C

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 742
    iget-object v0, p0, Ljq;->b:Ljava/lang/String;

    iget v1, p0, Ljq;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 743
    iget v1, p0, Ljq;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ljq;->e:I

    .line 744
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 756
    :cond_0
    :goto_0
    return v0

    .line 746
    :cond_1
    iget v1, p0, Ljq;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljq;->e:I

    .line 747
    iget-char v1, p0, Ljq;->f:C

    invoke-static {v1}, Ljq;->a(C)B

    move-result v1

    .line 748
    iget-boolean v2, p0, Ljq;->c:Z

    if-eqz v2, :cond_8

    .line 750
    iget-char v2, p0, Ljq;->f:C

    if-ne v2, v6, :cond_6

    .line 1796
    iget v1, p0, Ljq;->e:I

    .line 1797
    :cond_2
    :goto_1
    iget v2, p0, Ljq;->e:I

    iget v3, p0, Ljq;->d:I

    if-ge v2, v3, :cond_5

    .line 1798
    iget-object v2, p0, Ljq;->b:Ljava/lang/String;

    iget v3, p0, Ljq;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljq;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Ljq;->f:C

    .line 1799
    iget-char v2, p0, Ljq;->f:C

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    .line 1803
    iget-char v2, p0, Ljq;->f:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    iget-char v2, p0, Ljq;->f:C

    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    .line 1805
    :cond_3
    iget-char v2, p0, Ljq;->f:C

    .line 1806
    :cond_4
    iget v3, p0, Ljq;->e:I

    iget v4, p0, Ljq;->d:I

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Ljq;->b:Ljava/lang/String;

    iget v4, p0, Ljq;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljq;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Ljq;->f:C

    if-ne v3, v2, :cond_4

    goto :goto_1

    .line 1810
    :cond_5
    iput v1, p0, Ljq;->e:I

    .line 1811
    iput-char v6, p0, Ljq;->f:C

    .line 1812
    const/16 v0, 0xd

    goto :goto_0

    .line 752
    :cond_6
    iget-char v2, p0, Ljq;->f:C

    const/16 v3, 0x26

    if-ne v2, v3, :cond_8

    .line 1853
    :cond_7
    iget v1, p0, Ljq;->e:I

    iget v2, p0, Ljq;->d:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Ljq;->b:Ljava/lang/String;

    iget v2, p0, Ljq;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Ljq;->f:C

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private d()B
    .locals 7

    .prologue
    const/16 v1, 0xd

    const/16 v0, 0xc

    const/16 v6, 0x3e

    const/16 v5, 0x3b

    .line 770
    iget-object v2, p0, Ljq;->b:Ljava/lang/String;

    iget v3, p0, Ljq;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Ljq;->f:C

    .line 771
    iget-char v2, p0, Ljq;->f:C

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    iget-object v0, p0, Ljq;->b:Ljava/lang/String;

    iget v1, p0, Ljq;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 773
    iget v1, p0, Ljq;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ljq;->e:I

    .line 774
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 776
    :cond_1
    iget v2, p0, Ljq;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljq;->e:I

    .line 777
    iget-char v2, p0, Ljq;->f:C

    invoke-static {v2}, Ljq;->a(C)B

    move-result v2

    .line 778
    iget-boolean v3, p0, Ljq;->c:Z

    if-eqz v3, :cond_9

    .line 780
    iget-char v3, p0, Ljq;->f:C

    if-ne v3, v6, :cond_6

    .line 2825
    iget v2, p0, Ljq;->e:I

    .line 2826
    :cond_2
    :goto_1
    iget v3, p0, Ljq;->e:I

    if-lez v3, :cond_5

    .line 2827
    iget-object v3, p0, Ljq;->b:Ljava/lang/String;

    iget v4, p0, Ljq;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ljq;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Ljq;->f:C

    .line 2828
    iget-char v3, p0, Ljq;->f:C

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    .line 2832
    iget-char v3, p0, Ljq;->f:C

    if-eq v3, v6, :cond_5

    .line 2835
    iget-char v3, p0, Ljq;->f:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    iget-char v3, p0, Ljq;->f:C

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    .line 2837
    :cond_3
    iget-char v3, p0, Ljq;->f:C

    .line 2838
    :cond_4
    iget v4, p0, Ljq;->e:I

    if-lez v4, :cond_2

    iget-object v4, p0, Ljq;->b:Ljava/lang/String;

    iget v5, p0, Ljq;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ljq;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, p0, Ljq;->f:C

    if-ne v4, v3, :cond_4

    goto :goto_1

    .line 2842
    :cond_5
    iput v2, p0, Ljq;->e:I

    .line 2843
    iput-char v6, p0, Ljq;->f:C

    move v0, v1

    .line 2844
    goto :goto_0

    .line 782
    :cond_6
    iget-char v3, p0, Ljq;->f:C

    if-ne v3, v5, :cond_9

    .line 2868
    iget v2, p0, Ljq;->e:I

    .line 2869
    :cond_7
    iget v3, p0, Ljq;->e:I

    if-lez v3, :cond_8

    .line 2870
    iget-object v3, p0, Ljq;->b:Ljava/lang/String;

    iget v4, p0, Ljq;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ljq;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Ljq;->f:C

    .line 2871
    iget-char v3, p0, Ljq;->f:C

    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    .line 2874
    iget-char v3, p0, Ljq;->f:C

    if-ne v3, v5, :cond_7

    .line 2878
    :cond_8
    iput v2, p0, Ljq;->e:I

    .line 2879
    iput-char v5, p0, Ljq;->f:C

    move v0, v1

    .line 2880
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method a()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 570
    iput v1, p0, Ljq;->e:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 574
    :goto_0
    :pswitch_0
    iget v6, p0, Ljq;->e:I

    iget v7, p0, Ljq;->d:I

    if-ge v6, v7, :cond_3

    if-nez v0, :cond_3

    .line 575
    invoke-direct {p0}, Ljq;->c()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 610
    goto :goto_0

    .line 578
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 580
    goto :goto_0

    .line 583
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 585
    goto :goto_0

    .line 587
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 592
    goto :goto_0

    .line 596
    :pswitch_5
    if-nez v2, :cond_1

    .line 652
    :cond_0
    :goto_1
    return v4

    :cond_1
    move v0, v2

    .line 600
    goto :goto_0

    .line 603
    :pswitch_6
    if-nez v2, :cond_2

    move v4, v5

    .line 604
    goto :goto_1

    :cond_2
    move v0, v2

    .line 607
    goto :goto_0

    .line 616
    :cond_3
    if-nez v0, :cond_4

    move v4, v1

    .line 619
    goto :goto_1

    .line 623
    :cond_4
    if-eqz v3, :cond_5

    move v4, v3

    .line 625
    goto :goto_1

    .line 630
    :cond_5
    :goto_2
    iget v3, p0, Ljq;->e:I

    if-lez v3, :cond_7

    .line 631
    invoke-direct {p0}, Ljq;->d()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 634
    :pswitch_7
    if-eq v0, v2, :cond_0

    .line 637
    add-int/lit8 v2, v2, -0x1

    .line 638
    goto :goto_2

    .line 641
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 642
    goto :goto_1

    .line 644
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 645
    goto :goto_2

    .line 647
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v4, v1

    .line 652
    goto :goto_1

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 631
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method b()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 668
    iget v0, p0, Ljq;->d:I

    iput v0, p0, Ljq;->e:I

    move v0, v1

    move v2, v1

    .line 671
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Ljq;->e:I

    if-lez v5, :cond_1

    .line 672
    invoke-direct {p0}, Ljq;->d()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 710
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 711
    goto :goto_0

    .line 674
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 716
    :cond_1
    :goto_1
    return v1

    .line 677
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 678
    goto :goto_0

    .line 683
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 684
    goto :goto_1

    .line 686
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 687
    goto :goto_0

    .line 690
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 691
    goto :goto_1

    .line 693
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 694
    goto :goto_0

    .line 699
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 700
    goto :goto_1

    .line 702
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 703
    goto :goto_0

    .line 705
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 706
    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
