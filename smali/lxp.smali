.class public final Llxp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30819
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30820
    invoke-direct {p0}, Llxp;->d()Llxp;

    .line 30821
    return-void
.end method

.method private b(Lnyu;)Llxp;
    .locals 1

    .prologue
    .line 30854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 30855
    sparse-switch v0, :sswitch_data_0

    .line 30859
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30860
    :sswitch_0
    return-object p0

    .line 30865
    :sswitch_1
    iget-object v0, p0, Llxp;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 30866
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llxp;->responseHeader:Llvg;

    .line 30868
    :cond_1
    iget-object v0, p0, Llxp;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 30855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30824
    iput-object v0, p0, Llxp;->responseHeader:Llvg;

    .line 30825
    iput-object v0, p0, Llxp;->unknownFieldData:Lnza;

    .line 30826
    const/4 v0, -0x1

    iput v0, p0, Llxp;->cachedSize:I

    .line 30827
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 30797
    invoke-direct {p0, p1}, Llxp;->b(Lnyu;)Llxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 30833
    iget-object v0, p0, Llxp;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 30834
    const/4 v0, 0x1

    iget-object v1, p0, Llxp;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 30836
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 30837
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30841
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30842
    iget-object v1, p0, Llxp;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 30843
    const/4 v1, 0x1

    iget-object v2, p0, Llxp;->responseHeader:Llvg;

    .line 30844
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30846
    :cond_0
    return v0
.end method
