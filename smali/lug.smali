.class public final Llug;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Llqy;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39874
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39875
    invoke-direct {p0}, Llug;->d()Llug;

    .line 39876
    return-void
.end method

.method private b(Lnyu;)Llug;
    .locals 1

    .prologue
    .line 39925
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 39926
    sparse-switch v0, :sswitch_data_0

    .line 39930
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39931
    :sswitch_0
    return-object p0

    .line 39936
    :sswitch_1
    iget-object v0, p0, Llug;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 39937
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llug;->responseHeader:Llvg;

    .line 39939
    :cond_1
    iget-object v0, p0, Llug;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39943
    :sswitch_2
    iget-object v0, p0, Llug;->a:Llpj;

    if-nez v0, :cond_2

    .line 39944
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llug;->a:Llpj;

    .line 39946
    :cond_2
    iget-object v0, p0, Llug;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39950
    :sswitch_3
    iget-object v0, p0, Llug;->b:Llqy;

    if-nez v0, :cond_3

    .line 39951
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    iput-object v0, p0, Llug;->b:Llqy;

    .line 39953
    :cond_3
    iget-object v0, p0, Llug;->b:Llqy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39926
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llug;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39879
    iput-object v0, p0, Llug;->responseHeader:Llvg;

    .line 39880
    iput-object v0, p0, Llug;->a:Llpj;

    .line 39881
    iput-object v0, p0, Llug;->b:Llqy;

    .line 39882
    iput-object v0, p0, Llug;->unknownFieldData:Lnza;

    .line 39883
    const/4 v0, -0x1

    iput v0, p0, Llug;->cachedSize:I

    .line 39884
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 39846
    invoke-direct {p0, p1}, Llug;->b(Lnyu;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 39890
    iget-object v0, p0, Llug;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 39891
    const/4 v0, 0x1

    iget-object v1, p0, Llug;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39893
    :cond_0
    iget-object v0, p0, Llug;->a:Llpj;

    if-eqz v0, :cond_1

    .line 39894
    const/4 v0, 0x2

    iget-object v1, p0, Llug;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39896
    :cond_1
    iget-object v0, p0, Llug;->b:Llqy;

    if-eqz v0, :cond_2

    .line 39897
    const/4 v0, 0x3

    iget-object v1, p0, Llug;->b:Llqy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39899
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 39900
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39904
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39905
    iget-object v1, p0, Llug;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 39906
    const/4 v1, 0x1

    iget-object v2, p0, Llug;->responseHeader:Llvg;

    .line 39907
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39909
    :cond_0
    iget-object v1, p0, Llug;->a:Llpj;

    if-eqz v1, :cond_1

    .line 39910
    const/4 v1, 0x2

    iget-object v2, p0, Llug;->a:Llpj;

    .line 39911
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39913
    :cond_1
    iget-object v1, p0, Llug;->b:Llqy;

    if-eqz v1, :cond_2

    .line 39914
    const/4 v1, 0x3

    iget-object v2, p0, Llug;->b:Llqy;

    .line 39915
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39917
    :cond_2
    return v0
.end method
