.class public final Lluf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llre;

.field public b:Ljava/lang/String;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39751
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39752
    invoke-direct {p0}, Lluf;->d()Lluf;

    .line 39753
    return-void
.end method

.method private b(Lnyu;)Lluf;
    .locals 1

    .prologue
    .line 39802
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 39803
    sparse-switch v0, :sswitch_data_0

    .line 39807
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39808
    :sswitch_0
    return-object p0

    .line 39813
    :sswitch_1
    iget-object v0, p0, Lluf;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 39814
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Lluf;->requestHeader:Llvf;

    .line 39816
    :cond_1
    iget-object v0, p0, Lluf;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39820
    :sswitch_2
    iget-object v0, p0, Lluf;->a:Llre;

    if-nez v0, :cond_2

    .line 39821
    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    iput-object v0, p0, Lluf;->a:Llre;

    .line 39823
    :cond_2
    iget-object v0, p0, Lluf;->a:Llre;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39827
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluf;->b:Ljava/lang/String;

    goto :goto_0

    .line 39803
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39756
    iput-object v0, p0, Lluf;->requestHeader:Llvf;

    .line 39757
    iput-object v0, p0, Lluf;->a:Llre;

    .line 39758
    iput-object v0, p0, Lluf;->b:Ljava/lang/String;

    .line 39759
    iput-object v0, p0, Lluf;->unknownFieldData:Lnza;

    .line 39760
    const/4 v0, -0x1

    iput v0, p0, Lluf;->cachedSize:I

    .line 39761
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 39723
    invoke-direct {p0, p1}, Lluf;->b(Lnyu;)Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 39767
    iget-object v0, p0, Lluf;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 39768
    const/4 v0, 0x1

    iget-object v1, p0, Lluf;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39770
    :cond_0
    iget-object v0, p0, Lluf;->a:Llre;

    if-eqz v0, :cond_1

    .line 39771
    const/4 v0, 0x2

    iget-object v1, p0, Lluf;->a:Llre;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39773
    :cond_1
    iget-object v0, p0, Lluf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39774
    const/4 v0, 0x3

    iget-object v1, p0, Lluf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 39776
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 39777
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39781
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39782
    iget-object v1, p0, Lluf;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 39783
    const/4 v1, 0x1

    iget-object v2, p0, Lluf;->requestHeader:Llvf;

    .line 39784
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39786
    :cond_0
    iget-object v1, p0, Lluf;->a:Llre;

    if-eqz v1, :cond_1

    .line 39787
    const/4 v1, 0x2

    iget-object v2, p0, Lluf;->a:Llre;

    .line 39788
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39790
    :cond_1
    iget-object v1, p0, Lluf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39791
    const/4 v1, 0x3

    iget-object v2, p0, Lluf;->b:Ljava/lang/String;

    .line 39792
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39794
    :cond_2
    return v0
.end method
