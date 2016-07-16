.class public final Lmbf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmbf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3277
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3278
    invoke-direct {p0}, Lmbf;->e()Lmbf;

    .line 3279
    return-void
.end method

.method private b(Lnyu;)Lmbf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3329
    sparse-switch v0, :sswitch_data_0

    .line 3333
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3334
    :sswitch_0
    return-object p0

    .line 3339
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbf;->a:Ljava/lang/String;

    goto :goto_0

    .line 3343
    :sswitch_2
    const/16 v0, 0x10

    .line 3344
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3345
    iget-object v0, p0, Lmbf;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3346
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3347
    if-eqz v0, :cond_1

    .line 3348
    iget-object v3, p0, Lmbf;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3350
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3351
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3352
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3350
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3345
    :cond_2
    iget-object v0, p0, Lmbf;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 3355
    :cond_3
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v3

    aput v3, v2, v0

    .line 3356
    iput-object v2, p0, Lmbf;->b:[I

    goto :goto_0

    .line 3360
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 3361
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 3364
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 3365
    :goto_3
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 3366
    invoke-virtual {p1}, Lnyu;->l()I

    .line 3367
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3369
    :cond_4
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 3370
    iget-object v2, p0, Lmbf;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3371
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3372
    if-eqz v2, :cond_5

    .line 3373
    iget-object v4, p0, Lmbf;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3375
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 3376
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v4

    aput v4, v0, v2

    .line 3375
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3370
    :cond_6
    iget-object v2, p0, Lmbf;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 3378
    :cond_7
    iput-object v0, p0, Lmbf;->b:[I

    .line 3379
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 3329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmbf;
    .locals 2

    .prologue
    .line 3258
    sget-object v0, Lmbf;->c:[Lmbf;

    if-nez v0, :cond_1

    .line 3259
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3261
    :try_start_0
    sget-object v0, Lmbf;->c:[Lmbf;

    if-nez v0, :cond_0

    .line 3262
    const/4 v0, 0x0

    new-array v0, v0, [Lmbf;

    sput-object v0, Lmbf;->c:[Lmbf;

    .line 3264
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3266
    :cond_1
    sget-object v0, Lmbf;->c:[Lmbf;

    return-object v0

    .line 3264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmbf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3282
    iput-object v1, p0, Lmbf;->a:Ljava/lang/String;

    .line 3283
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Lmbf;->b:[I

    .line 3284
    iput-object v1, p0, Lmbf;->unknownFieldData:Lnza;

    .line 3285
    const/4 v0, -0x1

    iput v0, p0, Lmbf;->cachedSize:I

    .line 3286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3252
    invoke-direct {p0, p1}, Lmbf;->b(Lnyu;)Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3292
    iget-object v0, p0, Lmbf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3293
    const/4 v0, 0x1

    iget-object v1, p0, Lmbf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3295
    :cond_0
    iget-object v0, p0, Lmbf;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3296
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbf;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3297
    const/4 v1, 0x2

    iget-object v2, p0, Lmbf;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->c(II)V

    .line 3296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3300
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3301
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3305
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3306
    iget-object v2, p0, Lmbf;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3307
    const/4 v2, 0x1

    iget-object v3, p0, Lmbf;->a:Ljava/lang/String;

    .line 3308
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3310
    :cond_0
    iget-object v2, p0, Lmbf;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmbf;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 3312
    :goto_0
    iget-object v3, p0, Lmbf;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3313
    iget-object v3, p0, Lmbf;->b:[I

    aget v3, v3, v1

    .line 3844
    invoke-static {v3}, Lnyv;->j(I)I

    move-result v3

    .line 3315
    add-int/2addr v2, v3

    .line 3312
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3317
    :cond_1
    add-int/2addr v0, v2

    .line 3318
    iget-object v1, p0, Lmbf;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3320
    :cond_2
    return v0
.end method
