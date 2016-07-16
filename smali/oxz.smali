.class public final Loxz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Loxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 588
    invoke-direct {p0}, Loxz;->d()Loxz;

    .line 589
    return-void
.end method

.method private b(Lnyu;)Loxz;
    .locals 1

    .prologue
    .line 686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 687
    sparse-switch v0, :sswitch_data_0

    .line 691
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    :sswitch_0
    return-object p0

    .line 697
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxz;->a:Ljava/lang/String;

    goto :goto_0

    .line 701
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxz;->b:Ljava/lang/String;

    goto :goto_0

    .line 705
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Loxz;->c:I

    goto :goto_0

    .line 709
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Loxz;->d:I

    goto :goto_0

    .line 713
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Loxz;->e:I

    goto :goto_0

    .line 717
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxz;->f:Ljava/lang/String;

    goto :goto_0

    .line 721
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 722
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 728
    :pswitch_0
    iput v0, p0, Loxz;->g:I

    goto :goto_0

    .line 734
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 735
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 764
    :pswitch_1
    iput v0, p0, Loxz;->h:I

    goto :goto_0

    .line 770
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 771
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 776
    :pswitch_2
    iput v0, p0, Loxz;->i:I

    goto :goto_0

    .line 687
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 735
    :pswitch_data_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 771
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Loxz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    const-string v0, ""

    iput-object v0, p0, Loxz;->a:Ljava/lang/String;

    .line 593
    const-string v0, ""

    iput-object v0, p0, Loxz;->b:Ljava/lang/String;

    .line 594
    iput v1, p0, Loxz;->c:I

    .line 595
    iput v1, p0, Loxz;->d:I

    .line 596
    iput v1, p0, Loxz;->e:I

    .line 597
    const-string v0, ""

    iput-object v0, p0, Loxz;->f:Ljava/lang/String;

    .line 598
    iput v1, p0, Loxz;->g:I

    .line 599
    iput v1, p0, Loxz;->h:I

    .line 600
    iput v1, p0, Loxz;->i:I

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Loxz;->unknownFieldData:Lnza;

    .line 602
    const/4 v0, -0x1

    iput v0, p0, Loxz;->cachedSize:I

    .line 603
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Loxz;->b(Lnyu;)Loxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Loxz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x1

    iget-object v1, p0, Loxz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 612
    :cond_0
    iget-object v0, p0, Loxz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    const/4 v0, 0x2

    iget-object v1, p0, Loxz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 615
    :cond_1
    iget v0, p0, Loxz;->c:I

    if-eqz v0, :cond_2

    .line 616
    const/4 v0, 0x3

    iget v1, p0, Loxz;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 618
    :cond_2
    iget v0, p0, Loxz;->d:I

    if-eqz v0, :cond_3

    .line 619
    const/4 v0, 0x4

    iget v1, p0, Loxz;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 621
    :cond_3
    iget v0, p0, Loxz;->e:I

    if-eqz v0, :cond_4

    .line 622
    const/4 v0, 0x5

    iget v1, p0, Loxz;->e:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 624
    :cond_4
    iget-object v0, p0, Loxz;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 625
    const/4 v0, 0x6

    iget-object v1, p0, Loxz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 627
    :cond_5
    iget v0, p0, Loxz;->g:I

    if-eqz v0, :cond_6

    .line 628
    const/4 v0, 0x7

    iget v1, p0, Loxz;->g:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 630
    :cond_6
    iget v0, p0, Loxz;->h:I

    if-eqz v0, :cond_7

    .line 631
    const/16 v0, 0x8

    iget v1, p0, Loxz;->h:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 633
    :cond_7
    iget v0, p0, Loxz;->i:I

    if-eqz v0, :cond_8

    .line 634
    const/16 v0, 0x9

    iget v1, p0, Loxz;->i:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 636
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 637
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 641
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 642
    iget-object v1, p0, Loxz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 643
    const/4 v1, 0x1

    iget-object v2, p0, Loxz;->a:Ljava/lang/String;

    .line 644
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_0
    iget-object v1, p0, Loxz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 647
    const/4 v1, 0x2

    iget-object v2, p0, Loxz;->b:Ljava/lang/String;

    .line 648
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    :cond_1
    iget v1, p0, Loxz;->c:I

    if-eqz v1, :cond_2

    .line 651
    const/4 v1, 0x3

    iget v2, p0, Loxz;->c:I

    .line 652
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_2
    iget v1, p0, Loxz;->d:I

    if-eqz v1, :cond_3

    .line 655
    const/4 v1, 0x4

    iget v2, p0, Loxz;->d:I

    .line 656
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_3
    iget v1, p0, Loxz;->e:I

    if-eqz v1, :cond_4

    .line 659
    const/4 v1, 0x5

    iget v2, p0, Loxz;->e:I

    .line 660
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_4
    iget-object v1, p0, Loxz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 663
    const/4 v1, 0x6

    iget-object v2, p0, Loxz;->f:Ljava/lang/String;

    .line 664
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_5
    iget v1, p0, Loxz;->g:I

    if-eqz v1, :cond_6

    .line 667
    const/4 v1, 0x7

    iget v2, p0, Loxz;->g:I

    .line 668
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    :cond_6
    iget v1, p0, Loxz;->h:I

    if-eqz v1, :cond_7

    .line 671
    const/16 v1, 0x8

    iget v2, p0, Loxz;->h:I

    .line 672
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_7
    iget v1, p0, Loxz;->i:I

    if-eqz v1, :cond_8

    .line 675
    const/16 v1, 0x9

    iget v2, p0, Loxz;->i:I

    .line 676
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_8
    return v0
.end method
