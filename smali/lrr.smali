.class public final Llrr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrr;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32683
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32684
    invoke-direct {p0}, Llrr;->d()Llrr;

    .line 32685
    return-void
.end method

.method private b(Lnyu;)Llrr;
    .locals 1

    .prologue
    .line 32718
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 32719
    sparse-switch v0, :sswitch_data_0

    .line 32723
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32724
    :sswitch_0
    return-object p0

    .line 32729
    :sswitch_1
    iget-object v0, p0, Llrr;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 32730
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llrr;->responseHeader:Llvg;

    .line 32732
    :cond_1
    iget-object v0, p0, Llrr;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 32719
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32688
    iput-object v0, p0, Llrr;->responseHeader:Llvg;

    .line 32689
    iput-object v0, p0, Llrr;->unknownFieldData:Lnza;

    .line 32690
    const/4 v0, -0x1

    iput v0, p0, Llrr;->cachedSize:I

    .line 32691
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 32661
    invoke-direct {p0, p1}, Llrr;->b(Lnyu;)Llrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 32697
    iget-object v0, p0, Llrr;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 32698
    const/4 v0, 0x1

    iget-object v1, p0, Llrr;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 32700
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 32701
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32705
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32706
    iget-object v1, p0, Llrr;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 32707
    const/4 v1, 0x1

    iget-object v2, p0, Llrr;->responseHeader:Llvg;

    .line 32708
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32710
    :cond_0
    return v0
.end method
