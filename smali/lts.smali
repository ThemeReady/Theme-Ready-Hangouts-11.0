.class public final Llts;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llts;


# instance fields
.field public a:[Loff;

.field public b:[Loex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3194
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3195
    invoke-direct {p0}, Llts;->e()Llts;

    .line 3196
    return-void
.end method

.method private b(Lnyu;)Llts;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3258
    sparse-switch v0, :sswitch_data_0

    .line 3262
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3263
    :sswitch_0
    return-object p0

    .line 3268
    :sswitch_1
    const/16 v0, 0xa

    .line 3269
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3270
    iget-object v0, p0, Llts;->a:[Loff;

    if-nez v0, :cond_2

    move v0, v1

    .line 3271
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loff;

    .line 3273
    if-eqz v0, :cond_1

    .line 3274
    iget-object v3, p0, Llts;->a:[Loff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3276
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3277
    new-instance v3, Loff;

    invoke-direct {v3}, Loff;-><init>()V

    aput-object v3, v2, v0

    .line 3278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3279
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3270
    :cond_2
    iget-object v0, p0, Llts;->a:[Loff;

    array-length v0, v0

    goto :goto_1

    .line 3282
    :cond_3
    new-instance v3, Loff;

    invoke-direct {v3}, Loff;-><init>()V

    aput-object v3, v2, v0

    .line 3283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3284
    iput-object v2, p0, Llts;->a:[Loff;

    goto :goto_0

    .line 3288
    :sswitch_2
    const/16 v0, 0x12

    .line 3289
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3290
    iget-object v0, p0, Llts;->b:[Loex;

    if-nez v0, :cond_5

    move v0, v1

    .line 3291
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loex;

    .line 3293
    if-eqz v0, :cond_4

    .line 3294
    iget-object v3, p0, Llts;->b:[Loex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3296
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3297
    new-instance v3, Loex;

    invoke-direct {v3}, Loex;-><init>()V

    aput-object v3, v2, v0

    .line 3298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3299
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3296
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3290
    :cond_5
    iget-object v0, p0, Llts;->b:[Loex;

    array-length v0, v0

    goto :goto_3

    .line 3302
    :cond_6
    new-instance v3, Loex;

    invoke-direct {v3}, Loex;-><init>()V

    aput-object v3, v2, v0

    .line 3303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3304
    iput-object v2, p0, Llts;->b:[Loex;

    goto/16 :goto_0

    .line 3258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llts;
    .locals 2

    .prologue
    .line 3175
    sget-object v0, Llts;->c:[Llts;

    if-nez v0, :cond_1

    .line 3176
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3178
    :try_start_0
    sget-object v0, Llts;->c:[Llts;

    if-nez v0, :cond_0

    .line 3179
    const/4 v0, 0x0

    new-array v0, v0, [Llts;

    sput-object v0, Llts;->c:[Llts;

    .line 3181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3183
    :cond_1
    sget-object v0, Llts;->c:[Llts;

    return-object v0

    .line 3181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llts;
    .locals 1

    .prologue
    .line 3199
    invoke-static {}, Loff;->d()[Loff;

    move-result-object v0

    iput-object v0, p0, Llts;->a:[Loff;

    .line 3200
    invoke-static {}, Loex;->d()[Loex;

    move-result-object v0

    iput-object v0, p0, Llts;->b:[Loex;

    .line 3201
    const/4 v0, 0x0

    iput-object v0, p0, Llts;->unknownFieldData:Lnza;

    .line 3202
    const/4 v0, -0x1

    iput v0, p0, Llts;->cachedSize:I

    .line 3203
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3169
    invoke-direct {p0, p1}, Llts;->b(Lnyu;)Llts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3209
    iget-object v0, p0, Llts;->a:[Loff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llts;->a:[Loff;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3210
    :goto_0
    iget-object v2, p0, Llts;->a:[Loff;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3211
    iget-object v2, p0, Llts;->a:[Loff;

    aget-object v2, v2, v0

    .line 3212
    if-eqz v2, :cond_0

    .line 3213
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 3210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3217
    :cond_1
    iget-object v0, p0, Llts;->b:[Loex;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llts;->b:[Loex;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3218
    :goto_1
    iget-object v0, p0, Llts;->b:[Loex;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3219
    iget-object v0, p0, Llts;->b:[Loex;

    aget-object v0, v0, v1

    .line 3220
    if-eqz v0, :cond_2

    .line 3221
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 3218
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3225
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3226
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3230
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3231
    iget-object v2, p0, Llts;->a:[Loff;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llts;->a:[Loff;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3232
    :goto_0
    iget-object v3, p0, Llts;->a:[Loff;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3233
    iget-object v3, p0, Llts;->a:[Loff;

    aget-object v3, v3, v0

    .line 3234
    if-eqz v3, :cond_0

    .line 3235
    const/4 v4, 0x1

    .line 3236
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3240
    :cond_2
    iget-object v2, p0, Llts;->b:[Loex;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llts;->b:[Loex;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3241
    :goto_1
    iget-object v2, p0, Llts;->b:[Loex;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3242
    iget-object v2, p0, Llts;->b:[Loex;

    aget-object v2, v2, v1

    .line 3243
    if-eqz v2, :cond_3

    .line 3244
    const/4 v3, 0x2

    .line 3245
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3241
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3249
    :cond_4
    return v0
.end method
