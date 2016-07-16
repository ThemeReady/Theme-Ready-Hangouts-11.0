.class public final Llxt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxq;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34034
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34035
    invoke-direct {p0}, Llxt;->d()Llxt;

    .line 34036
    return-void
.end method

.method private b(Lnyu;)Llxt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 34088
    sparse-switch v0, :sswitch_data_0

    .line 34092
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34093
    :sswitch_0
    return-object p0

    .line 34098
    :sswitch_1
    iget-object v0, p0, Llxt;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 34099
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llxt;->responseHeader:Llvg;

    .line 34101
    :cond_1
    iget-object v0, p0, Llxt;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 34105
    :sswitch_2
    const/16 v0, 0x12

    .line 34106
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 34107
    iget-object v0, p0, Llxt;->a:[Llxq;

    if-nez v0, :cond_3

    move v0, v1

    .line 34108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxq;

    .line 34110
    if-eqz v0, :cond_2

    .line 34111
    iget-object v3, p0, Llxt;->a:[Llxq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34113
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34114
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 34115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 34116
    invoke-virtual {p1}, Lnyu;->a()I

    .line 34113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34107
    :cond_3
    iget-object v0, p0, Llxt;->a:[Llxq;

    array-length v0, v0

    goto :goto_1

    .line 34119
    :cond_4
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 34120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 34121
    iput-object v2, p0, Llxt;->a:[Llxq;

    goto :goto_0

    .line 34088
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34039
    iput-object v1, p0, Llxt;->responseHeader:Llvg;

    .line 34040
    invoke-static {}, Llxq;->d()[Llxq;

    move-result-object v0

    iput-object v0, p0, Llxt;->a:[Llxq;

    .line 34041
    iput-object v1, p0, Llxt;->unknownFieldData:Lnza;

    .line 34042
    const/4 v0, -0x1

    iput v0, p0, Llxt;->cachedSize:I

    .line 34043
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 34009
    invoke-direct {p0, p1}, Llxt;->b(Lnyu;)Llxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 34049
    iget-object v0, p0, Llxt;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 34050
    const/4 v0, 0x1

    iget-object v1, p0, Llxt;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 34052
    :cond_0
    iget-object v0, p0, Llxt;->a:[Llxq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxt;->a:[Llxq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34053
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxt;->a:[Llxq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34054
    iget-object v1, p0, Llxt;->a:[Llxq;

    aget-object v1, v1, v0

    .line 34055
    if-eqz v1, :cond_1

    .line 34056
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 34053
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34060
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 34061
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34065
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34066
    iget-object v1, p0, Llxt;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 34067
    const/4 v1, 0x1

    iget-object v2, p0, Llxt;->responseHeader:Llvg;

    .line 34068
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34070
    :cond_0
    iget-object v1, p0, Llxt;->a:[Llxq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxt;->a:[Llxq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34071
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxt;->a:[Llxq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34072
    iget-object v2, p0, Llxt;->a:[Llxq;

    aget-object v2, v2, v0

    .line 34073
    if-eqz v2, :cond_1

    .line 34074
    const/4 v3, 0x2

    .line 34075
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34071
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34079
    :cond_3
    return v0
.end method
