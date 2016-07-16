.class public final Lltg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltg;


# instance fields
.field public a:Llpj;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13232
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13233
    invoke-direct {p0}, Lltg;->e()Lltg;

    .line 13234
    return-void
.end method

.method private b(Lnyu;)Lltg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13291
    sparse-switch v0, :sswitch_data_0

    .line 13295
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13296
    :sswitch_0
    return-object p0

    .line 13301
    :sswitch_1
    iget-object v0, p0, Lltg;->a:Llpj;

    if-nez v0, :cond_1

    .line 13302
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Lltg;->a:Llpj;

    .line 13304
    :cond_1
    iget-object v0, p0, Lltg;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 13308
    :sswitch_2
    const/16 v0, 0x22

    .line 13309
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 13310
    iget-object v0, p0, Lltg;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 13311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13312
    if-eqz v0, :cond_2

    .line 13313
    iget-object v3, p0, Lltg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13315
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13316
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13317
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13315
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13310
    :cond_3
    iget-object v0, p0, Lltg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13320
    :cond_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13321
    iput-object v2, p0, Lltg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 13291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lltg;
    .locals 2

    .prologue
    .line 13213
    sget-object v0, Lltg;->c:[Lltg;

    if-nez v0, :cond_1

    .line 13214
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13216
    :try_start_0
    sget-object v0, Lltg;->c:[Lltg;

    if-nez v0, :cond_0

    .line 13217
    const/4 v0, 0x0

    new-array v0, v0, [Lltg;

    sput-object v0, Lltg;->c:[Lltg;

    .line 13219
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13221
    :cond_1
    sget-object v0, Lltg;->c:[Lltg;

    return-object v0

    .line 13219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13237
    iput-object v1, p0, Lltg;->a:Llpj;

    .line 13238
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lltg;->b:[Ljava/lang/String;

    .line 13239
    iput-object v1, p0, Lltg;->unknownFieldData:Lnza;

    .line 13240
    const/4 v0, -0x1

    iput v0, p0, Lltg;->cachedSize:I

    .line 13241
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13207
    invoke-direct {p0, p1}, Lltg;->b(Lnyu;)Lltg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 13247
    iget-object v0, p0, Lltg;->a:Llpj;

    if-eqz v0, :cond_0

    .line 13248
    const/4 v0, 0x2

    iget-object v1, p0, Lltg;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 13250
    :cond_0
    iget-object v0, p0, Lltg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13251
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltg;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13252
    iget-object v1, p0, Lltg;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 13253
    if-eqz v1, :cond_1

    .line 13254
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 13251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13258
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13259
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13263
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13264
    iget-object v2, p0, Lltg;->a:Llpj;

    if-eqz v2, :cond_0

    .line 13265
    const/4 v2, 0x2

    iget-object v3, p0, Lltg;->a:Llpj;

    .line 13266
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13268
    :cond_0
    iget-object v2, p0, Lltg;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lltg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 13271
    :goto_0
    iget-object v4, p0, Lltg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13272
    iget-object v4, p0, Lltg;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 13273
    if-eqz v4, :cond_1

    .line 13274
    add-int/lit8 v3, v3, 0x1

    .line 13276
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13271
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13279
    :cond_2
    add-int/2addr v0, v2

    .line 13280
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 13282
    :cond_3
    return v0
.end method
