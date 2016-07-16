.class public final Lkom;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llgn;

.field public apiHeader:Lkok;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 780
    invoke-direct {p0}, Lkom;->d()Lkom;

    .line 781
    return-void
.end method

.method private b(Lnyu;)Lkom;
    .locals 1

    .prologue
    .line 822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 823
    sparse-switch v0, :sswitch_data_0

    .line 827
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    :sswitch_0
    return-object p0

    .line 833
    :sswitch_1
    iget-object v0, p0, Lkom;->apiHeader:Lkok;

    if-nez v0, :cond_1

    .line 834
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    iput-object v0, p0, Lkom;->apiHeader:Lkok;

    .line 836
    :cond_1
    iget-object v0, p0, Lkom;->apiHeader:Lkok;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 840
    :sswitch_2
    iget-object v0, p0, Lkom;->a:Llgn;

    if-nez v0, :cond_2

    .line 841
    new-instance v0, Llgn;

    invoke-direct {v0}, Llgn;-><init>()V

    iput-object v0, p0, Lkom;->a:Llgn;

    .line 843
    :cond_2
    iget-object v0, p0, Lkom;->a:Llgn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lkom;->apiHeader:Lkok;

    .line 785
    iput-object v0, p0, Lkom;->a:Llgn;

    .line 786
    iput-object v0, p0, Lkom;->unknownFieldData:Lnza;

    .line 787
    const/4 v0, -0x1

    iput v0, p0, Lkom;->cachedSize:I

    .line 788
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lkom;->b(Lnyu;)Lkom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lkom;->apiHeader:Lkok;

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, 0x1

    iget-object v1, p0, Lkom;->apiHeader:Lkok;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lkom;->a:Llgn;

    if-eqz v0, :cond_1

    .line 798
    const/4 v0, 0x2

    iget-object v1, p0, Lkom;->a:Llgn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 800
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 805
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 806
    iget-object v1, p0, Lkom;->apiHeader:Lkok;

    if-eqz v1, :cond_0

    .line 807
    const/4 v1, 0x1

    iget-object v2, p0, Lkom;->apiHeader:Lkok;

    .line 808
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_0
    iget-object v1, p0, Lkom;->a:Llgn;

    if-eqz v1, :cond_1

    .line 811
    const/4 v1, 0x2

    iget-object v2, p0, Lkom;->a:Llgn;

    .line 812
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_1
    return v0
.end method
