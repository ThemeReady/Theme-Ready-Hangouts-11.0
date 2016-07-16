.class public final Llzk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llzz;

.field public c:Llzt;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3715
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3716
    invoke-direct {p0}, Llzk;->d()Llzk;

    .line 3717
    return-void
.end method

.method private b(Lnyu;)Llzk;
    .locals 1

    .prologue
    .line 3774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3775
    sparse-switch v0, :sswitch_data_0

    .line 3779
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3780
    :sswitch_0
    return-object p0

    .line 3785
    :sswitch_1
    iget-object v0, p0, Llzk;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 3786
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llzk;->requestHeader:Llvf;

    .line 3788
    :cond_1
    iget-object v0, p0, Llzk;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3792
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzk;->a:Ljava/lang/String;

    goto :goto_0

    .line 3796
    :sswitch_3
    iget-object v0, p0, Llzk;->b:Llzz;

    if-nez v0, :cond_2

    .line 3797
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzk;->b:Llzz;

    .line 3799
    :cond_2
    iget-object v0, p0, Llzk;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3803
    :sswitch_4
    iget-object v0, p0, Llzk;->c:Llzt;

    if-nez v0, :cond_3

    .line 3804
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Llzk;->c:Llzt;

    .line 3806
    :cond_3
    iget-object v0, p0, Llzk;->c:Llzt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3775
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3720
    iput-object v0, p0, Llzk;->requestHeader:Llvf;

    .line 3721
    iput-object v0, p0, Llzk;->a:Ljava/lang/String;

    .line 3722
    iput-object v0, p0, Llzk;->b:Llzz;

    .line 3723
    iput-object v0, p0, Llzk;->c:Llzt;

    .line 3724
    iput-object v0, p0, Llzk;->unknownFieldData:Lnza;

    .line 3725
    const/4 v0, -0x1

    iput v0, p0, Llzk;->cachedSize:I

    .line 3726
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3684
    invoke-direct {p0, p1}, Llzk;->b(Lnyu;)Llzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3732
    iget-object v0, p0, Llzk;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 3733
    const/4 v0, 0x1

    iget-object v1, p0, Llzk;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3735
    :cond_0
    iget-object v0, p0, Llzk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3736
    const/4 v0, 0x2

    iget-object v1, p0, Llzk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3738
    :cond_1
    iget-object v0, p0, Llzk;->b:Llzz;

    if-eqz v0, :cond_2

    .line 3739
    const/4 v0, 0x3

    iget-object v1, p0, Llzk;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3741
    :cond_2
    iget-object v0, p0, Llzk;->c:Llzt;

    if-eqz v0, :cond_3

    .line 3742
    const/4 v0, 0x4

    iget-object v1, p0, Llzk;->c:Llzt;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3744
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3745
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3749
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3750
    iget-object v1, p0, Llzk;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 3751
    const/4 v1, 0x1

    iget-object v2, p0, Llzk;->requestHeader:Llvf;

    .line 3752
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3754
    :cond_0
    iget-object v1, p0, Llzk;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3755
    const/4 v1, 0x2

    iget-object v2, p0, Llzk;->a:Ljava/lang/String;

    .line 3756
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    :cond_1
    iget-object v1, p0, Llzk;->b:Llzz;

    if-eqz v1, :cond_2

    .line 3759
    const/4 v1, 0x3

    iget-object v2, p0, Llzk;->b:Llzz;

    .line 3760
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3762
    :cond_2
    iget-object v1, p0, Llzk;->c:Llzt;

    if-eqz v1, :cond_3

    .line 3763
    const/4 v1, 0x4

    iget-object v2, p0, Llzk;->c:Llzt;

    .line 3764
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3766
    :cond_3
    return v0
.end method
