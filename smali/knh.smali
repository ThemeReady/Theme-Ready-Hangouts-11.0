.class public final Lknh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lknh;


# instance fields
.field public a:Lknd;

.field public b:Lkmx;

.field public c:Lkmo;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12272
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12273
    invoke-direct {p0}, Lknh;->e()Lknh;

    .line 12274
    return-void
.end method

.method private b(Lnyu;)Lknh;
    .locals 1

    .prologue
    .line 12331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12332
    sparse-switch v0, :sswitch_data_0

    .line 12336
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12337
    :sswitch_0
    return-object p0

    .line 12342
    :sswitch_1
    iget-object v0, p0, Lknh;->a:Lknd;

    if-nez v0, :cond_1

    .line 12343
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknh;->a:Lknd;

    .line 12345
    :cond_1
    iget-object v0, p0, Lknh;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 12349
    :sswitch_2
    iget-object v0, p0, Lknh;->b:Lkmx;

    if-nez v0, :cond_2

    .line 12350
    new-instance v0, Lkmx;

    invoke-direct {v0}, Lkmx;-><init>()V

    iput-object v0, p0, Lknh;->b:Lkmx;

    .line 12352
    :cond_2
    iget-object v0, p0, Lknh;->b:Lkmx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 12356
    :sswitch_3
    iget-object v0, p0, Lknh;->c:Lkmo;

    if-nez v0, :cond_3

    .line 12357
    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    iput-object v0, p0, Lknh;->c:Lkmo;

    .line 12359
    :cond_3
    iget-object v0, p0, Lknh;->c:Lkmo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 12363
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknh;->d:Ljava/lang/String;

    goto :goto_0

    .line 12332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lknh;
    .locals 2

    .prologue
    .line 12247
    sget-object v0, Lknh;->e:[Lknh;

    if-nez v0, :cond_1

    .line 12248
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12250
    :try_start_0
    sget-object v0, Lknh;->e:[Lknh;

    if-nez v0, :cond_0

    .line 12251
    const/4 v0, 0x0

    new-array v0, v0, [Lknh;

    sput-object v0, Lknh;->e:[Lknh;

    .line 12253
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12255
    :cond_1
    sget-object v0, Lknh;->e:[Lknh;

    return-object v0

    .line 12253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12277
    iput-object v0, p0, Lknh;->a:Lknd;

    .line 12278
    iput-object v0, p0, Lknh;->b:Lkmx;

    .line 12279
    iput-object v0, p0, Lknh;->c:Lkmo;

    .line 12280
    iput-object v0, p0, Lknh;->d:Ljava/lang/String;

    .line 12281
    iput-object v0, p0, Lknh;->unknownFieldData:Lnza;

    .line 12282
    const/4 v0, -0x1

    iput v0, p0, Lknh;->cachedSize:I

    .line 12283
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12241
    invoke-direct {p0, p1}, Lknh;->b(Lnyu;)Lknh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 12289
    iget-object v0, p0, Lknh;->a:Lknd;

    if-eqz v0, :cond_0

    .line 12290
    const/4 v0, 0x1

    iget-object v1, p0, Lknh;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 12292
    :cond_0
    iget-object v0, p0, Lknh;->b:Lkmx;

    if-eqz v0, :cond_1

    .line 12293
    const/4 v0, 0x2

    iget-object v1, p0, Lknh;->b:Lkmx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 12295
    :cond_1
    iget-object v0, p0, Lknh;->c:Lkmo;

    if-eqz v0, :cond_2

    .line 12296
    const/4 v0, 0x3

    iget-object v1, p0, Lknh;->c:Lkmo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 12298
    :cond_2
    iget-object v0, p0, Lknh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12299
    const/4 v0, 0x4

    iget-object v1, p0, Lknh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 12301
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12302
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12306
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12307
    iget-object v1, p0, Lknh;->a:Lknd;

    if-eqz v1, :cond_0

    .line 12308
    const/4 v1, 0x1

    iget-object v2, p0, Lknh;->a:Lknd;

    .line 12309
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12311
    :cond_0
    iget-object v1, p0, Lknh;->b:Lkmx;

    if-eqz v1, :cond_1

    .line 12312
    const/4 v1, 0x2

    iget-object v2, p0, Lknh;->b:Lkmx;

    .line 12313
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12315
    :cond_1
    iget-object v1, p0, Lknh;->c:Lkmo;

    if-eqz v1, :cond_2

    .line 12316
    const/4 v1, 0x3

    iget-object v2, p0, Lknh;->c:Lkmo;

    .line 12317
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12319
    :cond_2
    iget-object v1, p0, Lknh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12320
    const/4 v1, 0x4

    iget-object v2, p0, Lknh;->d:Ljava/lang/String;

    .line 12321
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12323
    :cond_3
    return v0
.end method
