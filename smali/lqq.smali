.class public final Llqq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llui;

.field public b:Llpj;

.field public c:Llqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10353
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10354
    invoke-direct {p0}, Llqq;->d()Llqq;

    .line 10355
    return-void
.end method

.method private b(Lnyu;)Llqq;
    .locals 1

    .prologue
    .line 10404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10405
    sparse-switch v0, :sswitch_data_0

    .line 10409
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10410
    :sswitch_0
    return-object p0

    .line 10415
    :sswitch_1
    iget-object v0, p0, Llqq;->a:Llui;

    if-nez v0, :cond_1

    .line 10416
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llqq;->a:Llui;

    .line 10418
    :cond_1
    iget-object v0, p0, Llqq;->a:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10422
    :sswitch_2
    iget-object v0, p0, Llqq;->b:Llpj;

    if-nez v0, :cond_2

    .line 10423
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llqq;->b:Llpj;

    .line 10425
    :cond_2
    iget-object v0, p0, Llqq;->b:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10429
    :sswitch_3
    iget-object v0, p0, Llqq;->c:Llqp;

    if-nez v0, :cond_3

    .line 10430
    new-instance v0, Llqp;

    invoke-direct {v0}, Llqp;-><init>()V

    iput-object v0, p0, Llqq;->c:Llqp;

    .line 10432
    :cond_3
    iget-object v0, p0, Llqq;->c:Llqp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10358
    iput-object v0, p0, Llqq;->a:Llui;

    .line 10359
    iput-object v0, p0, Llqq;->b:Llpj;

    .line 10360
    iput-object v0, p0, Llqq;->c:Llqp;

    .line 10361
    iput-object v0, p0, Llqq;->unknownFieldData:Lnza;

    .line 10362
    const/4 v0, -0x1

    iput v0, p0, Llqq;->cachedSize:I

    .line 10363
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10325
    invoke-direct {p0, p1}, Llqq;->b(Lnyu;)Llqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10369
    iget-object v0, p0, Llqq;->a:Llui;

    if-eqz v0, :cond_0

    .line 10370
    const/4 v0, 0x1

    iget-object v1, p0, Llqq;->a:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10372
    :cond_0
    iget-object v0, p0, Llqq;->b:Llpj;

    if-eqz v0, :cond_1

    .line 10373
    const/4 v0, 0x2

    iget-object v1, p0, Llqq;->b:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10375
    :cond_1
    iget-object v0, p0, Llqq;->c:Llqp;

    if-eqz v0, :cond_2

    .line 10376
    const/4 v0, 0x3

    iget-object v1, p0, Llqq;->c:Llqp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10378
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10379
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10383
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10384
    iget-object v1, p0, Llqq;->a:Llui;

    if-eqz v1, :cond_0

    .line 10385
    const/4 v1, 0x1

    iget-object v2, p0, Llqq;->a:Llui;

    .line 10386
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10388
    :cond_0
    iget-object v1, p0, Llqq;->b:Llpj;

    if-eqz v1, :cond_1

    .line 10389
    const/4 v1, 0x2

    iget-object v2, p0, Llqq;->b:Llpj;

    .line 10390
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10392
    :cond_1
    iget-object v1, p0, Llqq;->c:Llqp;

    if-eqz v1, :cond_2

    .line 10393
    const/4 v1, 0x3

    iget-object v2, p0, Llqq;->c:Llqp;

    .line 10394
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10396
    :cond_2
    return v0
.end method
