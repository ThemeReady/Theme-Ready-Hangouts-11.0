.class public final Llvu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llot;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37216
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37217
    invoke-direct {p0}, Llvu;->d()Llvu;

    .line 37218
    return-void
.end method

.method private b(Lnyu;)Llvu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 37270
    sparse-switch v0, :sswitch_data_0

    .line 37274
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37275
    :sswitch_0
    return-object p0

    .line 37280
    :sswitch_1
    const/16 v0, 0xa

    .line 37281
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 37282
    iget-object v0, p0, Llvu;->a:[Llot;

    if-nez v0, :cond_2

    move v0, v1

    .line 37283
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llot;

    .line 37285
    if-eqz v0, :cond_1

    .line 37286
    iget-object v3, p0, Llvu;->a:[Llot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37288
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37289
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 37290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 37291
    invoke-virtual {p1}, Lnyu;->a()I

    .line 37288
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37282
    :cond_2
    iget-object v0, p0, Llvu;->a:[Llot;

    array-length v0, v0

    goto :goto_1

    .line 37294
    :cond_3
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 37295
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 37296
    iput-object v2, p0, Llvu;->a:[Llot;

    goto :goto_0

    .line 37300
    :sswitch_2
    iget-object v0, p0, Llvu;->responseHeader:Llvg;

    if-nez v0, :cond_4

    .line 37301
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llvu;->responseHeader:Llvg;

    .line 37303
    :cond_4
    iget-object v0, p0, Llvu;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 37270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37221
    iput-object v1, p0, Llvu;->responseHeader:Llvg;

    .line 37222
    invoke-static {}, Llot;->d()[Llot;

    move-result-object v0

    iput-object v0, p0, Llvu;->a:[Llot;

    .line 37223
    iput-object v1, p0, Llvu;->unknownFieldData:Lnza;

    .line 37224
    const/4 v0, -0x1

    iput v0, p0, Llvu;->cachedSize:I

    .line 37225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 37191
    invoke-direct {p0, p1}, Llvu;->b(Lnyu;)Llvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 37231
    iget-object v0, p0, Llvu;->a:[Llot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvu;->a:[Llot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvu;->a:[Llot;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37233
    iget-object v1, p0, Llvu;->a:[Llot;

    aget-object v1, v1, v0

    .line 37234
    if-eqz v1, :cond_0

    .line 37235
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 37232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37239
    :cond_1
    iget-object v0, p0, Llvu;->responseHeader:Llvg;

    if-eqz v0, :cond_2

    .line 37240
    const/4 v0, 0x2

    iget-object v1, p0, Llvu;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 37242
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 37243
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37247
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 37248
    iget-object v0, p0, Llvu;->a:[Llot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvu;->a:[Llot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37249
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llvu;->a:[Llot;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37250
    iget-object v2, p0, Llvu;->a:[Llot;

    aget-object v2, v2, v0

    .line 37251
    if-eqz v2, :cond_0

    .line 37252
    const/4 v3, 0x1

    .line 37253
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37257
    :cond_1
    iget-object v0, p0, Llvu;->responseHeader:Llvg;

    if-eqz v0, :cond_2

    .line 37258
    const/4 v0, 0x2

    iget-object v2, p0, Llvu;->responseHeader:Llvg;

    .line 37259
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37261
    :cond_2
    return v1
.end method
