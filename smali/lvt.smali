.class public final Llvt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llor;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37085
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37086
    invoke-direct {p0}, Llvt;->d()Llvt;

    .line 37087
    return-void
.end method

.method private b(Lnyu;)Llvt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 37139
    sparse-switch v0, :sswitch_data_0

    .line 37143
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37144
    :sswitch_0
    return-object p0

    .line 37149
    :sswitch_1
    iget-object v0, p0, Llvt;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 37150
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvt;->requestHeader:Llvf;

    .line 37152
    :cond_1
    iget-object v0, p0, Llvt;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 37156
    :sswitch_2
    const/16 v0, 0x12

    .line 37157
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 37158
    iget-object v0, p0, Llvt;->a:[Llor;

    if-nez v0, :cond_3

    move v0, v1

    .line 37159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llor;

    .line 37161
    if-eqz v0, :cond_2

    .line 37162
    iget-object v3, p0, Llvt;->a:[Llor;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37164
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 37165
    new-instance v3, Llor;

    invoke-direct {v3}, Llor;-><init>()V

    aput-object v3, v2, v0

    .line 37166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 37167
    invoke-virtual {p1}, Lnyu;->a()I

    .line 37164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37158
    :cond_3
    iget-object v0, p0, Llvt;->a:[Llor;

    array-length v0, v0

    goto :goto_1

    .line 37170
    :cond_4
    new-instance v3, Llor;

    invoke-direct {v3}, Llor;-><init>()V

    aput-object v3, v2, v0

    .line 37171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 37172
    iput-object v2, p0, Llvt;->a:[Llor;

    goto :goto_0

    .line 37139
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37090
    iput-object v1, p0, Llvt;->requestHeader:Llvf;

    .line 37091
    invoke-static {}, Llor;->d()[Llor;

    move-result-object v0

    iput-object v0, p0, Llvt;->a:[Llor;

    .line 37092
    iput-object v1, p0, Llvt;->unknownFieldData:Lnza;

    .line 37093
    const/4 v0, -0x1

    iput v0, p0, Llvt;->cachedSize:I

    .line 37094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 37060
    invoke-direct {p0, p1}, Llvt;->b(Lnyu;)Llvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 37100
    iget-object v0, p0, Llvt;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 37101
    const/4 v0, 0x1

    iget-object v1, p0, Llvt;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 37103
    :cond_0
    iget-object v0, p0, Llvt;->a:[Llor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvt;->a:[Llor;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvt;->a:[Llor;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 37105
    iget-object v1, p0, Llvt;->a:[Llor;

    aget-object v1, v1, v0

    .line 37106
    if-eqz v1, :cond_1

    .line 37107
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 37104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37111
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 37112
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37116
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 37117
    iget-object v1, p0, Llvt;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 37118
    const/4 v1, 0x1

    iget-object v2, p0, Llvt;->requestHeader:Llvf;

    .line 37119
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37121
    :cond_0
    iget-object v1, p0, Llvt;->a:[Llor;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvt;->a:[Llor;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 37122
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvt;->a:[Llor;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37123
    iget-object v2, p0, Llvt;->a:[Llor;

    aget-object v2, v2, v0

    .line 37124
    if-eqz v2, :cond_1

    .line 37125
    const/4 v3, 0x2

    .line 37126
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37130
    :cond_3
    return v0
.end method
