.class public final Lklk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lklk;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9239
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9240
    invoke-direct {p0}, Lklk;->e()Lklk;

    .line 9241
    return-void
.end method

.method private b(Lnyu;)Lklk;
    .locals 1

    .prologue
    .line 9298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9299
    sparse-switch v0, :sswitch_data_0

    .line 9303
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9304
    :sswitch_0
    return-object p0

    .line 9309
    :sswitch_1
    iget-object v0, p0, Lklk;->a:Lknd;

    if-nez v0, :cond_1

    .line 9310
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklk;->a:Lknd;

    .line 9312
    :cond_1
    iget-object v0, p0, Lklk;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9316
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklk;->b:Ljava/lang/String;

    goto :goto_0

    .line 9320
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklk;->c:Ljava/lang/String;

    goto :goto_0

    .line 9324
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklk;->d:Ljava/lang/String;

    goto :goto_0

    .line 9299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lklk;
    .locals 2

    .prologue
    .line 9214
    sget-object v0, Lklk;->e:[Lklk;

    if-nez v0, :cond_1

    .line 9215
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9217
    :try_start_0
    sget-object v0, Lklk;->e:[Lklk;

    if-nez v0, :cond_0

    .line 9218
    const/4 v0, 0x0

    new-array v0, v0, [Lklk;

    sput-object v0, Lklk;->e:[Lklk;

    .line 9220
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9222
    :cond_1
    sget-object v0, Lklk;->e:[Lklk;

    return-object v0

    .line 9220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9244
    iput-object v0, p0, Lklk;->a:Lknd;

    .line 9245
    iput-object v0, p0, Lklk;->b:Ljava/lang/String;

    .line 9246
    iput-object v0, p0, Lklk;->c:Ljava/lang/String;

    .line 9247
    iput-object v0, p0, Lklk;->d:Ljava/lang/String;

    .line 9248
    iput-object v0, p0, Lklk;->unknownFieldData:Lnza;

    .line 9249
    const/4 v0, -0x1

    iput v0, p0, Lklk;->cachedSize:I

    .line 9250
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9208
    invoke-direct {p0, p1}, Lklk;->b(Lnyu;)Lklk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9256
    iget-object v0, p0, Lklk;->a:Lknd;

    if-eqz v0, :cond_0

    .line 9257
    const/4 v0, 0x1

    iget-object v1, p0, Lklk;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9259
    :cond_0
    iget-object v0, p0, Lklk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9260
    const/4 v0, 0x2

    iget-object v1, p0, Lklk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9262
    :cond_1
    iget-object v0, p0, Lklk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9263
    const/4 v0, 0x3

    iget-object v1, p0, Lklk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9265
    :cond_2
    iget-object v0, p0, Lklk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9266
    const/4 v0, 0x4

    iget-object v1, p0, Lklk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9268
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9269
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9273
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9274
    iget-object v1, p0, Lklk;->a:Lknd;

    if-eqz v1, :cond_0

    .line 9275
    const/4 v1, 0x1

    iget-object v2, p0, Lklk;->a:Lknd;

    .line 9276
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9278
    :cond_0
    iget-object v1, p0, Lklk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9279
    const/4 v1, 0x2

    iget-object v2, p0, Lklk;->b:Ljava/lang/String;

    .line 9280
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9282
    :cond_1
    iget-object v1, p0, Lklk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9283
    const/4 v1, 0x3

    iget-object v2, p0, Lklk;->c:Ljava/lang/String;

    .line 9284
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9286
    :cond_2
    iget-object v1, p0, Lklk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9287
    const/4 v1, 0x4

    iget-object v2, p0, Lklk;->d:Ljava/lang/String;

    .line 9288
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9290
    :cond_3
    return v0
.end method
