.class public final Llln;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 357
    invoke-direct {p0}, Llln;->d()Llln;

    .line 358
    return-void
.end method

.method private b(Lnyu;)Llln;
    .locals 2

    .prologue
    .line 398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 399
    sparse-switch v0, :sswitch_data_0

    .line 403
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :sswitch_0
    return-object p0

    .line 409
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 410
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 415
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llln;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 421
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llln;->b:Ljava/lang/Long;

    goto :goto_0

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llln;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Llln;->b:Ljava/lang/Long;

    .line 362
    iput-object v0, p0, Llln;->unknownFieldData:Lnza;

    .line 363
    const/4 v0, -0x1

    iput v0, p0, Llln;->cachedSize:I

    .line 364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0, p1}, Llln;->b(Lnyu;)Llln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Llln;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iget-object v1, p0, Llln;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 373
    :cond_0
    iget-object v0, p0, Llln;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x2

    iget-object v1, p0, Llln;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 376
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 377
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 381
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 382
    iget-object v1, p0, Llln;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 383
    const/4 v1, 0x1

    iget-object v2, p0, Llln;->a:Ljava/lang/Integer;

    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_0
    iget-object v1, p0, Llln;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 387
    const/4 v1, 0x2

    iget-object v2, p0, Llln;->b:Ljava/lang/Long;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_1
    return v0
.end method
