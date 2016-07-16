.class public final Lovc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lovc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:[B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 718
    invoke-direct {p0}, Lovc;->d()Lovc;

    .line 719
    return-void
.end method

.method private b(Lnyu;)Lovc;
    .locals 1

    .prologue
    .line 792
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 793
    sparse-switch v0, :sswitch_data_0

    .line 797
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    :sswitch_0
    return-object p0

    .line 803
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovc;->a:Ljava/lang/String;

    goto :goto_0

    .line 807
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovc;->b:Ljava/lang/String;

    goto :goto_0

    .line 811
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lovc;->c:I

    goto :goto_0

    .line 815
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    iput v0, p0, Lovc;->d:I

    goto :goto_0

    .line 819
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lovc;->e:[B

    goto :goto_0

    .line 823
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovc;->f:Ljava/lang/String;

    goto :goto_0

    .line 793
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lovc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 722
    const-string v0, ""

    iput-object v0, p0, Lovc;->a:Ljava/lang/String;

    .line 723
    const-string v0, ""

    iput-object v0, p0, Lovc;->b:Ljava/lang/String;

    .line 724
    iput v1, p0, Lovc;->c:I

    .line 725
    iput v1, p0, Lovc;->d:I

    .line 726
    sget-object v0, Lnzo;->h:[B

    iput-object v0, p0, Lovc;->e:[B

    .line 727
    const-string v0, ""

    iput-object v0, p0, Lovc;->f:Ljava/lang/String;

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lovc;->unknownFieldData:Lnza;

    .line 729
    const/4 v0, -0x1

    iput v0, p0, Lovc;->cachedSize:I

    .line 730
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lovc;->b(Lnyu;)Lovc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lovc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    const/4 v0, 0x1

    iget-object v1, p0, Lovc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lovc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    const/4 v0, 0x2

    iget-object v1, p0, Lovc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 742
    :cond_1
    iget v0, p0, Lovc;->c:I

    if-eqz v0, :cond_2

    .line 743
    const/4 v0, 0x3

    iget v1, p0, Lovc;->c:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 745
    :cond_2
    iget v0, p0, Lovc;->d:I

    if-eqz v0, :cond_3

    .line 746
    const/4 v0, 0x4

    iget v1, p0, Lovc;->d:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 748
    :cond_3
    iget-object v0, p0, Lovc;->e:[B

    sget-object v1, Lnzo;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 749
    const/4 v0, 0x5

    iget-object v1, p0, Lovc;->e:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 751
    :cond_4
    iget-object v0, p0, Lovc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 752
    const/4 v0, 0x6

    iget-object v1, p0, Lovc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 754
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 755
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 759
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 760
    iget-object v1, p0, Lovc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 761
    const/4 v1, 0x1

    iget-object v2, p0, Lovc;->a:Ljava/lang/String;

    .line 762
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_0
    iget-object v1, p0, Lovc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 765
    const/4 v1, 0x2

    iget-object v2, p0, Lovc;->b:Ljava/lang/String;

    .line 766
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_1
    iget v1, p0, Lovc;->c:I

    if-eqz v1, :cond_2

    .line 769
    const/4 v1, 0x3

    iget v2, p0, Lovc;->c:I

    .line 770
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_2
    iget v1, p0, Lovc;->d:I

    if-eqz v1, :cond_3

    .line 773
    const/4 v1, 0x4

    iget v2, p0, Lovc;->d:I

    .line 774
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_3
    iget-object v1, p0, Lovc;->e:[B

    sget-object v2, Lnzo;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 777
    const/4 v1, 0x5

    iget-object v2, p0, Lovc;->e:[B

    .line 778
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_4
    iget-object v1, p0, Lovc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 781
    const/4 v1, 0x6

    iget-object v2, p0, Lovc;->f:Ljava/lang/String;

    .line 782
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_5
    return v0
.end method
