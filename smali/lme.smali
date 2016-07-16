.class public final Llme;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llme;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5746
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5747
    invoke-direct {p0}, Llme;->d()Llme;

    .line 5748
    return-void
.end method

.method private b(Lnyu;)Llme;
    .locals 1

    .prologue
    .line 5797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5798
    sparse-switch v0, :sswitch_data_0

    .line 5802
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5803
    :sswitch_0
    return-object p0

    .line 5808
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llme;->a:Ljava/lang/String;

    goto :goto_0

    .line 5812
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llme;->b:Ljava/lang/String;

    goto :goto_0

    .line 5816
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llme;->c:Ljava/lang/String;

    goto :goto_0

    .line 5798
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llme;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5751
    iput-object v0, p0, Llme;->a:Ljava/lang/String;

    .line 5752
    iput-object v0, p0, Llme;->b:Ljava/lang/String;

    .line 5753
    iput-object v0, p0, Llme;->c:Ljava/lang/String;

    .line 5754
    iput-object v0, p0, Llme;->unknownFieldData:Lnza;

    .line 5755
    const/4 v0, -0x1

    iput v0, p0, Llme;->cachedSize:I

    .line 5756
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5718
    invoke-direct {p0, p1}, Llme;->b(Lnyu;)Llme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5762
    iget-object v0, p0, Llme;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5763
    const/4 v0, 0x1

    iget-object v1, p0, Llme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5765
    :cond_0
    iget-object v0, p0, Llme;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5766
    const/4 v0, 0x2

    iget-object v1, p0, Llme;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5768
    :cond_1
    iget-object v0, p0, Llme;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5769
    const/4 v0, 0x3

    iget-object v1, p0, Llme;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5771
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5772
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5776
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5777
    iget-object v1, p0, Llme;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5778
    const/4 v1, 0x1

    iget-object v2, p0, Llme;->a:Ljava/lang/String;

    .line 5779
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5781
    :cond_0
    iget-object v1, p0, Llme;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5782
    const/4 v1, 0x2

    iget-object v2, p0, Llme;->b:Ljava/lang/String;

    .line 5783
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5785
    :cond_1
    iget-object v1, p0, Llme;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5786
    const/4 v1, 0x3

    iget-object v2, p0, Llme;->c:Ljava/lang/String;

    .line 5787
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5789
    :cond_2
    return v0
.end method
