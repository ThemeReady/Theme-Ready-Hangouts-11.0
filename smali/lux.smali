.class public final Llux;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17267
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 17268
    invoke-direct {p0}, Llux;->d()Llux;

    .line 17269
    return-void
.end method

.method private b(Lnyu;)Llux;
    .locals 1

    .prologue
    .line 17349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 17350
    sparse-switch v0, :sswitch_data_0

    .line 17354
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17355
    :sswitch_0
    return-object p0

    .line 17360
    :sswitch_1
    iget-object v0, p0, Llux;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 17361
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llux;->responseHeader:Llvg;

    .line 17363
    :cond_1
    iget-object v0, p0, Llux;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 17367
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 17368
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17372
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17378
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llux;->b:Ljava/lang/String;

    goto :goto_0

    .line 17382
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llux;->d:Ljava/lang/String;

    goto :goto_0

    .line 17386
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 17390
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llux;->e:Ljava/lang/String;

    goto :goto_0

    .line 17394
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llux;->c:Ljava/lang/String;

    goto :goto_0

    .line 17350
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 17368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llux;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17272
    iput-object v0, p0, Llux;->responseHeader:Llvg;

    .line 17273
    iput-object v0, p0, Llux;->b:Ljava/lang/String;

    .line 17274
    iput-object v0, p0, Llux;->c:Ljava/lang/String;

    .line 17275
    iput-object v0, p0, Llux;->d:Ljava/lang/String;

    .line 17276
    iput-object v0, p0, Llux;->e:Ljava/lang/String;

    .line 17277
    iput-object v0, p0, Llux;->f:Ljava/lang/Integer;

    .line 17278
    iput-object v0, p0, Llux;->unknownFieldData:Lnza;

    .line 17279
    const/4 v0, -0x1

    iput v0, p0, Llux;->cachedSize:I

    .line 17280
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 17227
    invoke-direct {p0, p1}, Llux;->b(Lnyu;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 17286
    iget-object v0, p0, Llux;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 17287
    const/4 v0, 0x1

    iget-object v1, p0, Llux;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 17289
    :cond_0
    iget-object v0, p0, Llux;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17290
    const/4 v0, 0x2

    iget-object v1, p0, Llux;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 17292
    :cond_1
    iget-object v0, p0, Llux;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17293
    const/4 v0, 0x3

    iget-object v1, p0, Llux;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 17295
    :cond_2
    iget-object v0, p0, Llux;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17296
    const/4 v0, 0x5

    iget-object v1, p0, Llux;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 17298
    :cond_3
    iget-object v0, p0, Llux;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17299
    const/4 v0, 0x6

    iget-object v1, p0, Llux;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 17301
    :cond_4
    iget-object v0, p0, Llux;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17302
    const/4 v0, 0x7

    iget-object v1, p0, Llux;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 17304
    :cond_5
    iget-object v0, p0, Llux;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17305
    const/16 v0, 0x8

    iget-object v1, p0, Llux;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 17307
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 17308
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17312
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 17313
    iget-object v1, p0, Llux;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 17314
    const/4 v1, 0x1

    iget-object v2, p0, Llux;->responseHeader:Llvg;

    .line 17315
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17317
    :cond_0
    iget-object v1, p0, Llux;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17318
    const/4 v1, 0x2

    iget-object v2, p0, Llux;->a:Ljava/lang/Integer;

    .line 17319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17321
    :cond_1
    iget-object v1, p0, Llux;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17322
    const/4 v1, 0x3

    iget-object v2, p0, Llux;->b:Ljava/lang/String;

    .line 17323
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17325
    :cond_2
    iget-object v1, p0, Llux;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17326
    const/4 v1, 0x5

    iget-object v2, p0, Llux;->d:Ljava/lang/String;

    .line 17327
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17329
    :cond_3
    iget-object v1, p0, Llux;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17330
    const/4 v1, 0x6

    iget-object v2, p0, Llux;->f:Ljava/lang/Integer;

    .line 17331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17333
    :cond_4
    iget-object v1, p0, Llux;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17334
    const/4 v1, 0x7

    iget-object v2, p0, Llux;->e:Ljava/lang/String;

    .line 17335
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17337
    :cond_5
    iget-object v1, p0, Llux;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17338
    const/16 v1, 0x8

    iget-object v2, p0, Llux;->c:Ljava/lang/String;

    .line 17339
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17341
    :cond_6
    return v0
.end method
