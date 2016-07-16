.class public final Llvy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16035
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 16036
    invoke-direct {p0}, Llvy;->d()Llvy;

    .line 16037
    return-void
.end method

.method private b(Lnyu;)Llvy;
    .locals 1

    .prologue
    .line 16093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 16094
    sparse-switch v0, :sswitch_data_0

    .line 16098
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16099
    :sswitch_0
    return-object p0

    .line 16104
    :sswitch_1
    iget-object v0, p0, Llvy;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 16105
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvy;->requestHeader:Llvf;

    .line 16107
    :cond_1
    iget-object v0, p0, Llvy;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 16111
    :sswitch_2
    iget-object v0, p0, Llvy;->a:Llpj;

    if-nez v0, :cond_2

    .line 16112
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llvy;->a:Llpj;

    .line 16114
    :cond_2
    iget-object v0, p0, Llvy;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 16118
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 16119
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16124
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16130
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16119
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16040
    iput-object v0, p0, Llvy;->requestHeader:Llvf;

    .line 16041
    iput-object v0, p0, Llvy;->a:Llpj;

    .line 16042
    iput-object v0, p0, Llvy;->c:Ljava/lang/Integer;

    .line 16043
    iput-object v0, p0, Llvy;->unknownFieldData:Lnza;

    .line 16044
    const/4 v0, -0x1

    iput v0, p0, Llvy;->cachedSize:I

    .line 16045
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 16004
    invoke-direct {p0, p1}, Llvy;->b(Lnyu;)Llvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 16051
    iget-object v0, p0, Llvy;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 16052
    const/4 v0, 0x1

    iget-object v1, p0, Llvy;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 16054
    :cond_0
    iget-object v0, p0, Llvy;->a:Llpj;

    if-eqz v0, :cond_1

    .line 16055
    const/4 v0, 0x2

    iget-object v1, p0, Llvy;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 16057
    :cond_1
    iget-object v0, p0, Llvy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16058
    const/4 v0, 0x3

    iget-object v1, p0, Llvy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 16060
    :cond_2
    iget-object v0, p0, Llvy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16061
    const/4 v0, 0x4

    iget-object v1, p0, Llvy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 16063
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 16064
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16068
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16069
    iget-object v1, p0, Llvy;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 16070
    const/4 v1, 0x1

    iget-object v2, p0, Llvy;->requestHeader:Llvf;

    .line 16071
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16073
    :cond_0
    iget-object v1, p0, Llvy;->a:Llpj;

    if-eqz v1, :cond_1

    .line 16074
    const/4 v1, 0x2

    iget-object v2, p0, Llvy;->a:Llpj;

    .line 16075
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16077
    :cond_1
    iget-object v1, p0, Llvy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16078
    const/4 v1, 0x3

    iget-object v2, p0, Llvy;->b:Ljava/lang/Integer;

    .line 16079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16081
    :cond_2
    iget-object v1, p0, Llvy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 16082
    const/4 v1, 0x4

    iget-object v2, p0, Llvy;->c:Ljava/lang/Integer;

    .line 16083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16085
    :cond_3
    return v0
.end method
