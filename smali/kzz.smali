.class public final Lkzz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10326
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10327
    invoke-direct {p0}, Lkzz;->d()Lkzz;

    .line 10328
    return-void
.end method

.method private b(Lnyu;)Lkzz;
    .locals 1

    .prologue
    .line 10368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10369
    sparse-switch v0, :sswitch_data_0

    .line 10373
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10374
    :sswitch_0
    return-object p0

    .line 10379
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10380
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10386
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10392
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzz;->b:Ljava/lang/String;

    goto :goto_0

    .line 10369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkzz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10331
    iput-object v0, p0, Lkzz;->b:Ljava/lang/String;

    .line 10332
    iput-object v0, p0, Lkzz;->unknownFieldData:Lnza;

    .line 10333
    const/4 v0, -0x1

    iput v0, p0, Lkzz;->cachedSize:I

    .line 10334
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10292
    invoke-direct {p0, p1}, Lkzz;->b(Lnyu;)Lkzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10340
    iget-object v0, p0, Lkzz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10341
    const/4 v0, 0x1

    iget-object v1, p0, Lkzz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10343
    :cond_0
    iget-object v0, p0, Lkzz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10344
    const/4 v0, 0x2

    iget-object v1, p0, Lkzz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10346
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10347
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10351
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10352
    iget-object v1, p0, Lkzz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10353
    const/4 v1, 0x1

    iget-object v2, p0, Lkzz;->a:Ljava/lang/Integer;

    .line 10354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10356
    :cond_0
    iget-object v1, p0, Lkzz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10357
    const/4 v1, 0x2

    iget-object v2, p0, Lkzz;->b:Ljava/lang/String;

    .line 10358
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10360
    :cond_1
    return v0
.end method
