.class public final Llqa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llpj;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31300
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31301
    invoke-direct {p0}, Llqa;->d()Llqa;

    .line 31302
    return-void
.end method

.method private b(Lnyu;)Llqa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 31382
    sparse-switch v0, :sswitch_data_0

    .line 31386
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31387
    :sswitch_0
    return-object p0

    .line 31392
    :sswitch_1
    iget-object v0, p0, Llqa;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 31393
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llqa;->requestHeader:Llvf;

    .line 31395
    :cond_1
    iget-object v0, p0, Llqa;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31399
    :sswitch_2
    iget-object v0, p0, Llqa;->b:Llpj;

    if-nez v0, :cond_2

    .line 31400
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llqa;->b:Llpj;

    .line 31402
    :cond_2
    iget-object v0, p0, Llqa;->b:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31406
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqa;->c:Ljava/lang/Long;

    goto :goto_0

    .line 31410
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 31411
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31415
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31421
    :sswitch_5
    const/16 v0, 0x2a

    .line 31422
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 31423
    iget-object v0, p0, Llqa;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 31424
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 31425
    if-eqz v0, :cond_3

    .line 31426
    iget-object v3, p0, Llqa;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31428
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 31429
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31430
    invoke-virtual {p1}, Lnyu;->a()I

    .line 31428
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31423
    :cond_4
    iget-object v0, p0, Llqa;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 31433
    :cond_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 31434
    iput-object v2, p0, Llqa;->d:[Ljava/lang/String;

    goto :goto_0

    .line 31382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 31411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31305
    iput-object v1, p0, Llqa;->requestHeader:Llvf;

    .line 31306
    iput-object v1, p0, Llqa;->b:Llpj;

    .line 31307
    iput-object v1, p0, Llqa;->c:Ljava/lang/Long;

    .line 31308
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llqa;->d:[Ljava/lang/String;

    .line 31309
    iput-object v1, p0, Llqa;->unknownFieldData:Lnza;

    .line 31310
    const/4 v0, -0x1

    iput v0, p0, Llqa;->cachedSize:I

    .line 31311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 31266
    invoke-direct {p0, p1}, Llqa;->b(Lnyu;)Llqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 31317
    iget-object v0, p0, Llqa;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 31318
    const/4 v0, 0x1

    iget-object v1, p0, Llqa;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31320
    :cond_0
    iget-object v0, p0, Llqa;->b:Llpj;

    if-eqz v0, :cond_1

    .line 31321
    const/4 v0, 0x2

    iget-object v1, p0, Llqa;->b:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31323
    :cond_1
    iget-object v0, p0, Llqa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31324
    const/4 v0, 0x3

    iget-object v1, p0, Llqa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 31326
    :cond_2
    iget-object v0, p0, Llqa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31327
    const/4 v0, 0x4

    iget-object v1, p0, Llqa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 31329
    :cond_3
    iget-object v0, p0, Llqa;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llqa;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31330
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqa;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 31331
    iget-object v1, p0, Llqa;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31332
    if-eqz v1, :cond_4

    .line 31333
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 31330
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31337
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 31338
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31342
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31343
    iget-object v2, p0, Llqa;->requestHeader:Llvf;

    if-eqz v2, :cond_0

    .line 31344
    const/4 v2, 0x1

    iget-object v3, p0, Llqa;->requestHeader:Llvf;

    .line 31345
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31347
    :cond_0
    iget-object v2, p0, Llqa;->b:Llpj;

    if-eqz v2, :cond_1

    .line 31348
    const/4 v2, 0x2

    iget-object v3, p0, Llqa;->b:Llpj;

    .line 31349
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31351
    :cond_1
    iget-object v2, p0, Llqa;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 31352
    const/4 v2, 0x3

    iget-object v3, p0, Llqa;->c:Ljava/lang/Long;

    .line 31353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31355
    :cond_2
    iget-object v2, p0, Llqa;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 31356
    const/4 v2, 0x4

    iget-object v3, p0, Llqa;->a:Ljava/lang/Integer;

    .line 31357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31359
    :cond_3
    iget-object v2, p0, Llqa;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llqa;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 31362
    :goto_0
    iget-object v4, p0, Llqa;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 31363
    iget-object v4, p0, Llqa;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31364
    if-eqz v4, :cond_4

    .line 31365
    add-int/lit8 v3, v3, 0x1

    .line 31367
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 31362
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31370
    :cond_5
    add-int/2addr v0, v2

    .line 31371
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 31373
    :cond_6
    return v0
.end method
