.class public final Lknl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lknl;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7255
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7256
    invoke-direct {p0}, Lknl;->e()Lknl;

    .line 7257
    return-void
.end method

.method private b(Lnyu;)Lknl;
    .locals 1

    .prologue
    .line 7314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7315
    sparse-switch v0, :sswitch_data_0

    .line 7319
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7320
    :sswitch_0
    return-object p0

    .line 7325
    :sswitch_1
    iget-object v0, p0, Lknl;->a:Lknd;

    if-nez v0, :cond_1

    .line 7326
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknl;->a:Lknd;

    .line 7328
    :cond_1
    iget-object v0, p0, Lknl;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7332
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknl;->b:Ljava/lang/String;

    goto :goto_0

    .line 7336
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknl;->d:Ljava/lang/String;

    goto :goto_0

    .line 7340
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknl;->c:Ljava/lang/String;

    goto :goto_0

    .line 7315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lknl;
    .locals 2

    .prologue
    .line 7230
    sget-object v0, Lknl;->e:[Lknl;

    if-nez v0, :cond_1

    .line 7231
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7233
    :try_start_0
    sget-object v0, Lknl;->e:[Lknl;

    if-nez v0, :cond_0

    .line 7234
    const/4 v0, 0x0

    new-array v0, v0, [Lknl;

    sput-object v0, Lknl;->e:[Lknl;

    .line 7236
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7238
    :cond_1
    sget-object v0, Lknl;->e:[Lknl;

    return-object v0

    .line 7236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7260
    iput-object v0, p0, Lknl;->a:Lknd;

    .line 7261
    iput-object v0, p0, Lknl;->b:Ljava/lang/String;

    .line 7262
    iput-object v0, p0, Lknl;->c:Ljava/lang/String;

    .line 7263
    iput-object v0, p0, Lknl;->d:Ljava/lang/String;

    .line 7264
    iput-object v0, p0, Lknl;->unknownFieldData:Lnza;

    .line 7265
    const/4 v0, -0x1

    iput v0, p0, Lknl;->cachedSize:I

    .line 7266
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7224
    invoke-direct {p0, p1}, Lknl;->b(Lnyu;)Lknl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7272
    iget-object v0, p0, Lknl;->a:Lknd;

    if-eqz v0, :cond_0

    .line 7273
    const/4 v0, 0x1

    iget-object v1, p0, Lknl;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7275
    :cond_0
    iget-object v0, p0, Lknl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7276
    const/4 v0, 0x2

    iget-object v1, p0, Lknl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7278
    :cond_1
    iget-object v0, p0, Lknl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7279
    const/4 v0, 0x3

    iget-object v1, p0, Lknl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7281
    :cond_2
    iget-object v0, p0, Lknl;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7282
    const/4 v0, 0x4

    iget-object v1, p0, Lknl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7284
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7285
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7289
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7290
    iget-object v1, p0, Lknl;->a:Lknd;

    if-eqz v1, :cond_0

    .line 7291
    const/4 v1, 0x1

    iget-object v2, p0, Lknl;->a:Lknd;

    .line 7292
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7294
    :cond_0
    iget-object v1, p0, Lknl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7295
    const/4 v1, 0x2

    iget-object v2, p0, Lknl;->b:Ljava/lang/String;

    .line 7296
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7298
    :cond_1
    iget-object v1, p0, Lknl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7299
    const/4 v1, 0x3

    iget-object v2, p0, Lknl;->d:Ljava/lang/String;

    .line 7300
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7302
    :cond_2
    iget-object v1, p0, Lknl;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7303
    const/4 v1, 0x4

    iget-object v2, p0, Lknl;->c:Ljava/lang/String;

    .line 7304
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7306
    :cond_3
    return v0
.end method
