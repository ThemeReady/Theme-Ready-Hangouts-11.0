.class public final Llup;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llup;


# instance fields
.field public a:Llui;

.field public b:Llum;

.field public c:Llun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18262
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18263
    invoke-direct {p0}, Llup;->e()Llup;

    .line 18264
    return-void
.end method

.method private b(Lnyu;)Llup;
    .locals 1

    .prologue
    .line 18313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 18314
    sparse-switch v0, :sswitch_data_0

    .line 18318
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18319
    :sswitch_0
    return-object p0

    .line 18324
    :sswitch_1
    iget-object v0, p0, Llup;->a:Llui;

    if-nez v0, :cond_1

    .line 18325
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llup;->a:Llui;

    .line 18327
    :cond_1
    iget-object v0, p0, Llup;->a:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 18331
    :sswitch_2
    iget-object v0, p0, Llup;->b:Llum;

    if-nez v0, :cond_2

    .line 18332
    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    iput-object v0, p0, Llup;->b:Llum;

    .line 18334
    :cond_2
    iget-object v0, p0, Llup;->b:Llum;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 18338
    :sswitch_3
    iget-object v0, p0, Llup;->c:Llun;

    if-nez v0, :cond_3

    .line 18339
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iput-object v0, p0, Llup;->c:Llun;

    .line 18341
    :cond_3
    iget-object v0, p0, Llup;->c:Llun;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 18314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llup;
    .locals 2

    .prologue
    .line 18240
    sget-object v0, Llup;->d:[Llup;

    if-nez v0, :cond_1

    .line 18241
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18243
    :try_start_0
    sget-object v0, Llup;->d:[Llup;

    if-nez v0, :cond_0

    .line 18244
    const/4 v0, 0x0

    new-array v0, v0, [Llup;

    sput-object v0, Llup;->d:[Llup;

    .line 18246
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18248
    :cond_1
    sget-object v0, Llup;->d:[Llup;

    return-object v0

    .line 18246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18267
    iput-object v0, p0, Llup;->a:Llui;

    .line 18268
    iput-object v0, p0, Llup;->b:Llum;

    .line 18269
    iput-object v0, p0, Llup;->c:Llun;

    .line 18270
    iput-object v0, p0, Llup;->unknownFieldData:Lnza;

    .line 18271
    const/4 v0, -0x1

    iput v0, p0, Llup;->cachedSize:I

    .line 18272
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 18234
    invoke-direct {p0, p1}, Llup;->b(Lnyu;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 18278
    iget-object v0, p0, Llup;->a:Llui;

    if-eqz v0, :cond_0

    .line 18279
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 18281
    :cond_0
    iget-object v0, p0, Llup;->b:Llum;

    if-eqz v0, :cond_1

    .line 18282
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Llum;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 18284
    :cond_1
    iget-object v0, p0, Llup;->c:Llun;

    if-eqz v0, :cond_2

    .line 18285
    const/4 v0, 0x3

    iget-object v1, p0, Llup;->c:Llun;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 18287
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 18288
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18292
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18293
    iget-object v1, p0, Llup;->a:Llui;

    if-eqz v1, :cond_0

    .line 18294
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Llui;

    .line 18295
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18297
    :cond_0
    iget-object v1, p0, Llup;->b:Llum;

    if-eqz v1, :cond_1

    .line 18298
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Llum;

    .line 18299
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18301
    :cond_1
    iget-object v1, p0, Llup;->c:Llun;

    if-eqz v1, :cond_2

    .line 18302
    const/4 v1, 0x3

    iget-object v2, p0, Llup;->c:Llun;

    .line 18303
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18305
    :cond_2
    return v0
.end method
