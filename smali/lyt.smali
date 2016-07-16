.class public final Llyt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 855
    invoke-direct {p0}, Llyt;->d()Llyt;

    .line 856
    return-void
.end method

.method private b(Lnyu;)Llyt;
    .locals 1

    .prologue
    .line 897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 898
    sparse-switch v0, :sswitch_data_0

    .line 902
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    :sswitch_0
    return-object p0

    .line 908
    :sswitch_1
    iget-object v0, p0, Llyt;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 909
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llyt;->responseHeader:Llvg;

    .line 911
    :cond_1
    iget-object v0, p0, Llyt;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 915
    :sswitch_2
    iget-object v0, p0, Llyt;->a:Llzz;

    if-nez v0, :cond_2

    .line 916
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llyt;->a:Llzz;

    .line 918
    :cond_2
    iget-object v0, p0, Llyt;->a:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 898
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Llyt;->responseHeader:Llvg;

    .line 860
    iput-object v0, p0, Llyt;->a:Llzz;

    .line 861
    iput-object v0, p0, Llyt;->unknownFieldData:Lnza;

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Llyt;->cachedSize:I

    .line 863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0, p1}, Llyt;->b(Lnyu;)Llyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Llyt;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x1

    iget-object v1, p0, Llyt;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 872
    :cond_0
    iget-object v0, p0, Llyt;->a:Llzz;

    if-eqz v0, :cond_1

    .line 873
    const/4 v0, 0x2

    iget-object v1, p0, Llyt;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 875
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 876
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 880
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 881
    iget-object v1, p0, Llyt;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 882
    const/4 v1, 0x1

    iget-object v2, p0, Llyt;->responseHeader:Llvg;

    .line 883
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_0
    iget-object v1, p0, Llyt;->a:Llzz;

    if-eqz v1, :cond_1

    .line 886
    const/4 v1, 0x2

    iget-object v2, p0, Llyt;->a:Llzz;

    .line 887
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_1
    return v0
.end method
