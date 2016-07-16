.class public final Llsa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39535
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39536
    invoke-direct {p0}, Llsa;->d()Llsa;

    .line 39537
    return-void
.end method

.method private b(Lnyu;)Llsa;
    .locals 1

    .prologue
    .line 39578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 39579
    sparse-switch v0, :sswitch_data_0

    .line 39583
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39584
    :sswitch_0
    return-object p0

    .line 39589
    :sswitch_1
    iget-object v0, p0, Llsa;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 39590
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llsa;->requestHeader:Llvf;

    .line 39592
    :cond_1
    iget-object v0, p0, Llsa;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39596
    :sswitch_2
    iget-object v0, p0, Llsa;->a:Llpj;

    if-nez v0, :cond_2

    .line 39597
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llsa;->a:Llpj;

    .line 39599
    :cond_2
    iget-object v0, p0, Llsa;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39540
    iput-object v0, p0, Llsa;->requestHeader:Llvf;

    .line 39541
    iput-object v0, p0, Llsa;->a:Llpj;

    .line 39542
    iput-object v0, p0, Llsa;->unknownFieldData:Lnza;

    .line 39543
    const/4 v0, -0x1

    iput v0, p0, Llsa;->cachedSize:I

    .line 39544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 39510
    invoke-direct {p0, p1}, Llsa;->b(Lnyu;)Llsa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 39550
    iget-object v0, p0, Llsa;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 39551
    const/4 v0, 0x1

    iget-object v1, p0, Llsa;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39553
    :cond_0
    iget-object v0, p0, Llsa;->a:Llpj;

    if-eqz v0, :cond_1

    .line 39554
    const/4 v0, 0x2

    iget-object v1, p0, Llsa;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39556
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 39557
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39561
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39562
    iget-object v1, p0, Llsa;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 39563
    const/4 v1, 0x1

    iget-object v2, p0, Llsa;->requestHeader:Llvf;

    .line 39564
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39566
    :cond_0
    iget-object v1, p0, Llsa;->a:Llpj;

    if-eqz v1, :cond_1

    .line 39567
    const/4 v1, 0x2

    iget-object v2, p0, Llsa;->a:Llpj;

    .line 39568
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39570
    :cond_1
    return v0
.end method
