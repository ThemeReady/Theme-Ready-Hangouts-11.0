.class public final Lkme;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkme;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkme;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5236
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5237
    invoke-direct {p0}, Lkme;->e()Lkme;

    .line 5238
    return-void
.end method

.method private b(Lnyu;)Lkme;
    .locals 1

    .prologue
    .line 5295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5296
    sparse-switch v0, :sswitch_data_0

    .line 5300
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5301
    :sswitch_0
    return-object p0

    .line 5306
    :sswitch_1
    iget-object v0, p0, Lkme;->a:Lknd;

    if-nez v0, :cond_1

    .line 5307
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkme;->a:Lknd;

    .line 5309
    :cond_1
    iget-object v0, p0, Lkme;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5313
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkme;->b:Ljava/lang/String;

    goto :goto_0

    .line 5317
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkme;->c:Ljava/lang/String;

    goto :goto_0

    .line 5321
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkme;->d:Ljava/lang/String;

    goto :goto_0

    .line 5296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkme;
    .locals 2

    .prologue
    .line 5211
    sget-object v0, Lkme;->e:[Lkme;

    if-nez v0, :cond_1

    .line 5212
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5214
    :try_start_0
    sget-object v0, Lkme;->e:[Lkme;

    if-nez v0, :cond_0

    .line 5215
    const/4 v0, 0x0

    new-array v0, v0, [Lkme;

    sput-object v0, Lkme;->e:[Lkme;

    .line 5217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5219
    :cond_1
    sget-object v0, Lkme;->e:[Lkme;

    return-object v0

    .line 5217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkme;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5241
    iput-object v0, p0, Lkme;->a:Lknd;

    .line 5242
    iput-object v0, p0, Lkme;->b:Ljava/lang/String;

    .line 5243
    iput-object v0, p0, Lkme;->c:Ljava/lang/String;

    .line 5244
    iput-object v0, p0, Lkme;->d:Ljava/lang/String;

    .line 5245
    iput-object v0, p0, Lkme;->unknownFieldData:Lnza;

    .line 5246
    const/4 v0, -0x1

    iput v0, p0, Lkme;->cachedSize:I

    .line 5247
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5205
    invoke-direct {p0, p1}, Lkme;->b(Lnyu;)Lkme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5253
    iget-object v0, p0, Lkme;->a:Lknd;

    if-eqz v0, :cond_0

    .line 5254
    const/4 v0, 0x1

    iget-object v1, p0, Lkme;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5256
    :cond_0
    iget-object v0, p0, Lkme;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5257
    const/4 v0, 0x2

    iget-object v1, p0, Lkme;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5259
    :cond_1
    iget-object v0, p0, Lkme;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5260
    const/4 v0, 0x3

    iget-object v1, p0, Lkme;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5262
    :cond_2
    iget-object v0, p0, Lkme;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5263
    const/4 v0, 0x4

    iget-object v1, p0, Lkme;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5265
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5266
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5270
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5271
    iget-object v1, p0, Lkme;->a:Lknd;

    if-eqz v1, :cond_0

    .line 5272
    const/4 v1, 0x1

    iget-object v2, p0, Lkme;->a:Lknd;

    .line 5273
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5275
    :cond_0
    iget-object v1, p0, Lkme;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5276
    const/4 v1, 0x2

    iget-object v2, p0, Lkme;->b:Ljava/lang/String;

    .line 5277
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5279
    :cond_1
    iget-object v1, p0, Lkme;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5280
    const/4 v1, 0x3

    iget-object v2, p0, Lkme;->c:Ljava/lang/String;

    .line 5281
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5283
    :cond_2
    iget-object v1, p0, Lkme;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5284
    const/4 v1, 0x4

    iget-object v2, p0, Lkme;->d:Ljava/lang/String;

    .line 5285
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5287
    :cond_3
    return v0
.end method
