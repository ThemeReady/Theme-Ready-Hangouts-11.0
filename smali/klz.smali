.class public final Lklz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkma;

.field public b:Lkmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12783
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12784
    invoke-direct {p0}, Lklz;->d()Lklz;

    .line 12785
    return-void
.end method

.method private b(Lnyu;)Lklz;
    .locals 1

    .prologue
    .line 12826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12827
    sparse-switch v0, :sswitch_data_0

    .line 12831
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12832
    :sswitch_0
    return-object p0

    .line 12837
    :sswitch_1
    iget-object v0, p0, Lklz;->a:Lkma;

    if-nez v0, :cond_1

    .line 12838
    new-instance v0, Lkma;

    invoke-direct {v0}, Lkma;-><init>()V

    iput-object v0, p0, Lklz;->a:Lkma;

    .line 12840
    :cond_1
    iget-object v0, p0, Lklz;->a:Lkma;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 12844
    :sswitch_2
    iget-object v0, p0, Lklz;->b:Lkmb;

    if-nez v0, :cond_2

    .line 12845
    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    iput-object v0, p0, Lklz;->b:Lkmb;

    .line 12847
    :cond_2
    iget-object v0, p0, Lklz;->b:Lkmb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 12827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12788
    iput-object v0, p0, Lklz;->a:Lkma;

    .line 12789
    iput-object v0, p0, Lklz;->b:Lkmb;

    .line 12790
    iput-object v0, p0, Lklz;->unknownFieldData:Lnza;

    .line 12791
    const/4 v0, -0x1

    iput v0, p0, Lklz;->cachedSize:I

    .line 12792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12526
    invoke-direct {p0, p1}, Lklz;->b(Lnyu;)Lklz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 12798
    iget-object v0, p0, Lklz;->a:Lkma;

    if-eqz v0, :cond_0

    .line 12799
    const/4 v0, 0x1

    iget-object v1, p0, Lklz;->a:Lkma;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 12801
    :cond_0
    iget-object v0, p0, Lklz;->b:Lkmb;

    if-eqz v0, :cond_1

    .line 12802
    const/4 v0, 0x2

    iget-object v1, p0, Lklz;->b:Lkmb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 12804
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12805
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12809
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12810
    iget-object v1, p0, Lklz;->a:Lkma;

    if-eqz v1, :cond_0

    .line 12811
    const/4 v1, 0x1

    iget-object v2, p0, Lklz;->a:Lkma;

    .line 12812
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12814
    :cond_0
    iget-object v1, p0, Lklz;->b:Lkmb;

    if-eqz v1, :cond_1

    .line 12815
    const/4 v1, 0x2

    iget-object v2, p0, Lklz;->b:Lkmb;

    .line 12816
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12818
    :cond_1
    return v0
.end method
