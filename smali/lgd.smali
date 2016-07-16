.class public final Llgd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llgd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llgd;


# instance fields
.field public a:Llfm;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3314
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3315
    invoke-direct {p0}, Llgd;->e()Llgd;

    .line 3316
    return-void
.end method

.method private b(Lnyu;)Llgd;
    .locals 1

    .prologue
    .line 3372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3373
    sparse-switch v0, :sswitch_data_0

    .line 3377
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3378
    :sswitch_0
    return-object p0

    .line 3383
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3384
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3390
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3396
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgd;->c:Ljava/lang/String;

    goto :goto_0

    .line 3400
    :sswitch_3
    iget-object v0, p0, Llgd;->a:Llfm;

    if-nez v0, :cond_1

    .line 3401
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    iput-object v0, p0, Llgd;->a:Llfm;

    .line 3403
    :cond_1
    iget-object v0, p0, Llgd;->a:Llfm;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3407
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llgd;
    .locals 2

    .prologue
    .line 3289
    sget-object v0, Llgd;->e:[Llgd;

    if-nez v0, :cond_1

    .line 3290
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3292
    :try_start_0
    sget-object v0, Llgd;->e:[Llgd;

    if-nez v0, :cond_0

    .line 3293
    const/4 v0, 0x0

    new-array v0, v0, [Llgd;

    sput-object v0, Llgd;->e:[Llgd;

    .line 3295
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3297
    :cond_1
    sget-object v0, Llgd;->e:[Llgd;

    return-object v0

    .line 3295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llgd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3319
    iput-object v0, p0, Llgd;->a:Llfm;

    .line 3320
    iput-object v0, p0, Llgd;->c:Ljava/lang/String;

    .line 3321
    iput-object v0, p0, Llgd;->d:Ljava/lang/Boolean;

    .line 3322
    iput-object v0, p0, Llgd;->unknownFieldData:Lnza;

    .line 3323
    const/4 v0, -0x1

    iput v0, p0, Llgd;->cachedSize:I

    .line 3324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3283
    invoke-direct {p0, p1}, Llgd;->b(Lnyu;)Llgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3330
    iget-object v0, p0, Llgd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3331
    const/4 v0, 0x1

    iget-object v1, p0, Llgd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3333
    :cond_0
    iget-object v0, p0, Llgd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3334
    const/4 v0, 0x2

    iget-object v1, p0, Llgd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3336
    :cond_1
    iget-object v0, p0, Llgd;->a:Llfm;

    if-eqz v0, :cond_2

    .line 3337
    const/4 v0, 0x3

    iget-object v1, p0, Llgd;->a:Llfm;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3339
    :cond_2
    iget-object v0, p0, Llgd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3340
    const/4 v0, 0x4

    iget-object v1, p0, Llgd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3342
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3347
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3348
    iget-object v1, p0, Llgd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3349
    const/4 v1, 0x1

    iget-object v2, p0, Llgd;->b:Ljava/lang/Integer;

    .line 3350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3352
    :cond_0
    iget-object v1, p0, Llgd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3353
    const/4 v1, 0x2

    iget-object v2, p0, Llgd;->c:Ljava/lang/String;

    .line 3354
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3356
    :cond_1
    iget-object v1, p0, Llgd;->a:Llfm;

    if-eqz v1, :cond_2

    .line 3357
    const/4 v1, 0x3

    iget-object v2, p0, Llgd;->a:Llfm;

    .line 3358
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3360
    :cond_2
    iget-object v1, p0, Llgd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3361
    const/4 v1, 0x4

    iget-object v2, p0, Llgd;->d:Ljava/lang/Boolean;

    .line 3362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3362
    add-int/2addr v0, v1

    .line 3364
    :cond_3
    return v0
.end method
