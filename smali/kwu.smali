.class public final Lkwu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkwu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 288
    iput-object v0, p0, Lkwu;->a:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lkwu;->b:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lkwu;->c:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lkwu;->d:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lkwu;->e:Ljava/lang/String;

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lkwu;->cachedSize:I

    .line 294
    return-void
.end method

.method private b(Lnyu;)Lkwu;
    .locals 1

    .prologue
    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 345
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :sswitch_0
    return-object p0

    .line 351
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwu;->a:Ljava/lang/String;

    goto :goto_0

    .line 355
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwu;->b:Ljava/lang/String;

    goto :goto_0

    .line 359
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwu;->c:Ljava/lang/String;

    goto :goto_0

    .line 363
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwu;->d:Ljava/lang/String;

    goto :goto_0

    .line 367
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwu;->e:Ljava/lang/String;

    goto :goto_0

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkwu;
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lkwu;->f:[Lkwu;

    if-nez v0, :cond_1

    .line 260
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    sget-object v0, Lkwu;->f:[Lkwu;

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    new-array v0, v0, [Lkwu;

    sput-object v0, Lkwu;->f:[Lkwu;

    .line 265
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_1
    sget-object v0, Lkwu;->f:[Lkwu;

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lkwu;->b(Lnyu;)Lkwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lkwu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Lkwu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 301
    iget-object v0, p0, Lkwu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x3

    iget-object v1, p0, Lkwu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lkwu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, 0x4

    iget-object v1, p0, Lkwu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lkwu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 308
    const/4 v0, 0x5

    iget-object v1, p0, Lkwu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 310
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 311
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 315
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 316
    const/4 v1, 0x1

    iget-object v2, p0, Lkwu;->a:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    const/4 v1, 0x2

    iget-object v2, p0, Lkwu;->b:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    iget-object v1, p0, Lkwu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 321
    const/4 v1, 0x3

    iget-object v2, p0, Lkwu;->c:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_0
    iget-object v1, p0, Lkwu;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 325
    const/4 v1, 0x4

    iget-object v2, p0, Lkwu;->d:Ljava/lang/String;

    .line 326
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget-object v1, p0, Lkwu;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 329
    const/4 v1, 0x5

    iget-object v2, p0, Lkwu;->e:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_2
    return v0
.end method
