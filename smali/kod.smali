.class public final Lkod;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 750
    invoke-direct {p0}, Lkod;->d()Lkod;

    .line 751
    return-void
.end method

.method private b(Lnyu;)Lkod;
    .locals 1

    .prologue
    .line 784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 785
    sparse-switch v0, :sswitch_data_0

    .line 789
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    :sswitch_0
    return-object p0

    .line 795
    :sswitch_1
    iget-object v0, p0, Lkod;->a:Lkoe;

    if-nez v0, :cond_1

    .line 796
    new-instance v0, Lkoe;

    invoke-direct {v0}, Lkoe;-><init>()V

    iput-object v0, p0, Lkod;->a:Lkoe;

    .line 798
    :cond_1
    iget-object v0, p0, Lkod;->a:Lkoe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 785
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lkod;->a:Lkoe;

    .line 755
    iput-object v0, p0, Lkod;->unknownFieldData:Lnza;

    .line 756
    const/4 v0, -0x1

    iput v0, p0, Lkod;->cachedSize:I

    .line 757
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0, p1}, Lkod;->b(Lnyu;)Lkod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lkod;->a:Lkoe;

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x1

    iget-object v1, p0, Lkod;->a:Lkoe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 766
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 767
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 771
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 772
    iget-object v1, p0, Lkod;->a:Lkoe;

    if-eqz v1, :cond_0

    .line 773
    const/4 v1, 0x1

    iget-object v2, p0, Lkod;->a:Lkoe;

    .line 774
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_0
    return v0
.end method
