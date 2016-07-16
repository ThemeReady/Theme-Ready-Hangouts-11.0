.class public final Llvp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llue;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31822
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31823
    invoke-direct {p0}, Llvp;->d()Llvp;

    .line 31824
    return-void
.end method

.method private b(Lnyu;)Llvp;
    .locals 1

    .prologue
    .line 31865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 31866
    sparse-switch v0, :sswitch_data_0

    .line 31870
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31871
    :sswitch_0
    return-object p0

    .line 31876
    :sswitch_1
    iget-object v0, p0, Llvp;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 31877
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvp;->requestHeader:Llvf;

    .line 31879
    :cond_1
    iget-object v0, p0, Llvp;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31883
    :sswitch_2
    iget-object v0, p0, Llvp;->a:Llue;

    if-nez v0, :cond_2

    .line 31884
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    iput-object v0, p0, Llvp;->a:Llue;

    .line 31886
    :cond_2
    iget-object v0, p0, Llvp;->a:Llue;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31866
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31827
    iput-object v0, p0, Llvp;->requestHeader:Llvf;

    .line 31828
    iput-object v0, p0, Llvp;->a:Llue;

    .line 31829
    iput-object v0, p0, Llvp;->unknownFieldData:Lnza;

    .line 31830
    const/4 v0, -0x1

    iput v0, p0, Llvp;->cachedSize:I

    .line 31831
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 31797
    invoke-direct {p0, p1}, Llvp;->b(Lnyu;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 31837
    iget-object v0, p0, Llvp;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 31838
    const/4 v0, 0x1

    iget-object v1, p0, Llvp;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31840
    :cond_0
    iget-object v0, p0, Llvp;->a:Llue;

    if-eqz v0, :cond_1

    .line 31841
    const/4 v0, 0x2

    iget-object v1, p0, Llvp;->a:Llue;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31843
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 31844
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31848
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31849
    iget-object v1, p0, Llvp;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 31850
    const/4 v1, 0x1

    iget-object v2, p0, Llvp;->requestHeader:Llvf;

    .line 31851
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31853
    :cond_0
    iget-object v1, p0, Llvp;->a:Llue;

    if-eqz v1, :cond_1

    .line 31854
    const/4 v1, 0x2

    iget-object v2, p0, Llvp;->a:Llue;

    .line 31855
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31857
    :cond_1
    return v0
.end method
