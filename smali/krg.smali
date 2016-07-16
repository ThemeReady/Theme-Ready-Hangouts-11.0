.class public final Lkrg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkru;

.field public b:[Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3175
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3176
    invoke-direct {p0}, Lkrg;->d()Lkrg;

    .line 3177
    return-void
.end method

.method private b(Lnyu;)Lkrg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3229
    sparse-switch v0, :sswitch_data_0

    .line 3233
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3234
    :sswitch_0
    return-object p0

    .line 3239
    :sswitch_1
    iget-object v0, p0, Lkrg;->a:Lkru;

    if-nez v0, :cond_1

    .line 3240
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkrg;->a:Lkru;

    .line 3242
    :cond_1
    iget-object v0, p0, Lkrg;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3246
    :sswitch_2
    const/16 v0, 0x12

    .line 3247
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3248
    iget-object v0, p0, Lkrg;->b:[Lkrf;

    if-nez v0, :cond_3

    move v0, v1

    .line 3249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrf;

    .line 3251
    if-eqz v0, :cond_2

    .line 3252
    iget-object v3, p0, Lkrg;->b:[Lkrf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3254
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3255
    new-instance v3, Lkrf;

    invoke-direct {v3}, Lkrf;-><init>()V

    aput-object v3, v2, v0

    .line 3256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3257
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3248
    :cond_3
    iget-object v0, p0, Lkrg;->b:[Lkrf;

    array-length v0, v0

    goto :goto_1

    .line 3260
    :cond_4
    new-instance v3, Lkrf;

    invoke-direct {v3}, Lkrf;-><init>()V

    aput-object v3, v2, v0

    .line 3261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3262
    iput-object v2, p0, Lkrg;->b:[Lkrf;

    goto :goto_0

    .line 3229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3180
    iput-object v1, p0, Lkrg;->a:Lkru;

    .line 3181
    invoke-static {}, Lkrf;->d()[Lkrf;

    move-result-object v0

    iput-object v0, p0, Lkrg;->b:[Lkrf;

    .line 3182
    iput-object v1, p0, Lkrg;->unknownFieldData:Lnza;

    .line 3183
    const/4 v0, -0x1

    iput v0, p0, Lkrg;->cachedSize:I

    .line 3184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3150
    invoke-direct {p0, p1}, Lkrg;->b(Lnyu;)Lkrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3190
    iget-object v0, p0, Lkrg;->a:Lkru;

    if-eqz v0, :cond_0

    .line 3191
    const/4 v0, 0x1

    iget-object v1, p0, Lkrg;->a:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3193
    :cond_0
    iget-object v0, p0, Lkrg;->b:[Lkrf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrg;->b:[Lkrf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrg;->b:[Lkrf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3195
    iget-object v1, p0, Lkrg;->b:[Lkrf;

    aget-object v1, v1, v0

    .line 3196
    if-eqz v1, :cond_1

    .line 3197
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 3194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3201
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3202
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3206
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3207
    iget-object v1, p0, Lkrg;->a:Lkru;

    if-eqz v1, :cond_0

    .line 3208
    const/4 v1, 0x1

    iget-object v2, p0, Lkrg;->a:Lkru;

    .line 3209
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3211
    :cond_0
    iget-object v1, p0, Lkrg;->b:[Lkrf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkrg;->b:[Lkrf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3212
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkrg;->b:[Lkrf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3213
    iget-object v2, p0, Lkrg;->b:[Lkrf;

    aget-object v2, v2, v0

    .line 3214
    if-eqz v2, :cond_1

    .line 3215
    const/4 v3, 0x2

    .line 3216
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3220
    :cond_3
    return v0
.end method
