.class public final Llzh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzb;

.field public b:Llzz;

.field public c:[Llzb;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5098
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5099
    invoke-direct {p0}, Llzh;->d()Llzh;

    .line 5100
    return-void
.end method

.method private b(Lnyu;)Llzh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5168
    sparse-switch v0, :sswitch_data_0

    .line 5172
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5173
    :sswitch_0
    return-object p0

    .line 5178
    :sswitch_1
    iget-object v0, p0, Llzh;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 5179
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llzh;->responseHeader:Llvg;

    .line 5181
    :cond_1
    iget-object v0, p0, Llzh;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5185
    :sswitch_2
    iget-object v0, p0, Llzh;->a:Llzb;

    if-nez v0, :cond_2

    .line 5186
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    iput-object v0, p0, Llzh;->a:Llzb;

    .line 5188
    :cond_2
    iget-object v0, p0, Llzh;->a:Llzb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5192
    :sswitch_3
    iget-object v0, p0, Llzh;->b:Llzz;

    if-nez v0, :cond_3

    .line 5193
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzh;->b:Llzz;

    .line 5195
    :cond_3
    iget-object v0, p0, Llzh;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5199
    :sswitch_4
    const/16 v0, 0x22

    .line 5200
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5201
    iget-object v0, p0, Llzh;->c:[Llzb;

    if-nez v0, :cond_5

    move v0, v1

    .line 5202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzb;

    .line 5204
    if-eqz v0, :cond_4

    .line 5205
    iget-object v3, p0, Llzh;->c:[Llzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5207
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5208
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 5209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 5210
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5201
    :cond_5
    iget-object v0, p0, Llzh;->c:[Llzb;

    array-length v0, v0

    goto :goto_1

    .line 5213
    :cond_6
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 5214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 5215
    iput-object v2, p0, Llzh;->c:[Llzb;

    goto :goto_0

    .line 5168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5103
    iput-object v1, p0, Llzh;->responseHeader:Llvg;

    .line 5104
    iput-object v1, p0, Llzh;->a:Llzb;

    .line 5105
    iput-object v1, p0, Llzh;->b:Llzz;

    .line 5106
    invoke-static {}, Llzb;->d()[Llzb;

    move-result-object v0

    iput-object v0, p0, Llzh;->c:[Llzb;

    .line 5107
    iput-object v1, p0, Llzh;->unknownFieldData:Lnza;

    .line 5108
    const/4 v0, -0x1

    iput v0, p0, Llzh;->cachedSize:I

    .line 5109
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5067
    invoke-direct {p0, p1}, Llzh;->b(Lnyu;)Llzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 5115
    iget-object v0, p0, Llzh;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 5116
    const/4 v0, 0x1

    iget-object v1, p0, Llzh;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5118
    :cond_0
    iget-object v0, p0, Llzh;->a:Llzb;

    if-eqz v0, :cond_1

    .line 5119
    const/4 v0, 0x2

    iget-object v1, p0, Llzh;->a:Llzb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5121
    :cond_1
    iget-object v0, p0, Llzh;->b:Llzz;

    if-eqz v0, :cond_2

    .line 5122
    const/4 v0, 0x3

    iget-object v1, p0, Llzh;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5124
    :cond_2
    iget-object v0, p0, Llzh;->c:[Llzb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzh;->c:[Llzb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzh;->c:[Llzb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5126
    iget-object v1, p0, Llzh;->c:[Llzb;

    aget-object v1, v1, v0

    .line 5127
    if-eqz v1, :cond_3

    .line 5128
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 5125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5132
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5133
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5137
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5138
    iget-object v1, p0, Llzh;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 5139
    const/4 v1, 0x1

    iget-object v2, p0, Llzh;->responseHeader:Llvg;

    .line 5140
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5142
    :cond_0
    iget-object v1, p0, Llzh;->a:Llzb;

    if-eqz v1, :cond_1

    .line 5143
    const/4 v1, 0x2

    iget-object v2, p0, Llzh;->a:Llzb;

    .line 5144
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5146
    :cond_1
    iget-object v1, p0, Llzh;->b:Llzz;

    if-eqz v1, :cond_2

    .line 5147
    const/4 v1, 0x3

    iget-object v2, p0, Llzh;->b:Llzz;

    .line 5148
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5150
    :cond_2
    iget-object v1, p0, Llzh;->c:[Llzb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llzh;->c:[Llzb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 5151
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzh;->c:[Llzb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5152
    iget-object v2, p0, Llzh;->c:[Llzb;

    aget-object v2, v2, v0

    .line 5153
    if-eqz v2, :cond_3

    .line 5154
    const/4 v3, 0x4

    .line 5155
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5151
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5159
    :cond_5
    return v0
.end method
