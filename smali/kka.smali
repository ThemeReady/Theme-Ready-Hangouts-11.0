.class public final Lkka;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 698
    invoke-direct {p0}, Lkka;->d()Lkka;

    .line 699
    return-void
.end method

.method private b(Lnyu;)Lkka;
    .locals 2

    .prologue
    .line 780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 781
    sparse-switch v0, :sswitch_data_0

    .line 785
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    :sswitch_0
    return-object p0

    .line 791
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->a:Ljava/lang/String;

    goto :goto_0

    .line 795
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->b:Ljava/lang/String;

    goto :goto_0

    .line 799
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->c:Ljava/lang/String;

    goto :goto_0

    .line 803
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->d:Ljava/lang/String;

    goto :goto_0

    .line 807
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkka;->e:Ljava/lang/String;

    goto :goto_0

    .line 811
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkka;->f:Ljava/lang/Long;

    goto :goto_0

    .line 815
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkka;->g:Ljava/lang/Long;

    goto :goto_0

    .line 781
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lkka;->a:Ljava/lang/String;

    .line 703
    iput-object v0, p0, Lkka;->b:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Lkka;->c:Ljava/lang/String;

    .line 705
    iput-object v0, p0, Lkka;->d:Ljava/lang/String;

    .line 706
    iput-object v0, p0, Lkka;->e:Ljava/lang/String;

    .line 707
    iput-object v0, p0, Lkka;->f:Ljava/lang/Long;

    .line 708
    iput-object v0, p0, Lkka;->g:Ljava/lang/Long;

    .line 709
    iput-object v0, p0, Lkka;->unknownFieldData:Lnza;

    .line 710
    const/4 v0, -0x1

    iput v0, p0, Lkka;->cachedSize:I

    .line 711
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 657
    invoke-direct {p0, p1}, Lkka;->b(Lnyu;)Lkka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 717
    iget-object v0, p0, Lkka;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 718
    const/4 v0, 0x1

    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 720
    :cond_0
    iget-object v0, p0, Lkka;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 721
    const/4 v0, 0x2

    iget-object v1, p0, Lkka;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 723
    :cond_1
    iget-object v0, p0, Lkka;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 724
    const/4 v0, 0x3

    iget-object v1, p0, Lkka;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 726
    :cond_2
    iget-object v0, p0, Lkka;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 727
    const/4 v0, 0x4

    iget-object v1, p0, Lkka;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 729
    :cond_3
    iget-object v0, p0, Lkka;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 730
    const/4 v0, 0x5

    iget-object v1, p0, Lkka;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 732
    :cond_4
    iget-object v0, p0, Lkka;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 733
    const/4 v0, 0x6

    iget-object v1, p0, Lkka;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 735
    :cond_5
    iget-object v0, p0, Lkka;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 736
    const/4 v0, 0x7

    iget-object v1, p0, Lkka;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 738
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 739
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 743
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 744
    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 745
    const/4 v1, 0x1

    iget-object v2, p0, Lkka;->a:Ljava/lang/String;

    .line 746
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_0
    iget-object v1, p0, Lkka;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 749
    const/4 v1, 0x2

    iget-object v2, p0, Lkka;->b:Ljava/lang/String;

    .line 750
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_1
    iget-object v1, p0, Lkka;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 753
    const/4 v1, 0x3

    iget-object v2, p0, Lkka;->c:Ljava/lang/String;

    .line 754
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_2
    iget-object v1, p0, Lkka;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 757
    const/4 v1, 0x4

    iget-object v2, p0, Lkka;->d:Ljava/lang/String;

    .line 758
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_3
    iget-object v1, p0, Lkka;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 761
    const/4 v1, 0x5

    iget-object v2, p0, Lkka;->e:Ljava/lang/String;

    .line 762
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_4
    iget-object v1, p0, Lkka;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 765
    const/4 v1, 0x6

    iget-object v2, p0, Lkka;->f:Ljava/lang/Long;

    .line 766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_5
    iget-object v1, p0, Lkka;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 769
    const/4 v1, 0x7

    iget-object v2, p0, Lkka;->g:Ljava/lang/Long;

    .line 770
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_6
    return v0
.end method
