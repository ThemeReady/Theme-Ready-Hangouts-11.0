.class public final Llpw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpw;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22785
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22786
    invoke-direct {p0}, Llpw;->d()Llpw;

    .line 22787
    return-void
.end method

.method private b(Lnyu;)Llpw;
    .locals 1

    .prologue
    .line 22820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 22821
    sparse-switch v0, :sswitch_data_0

    .line 22825
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22826
    :sswitch_0
    return-object p0

    .line 22831
    :sswitch_1
    iget-object v0, p0, Llpw;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 22832
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llpw;->responseHeader:Llvg;

    .line 22834
    :cond_1
    iget-object v0, p0, Llpw;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22821
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llpw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22790
    iput-object v0, p0, Llpw;->responseHeader:Llvg;

    .line 22791
    iput-object v0, p0, Llpw;->unknownFieldData:Lnza;

    .line 22792
    const/4 v0, -0x1

    iput v0, p0, Llpw;->cachedSize:I

    .line 22793
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 22763
    invoke-direct {p0, p1}, Llpw;->b(Lnyu;)Llpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 22799
    iget-object v0, p0, Llpw;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 22800
    const/4 v0, 0x1

    iget-object v1, p0, Llpw;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22802
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 22803
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22807
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22808
    iget-object v1, p0, Llpw;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 22809
    const/4 v1, 0x1

    iget-object v2, p0, Llpw;->responseHeader:Llvg;

    .line 22810
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22812
    :cond_0
    return v0
.end method
