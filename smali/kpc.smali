.class public final Lkpc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqg;

.field public apiHeader:Lkok;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1644
    invoke-direct {p0}, Lkpc;->d()Lkpc;

    .line 1645
    return-void
.end method

.method private b(Lnyu;)Lkpc;
    .locals 1

    .prologue
    .line 1686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1687
    sparse-switch v0, :sswitch_data_0

    .line 1691
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    :sswitch_0
    return-object p0

    .line 1697
    :sswitch_1
    iget-object v0, p0, Lkpc;->apiHeader:Lkok;

    if-nez v0, :cond_1

    .line 1698
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    iput-object v0, p0, Lkpc;->apiHeader:Lkok;

    .line 1700
    :cond_1
    iget-object v0, p0, Lkpc;->apiHeader:Lkok;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1704
    :sswitch_2
    iget-object v0, p0, Lkpc;->a:Lkqg;

    if-nez v0, :cond_2

    .line 1705
    new-instance v0, Lkqg;

    invoke-direct {v0}, Lkqg;-><init>()V

    iput-object v0, p0, Lkpc;->a:Lkqg;

    .line 1707
    :cond_2
    iget-object v0, p0, Lkpc;->a:Lkqg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1648
    iput-object v0, p0, Lkpc;->apiHeader:Lkok;

    .line 1649
    iput-object v0, p0, Lkpc;->a:Lkqg;

    .line 1650
    iput-object v0, p0, Lkpc;->unknownFieldData:Lnza;

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Lkpc;->cachedSize:I

    .line 1652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1618
    invoke-direct {p0, p1}, Lkpc;->b(Lnyu;)Lkpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lkpc;->apiHeader:Lkok;

    if-eqz v0, :cond_0

    .line 1659
    const/4 v0, 0x1

    iget-object v1, p0, Lkpc;->apiHeader:Lkok;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lkpc;->a:Lkqg;

    if-eqz v0, :cond_1

    .line 1662
    const/4 v0, 0x2

    iget-object v1, p0, Lkpc;->a:Lkqg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1664
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1669
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1670
    iget-object v1, p0, Lkpc;->apiHeader:Lkok;

    if-eqz v1, :cond_0

    .line 1671
    const/4 v1, 0x1

    iget-object v2, p0, Lkpc;->apiHeader:Lkok;

    .line 1672
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_0
    iget-object v1, p0, Lkpc;->a:Lkqg;

    if-eqz v1, :cond_1

    .line 1675
    const/4 v1, 0x2

    iget-object v2, p0, Lkpc;->a:Lkqg;

    .line 1676
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    :cond_1
    return v0
.end method
