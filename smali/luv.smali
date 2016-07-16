.class public final Lluv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluv;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11653
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11654
    invoke-direct {p0}, Lluv;->d()Lluv;

    .line 11655
    return-void
.end method

.method private b(Lnyu;)Lluv;
    .locals 1

    .prologue
    .line 11688
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11689
    sparse-switch v0, :sswitch_data_0

    .line 11693
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11694
    :sswitch_0
    return-object p0

    .line 11699
    :sswitch_1
    iget-object v0, p0, Lluv;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 11700
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lluv;->responseHeader:Llvg;

    .line 11702
    :cond_1
    iget-object v0, p0, Lluv;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11689
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11658
    iput-object v0, p0, Lluv;->responseHeader:Llvg;

    .line 11659
    iput-object v0, p0, Lluv;->unknownFieldData:Lnza;

    .line 11660
    const/4 v0, -0x1

    iput v0, p0, Lluv;->cachedSize:I

    .line 11661
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11631
    invoke-direct {p0, p1}, Lluv;->b(Lnyu;)Lluv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11667
    iget-object v0, p0, Lluv;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 11668
    const/4 v0, 0x1

    iget-object v1, p0, Lluv;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11670
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11671
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11675
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11676
    iget-object v1, p0, Lluv;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 11677
    const/4 v1, 0x1

    iget-object v2, p0, Lluv;->responseHeader:Llvg;

    .line 11678
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11680
    :cond_0
    return v0
.end method
