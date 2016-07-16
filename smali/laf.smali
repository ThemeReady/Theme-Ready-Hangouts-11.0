.class public final Llaf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llab;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6150
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6151
    invoke-direct {p0}, Llaf;->d()Llaf;

    .line 6152
    return-void
.end method

.method private b(Lnyu;)Llaf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6220
    sparse-switch v0, :sswitch_data_0

    .line 6224
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6225
    :sswitch_0
    return-object p0

    .line 6230
    :sswitch_1
    iget-object v0, p0, Llaf;->a:Llab;

    if-nez v0, :cond_1

    .line 6231
    new-instance v0, Llab;

    invoke-direct {v0}, Llab;-><init>()V

    iput-object v0, p0, Llaf;->a:Llab;

    .line 6233
    :cond_1
    iget-object v0, p0, Llaf;->a:Llab;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6237
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaf;->b:Ljava/lang/String;

    goto :goto_0

    .line 6241
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaf;->c:Ljava/lang/String;

    goto :goto_0

    .line 6245
    :sswitch_4
    const/16 v0, 0x22

    .line 6246
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 6247
    iget-object v0, p0, Llaf;->d:[Lkzk;

    if-nez v0, :cond_3

    move v0, v1

    .line 6248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzk;

    .line 6250
    if-eqz v0, :cond_2

    .line 6251
    iget-object v3, p0, Llaf;->d:[Lkzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6253
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6254
    new-instance v3, Lkzk;

    invoke-direct {v3}, Lkzk;-><init>()V

    aput-object v3, v2, v0

    .line 6255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 6256
    invoke-virtual {p1}, Lnyu;->a()I

    .line 6253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6247
    :cond_3
    iget-object v0, p0, Llaf;->d:[Lkzk;

    array-length v0, v0

    goto :goto_1

    .line 6259
    :cond_4
    new-instance v3, Lkzk;

    invoke-direct {v3}, Lkzk;-><init>()V

    aput-object v3, v2, v0

    .line 6260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 6261
    iput-object v2, p0, Llaf;->d:[Lkzk;

    goto :goto_0

    .line 6220
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

.method private d()Llaf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6155
    iput-object v1, p0, Llaf;->a:Llab;

    .line 6156
    iput-object v1, p0, Llaf;->b:Ljava/lang/String;

    .line 6157
    iput-object v1, p0, Llaf;->c:Ljava/lang/String;

    .line 6158
    invoke-static {}, Lkzk;->d()[Lkzk;

    move-result-object v0

    iput-object v0, p0, Llaf;->d:[Lkzk;

    .line 6159
    iput-object v1, p0, Llaf;->unknownFieldData:Lnza;

    .line 6160
    const/4 v0, -0x1

    iput v0, p0, Llaf;->cachedSize:I

    .line 6161
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6119
    invoke-direct {p0, p1}, Llaf;->b(Lnyu;)Llaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 6167
    iget-object v0, p0, Llaf;->a:Llab;

    if-eqz v0, :cond_0

    .line 6168
    const/4 v0, 0x1

    iget-object v1, p0, Llaf;->a:Llab;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6170
    :cond_0
    iget-object v0, p0, Llaf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6171
    const/4 v0, 0x2

    iget-object v1, p0, Llaf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6173
    :cond_1
    iget-object v0, p0, Llaf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6174
    const/4 v0, 0x3

    iget-object v1, p0, Llaf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6176
    :cond_2
    iget-object v0, p0, Llaf;->d:[Lkzk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llaf;->d:[Lkzk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6177
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llaf;->d:[Lkzk;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6178
    iget-object v1, p0, Llaf;->d:[Lkzk;

    aget-object v1, v1, v0

    .line 6179
    if-eqz v1, :cond_3

    .line 6180
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 6177
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6184
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6185
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6189
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6190
    iget-object v1, p0, Llaf;->a:Llab;

    if-eqz v1, :cond_0

    .line 6191
    const/4 v1, 0x1

    iget-object v2, p0, Llaf;->a:Llab;

    .line 6192
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6194
    :cond_0
    iget-object v1, p0, Llaf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6195
    const/4 v1, 0x2

    iget-object v2, p0, Llaf;->b:Ljava/lang/String;

    .line 6196
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6198
    :cond_1
    iget-object v1, p0, Llaf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6199
    const/4 v1, 0x3

    iget-object v2, p0, Llaf;->c:Ljava/lang/String;

    .line 6200
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6202
    :cond_2
    iget-object v1, p0, Llaf;->d:[Lkzk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llaf;->d:[Lkzk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6203
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llaf;->d:[Lkzk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6204
    iget-object v2, p0, Llaf;->d:[Lkzk;

    aget-object v2, v2, v0

    .line 6205
    if-eqz v2, :cond_3

    .line 6206
    const/4 v3, 0x4

    .line 6207
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6203
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6211
    :cond_5
    return v0
.end method
