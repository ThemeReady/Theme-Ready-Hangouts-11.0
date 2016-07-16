.class public final Llyl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyl;",
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
    .line 2188
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2189
    invoke-direct {p0}, Llyl;->d()Llyl;

    .line 2190
    return-void
.end method

.method private b(Lnyu;)Llyl;
    .locals 1

    .prologue
    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2232
    sparse-switch v0, :sswitch_data_0

    .line 2236
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    :sswitch_0
    return-object p0

    .line 2242
    :sswitch_1
    iget-object v0, p0, Llyl;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llyl;->responseHeader:Llvg;

    .line 2245
    :cond_1
    iget-object v0, p0, Llyl;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2249
    :sswitch_2
    iget-object v0, p0, Llyl;->a:Llzz;

    if-nez v0, :cond_2

    .line 2250
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llyl;->a:Llzz;

    .line 2252
    :cond_2
    iget-object v0, p0, Llyl;->a:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2193
    iput-object v0, p0, Llyl;->responseHeader:Llvg;

    .line 2194
    iput-object v0, p0, Llyl;->a:Llzz;

    .line 2195
    iput-object v0, p0, Llyl;->unknownFieldData:Lnza;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Llyl;->cachedSize:I

    .line 2197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0, p1}, Llyl;->b(Lnyu;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Llyl;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 2204
    const/4 v0, 0x1

    iget-object v1, p0, Llyl;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2206
    :cond_0
    iget-object v0, p0, Llyl;->a:Llzz;

    if-eqz v0, :cond_1

    .line 2207
    const/4 v0, 0x2

    iget-object v1, p0, Llyl;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2209
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2210
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2214
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2215
    iget-object v1, p0, Llyl;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 2216
    const/4 v1, 0x1

    iget-object v2, p0, Llyl;->responseHeader:Llvg;

    .line 2217
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2219
    :cond_0
    iget-object v1, p0, Llyl;->a:Llzz;

    if-eqz v1, :cond_1

    .line 2220
    const/4 v1, 0x2

    iget-object v2, p0, Llyl;->a:Llzz;

    .line 2221
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_1
    return v0
.end method
