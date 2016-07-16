.class public final Lknb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lknb;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8304
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8305
    invoke-direct {p0}, Lknb;->e()Lknb;

    .line 8306
    return-void
.end method

.method private b(Lnyu;)Lknb;
    .locals 1

    .prologue
    .line 8363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8364
    sparse-switch v0, :sswitch_data_0

    .line 8368
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8369
    :sswitch_0
    return-object p0

    .line 8374
    :sswitch_1
    iget-object v0, p0, Lknb;->a:Lknd;

    if-nez v0, :cond_1

    .line 8375
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknb;->a:Lknd;

    .line 8377
    :cond_1
    iget-object v0, p0, Lknb;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8381
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknb;->b:Ljava/lang/String;

    goto :goto_0

    .line 8385
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknb;->c:Ljava/lang/String;

    goto :goto_0

    .line 8389
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknb;->d:Ljava/lang/String;

    goto :goto_0

    .line 8364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lknb;
    .locals 2

    .prologue
    .line 8279
    sget-object v0, Lknb;->e:[Lknb;

    if-nez v0, :cond_1

    .line 8280
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8282
    :try_start_0
    sget-object v0, Lknb;->e:[Lknb;

    if-nez v0, :cond_0

    .line 8283
    const/4 v0, 0x0

    new-array v0, v0, [Lknb;

    sput-object v0, Lknb;->e:[Lknb;

    .line 8285
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8287
    :cond_1
    sget-object v0, Lknb;->e:[Lknb;

    return-object v0

    .line 8285
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8309
    iput-object v0, p0, Lknb;->a:Lknd;

    .line 8310
    iput-object v0, p0, Lknb;->b:Ljava/lang/String;

    .line 8311
    iput-object v0, p0, Lknb;->c:Ljava/lang/String;

    .line 8312
    iput-object v0, p0, Lknb;->d:Ljava/lang/String;

    .line 8313
    iput-object v0, p0, Lknb;->unknownFieldData:Lnza;

    .line 8314
    const/4 v0, -0x1

    iput v0, p0, Lknb;->cachedSize:I

    .line 8315
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8273
    invoke-direct {p0, p1}, Lknb;->b(Lnyu;)Lknb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 8321
    iget-object v0, p0, Lknb;->a:Lknd;

    if-eqz v0, :cond_0

    .line 8322
    const/4 v0, 0x1

    iget-object v1, p0, Lknb;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8324
    :cond_0
    iget-object v0, p0, Lknb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8325
    const/4 v0, 0x2

    iget-object v1, p0, Lknb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8327
    :cond_1
    iget-object v0, p0, Lknb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8328
    const/4 v0, 0x3

    iget-object v1, p0, Lknb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8330
    :cond_2
    iget-object v0, p0, Lknb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8331
    const/4 v0, 0x4

    iget-object v1, p0, Lknb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8333
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8334
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8338
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8339
    iget-object v1, p0, Lknb;->a:Lknd;

    if-eqz v1, :cond_0

    .line 8340
    const/4 v1, 0x1

    iget-object v2, p0, Lknb;->a:Lknd;

    .line 8341
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8343
    :cond_0
    iget-object v1, p0, Lknb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8344
    const/4 v1, 0x2

    iget-object v2, p0, Lknb;->b:Ljava/lang/String;

    .line 8345
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8347
    :cond_1
    iget-object v1, p0, Lknb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8348
    const/4 v1, 0x3

    iget-object v2, p0, Lknb;->c:Ljava/lang/String;

    .line 8349
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8351
    :cond_2
    iget-object v1, p0, Lknb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8352
    const/4 v1, 0x4

    iget-object v2, p0, Lknb;->d:Ljava/lang/String;

    .line 8353
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8355
    :cond_3
    return v0
.end method
