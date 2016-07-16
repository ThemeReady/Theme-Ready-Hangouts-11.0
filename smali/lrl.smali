.class public final Llrl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6299
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6300
    invoke-direct {p0}, Llrl;->d()Llrl;

    .line 6301
    return-void
.end method

.method private b(Lnyu;)Llrl;
    .locals 1

    .prologue
    .line 6374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6375
    sparse-switch v0, :sswitch_data_0

    .line 6379
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6380
    :sswitch_0
    return-object p0

    .line 6385
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrl;->a:Ljava/lang/String;

    goto :goto_0

    .line 6389
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6393
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6397
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrl;->d:Ljava/lang/String;

    goto :goto_0

    .line 6401
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrl;->e:Ljava/lang/String;

    goto :goto_0

    .line 6405
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrl;->f:Ljava/lang/String;

    goto :goto_0

    .line 6375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llrl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6304
    iput-object v0, p0, Llrl;->a:Ljava/lang/String;

    .line 6305
    iput-object v0, p0, Llrl;->b:Ljava/lang/Integer;

    .line 6306
    iput-object v0, p0, Llrl;->c:Ljava/lang/Integer;

    .line 6307
    iput-object v0, p0, Llrl;->d:Ljava/lang/String;

    .line 6308
    iput-object v0, p0, Llrl;->e:Ljava/lang/String;

    .line 6309
    iput-object v0, p0, Llrl;->f:Ljava/lang/String;

    .line 6310
    iput-object v0, p0, Llrl;->unknownFieldData:Lnza;

    .line 6311
    const/4 v0, -0x1

    iput v0, p0, Llrl;->cachedSize:I

    .line 6312
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6262
    invoke-direct {p0, p1}, Llrl;->b(Lnyu;)Llrl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6318
    iget-object v0, p0, Llrl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6319
    const/4 v0, 0x1

    iget-object v1, p0, Llrl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6321
    :cond_0
    iget-object v0, p0, Llrl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6322
    const/4 v0, 0x2

    iget-object v1, p0, Llrl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6324
    :cond_1
    iget-object v0, p0, Llrl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6325
    const/4 v0, 0x3

    iget-object v1, p0, Llrl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6327
    :cond_2
    iget-object v0, p0, Llrl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6328
    const/4 v0, 0x4

    iget-object v1, p0, Llrl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6330
    :cond_3
    iget-object v0, p0, Llrl;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6331
    const/4 v0, 0x5

    iget-object v1, p0, Llrl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6333
    :cond_4
    iget-object v0, p0, Llrl;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6334
    const/4 v0, 0x6

    iget-object v1, p0, Llrl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6336
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6337
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6341
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6342
    iget-object v1, p0, Llrl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6343
    const/4 v1, 0x1

    iget-object v2, p0, Llrl;->a:Ljava/lang/String;

    .line 6344
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6346
    :cond_0
    iget-object v1, p0, Llrl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6347
    const/4 v1, 0x2

    iget-object v2, p0, Llrl;->b:Ljava/lang/Integer;

    .line 6348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6350
    :cond_1
    iget-object v1, p0, Llrl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6351
    const/4 v1, 0x3

    iget-object v2, p0, Llrl;->c:Ljava/lang/Integer;

    .line 6352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6354
    :cond_2
    iget-object v1, p0, Llrl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6355
    const/4 v1, 0x4

    iget-object v2, p0, Llrl;->d:Ljava/lang/String;

    .line 6356
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6358
    :cond_3
    iget-object v1, p0, Llrl;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6359
    const/4 v1, 0x5

    iget-object v2, p0, Llrl;->e:Ljava/lang/String;

    .line 6360
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6362
    :cond_4
    iget-object v1, p0, Llrl;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6363
    const/4 v1, 0x6

    iget-object v2, p0, Llrl;->f:Ljava/lang/String;

    .line 6364
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6366
    :cond_5
    return v0
.end method
