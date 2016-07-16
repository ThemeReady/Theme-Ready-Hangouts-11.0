.class public final Lmwy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 294
    invoke-direct {p0}, Lmwy;->d()Lmwy;

    .line 295
    return-void
.end method

.method private b(Lnyu;)Lmwy;
    .locals 2

    .prologue
    .line 351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 352
    sparse-switch v0, :sswitch_data_0

    .line 356
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    :sswitch_0
    return-object p0

    .line 362
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 363
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 371
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmwy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 377
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwy;->b:Ljava/lang/String;

    goto :goto_0

    .line 381
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 385
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmwy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lmwy;->b:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lmwy;->c:Ljava/lang/Long;

    .line 300
    iput-object v0, p0, Lmwy;->d:Ljava/lang/Long;

    .line 301
    iput-object v0, p0, Lmwy;->unknownFieldData:Lnza;

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lmwy;->cachedSize:I

    .line 303
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lmwy;->b(Lnyu;)Lmwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lmwy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    iget-object v1, p0, Lmwy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 312
    :cond_0
    iget-object v0, p0, Lmwy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x2

    iget-object v1, p0, Lmwy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lmwy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 316
    const/4 v0, 0x3

    iget-object v1, p0, Lmwy;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 318
    :cond_2
    iget-object v0, p0, Lmwy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 319
    const/4 v0, 0x4

    iget-object v1, p0, Lmwy;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 321
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 322
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 326
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 327
    iget-object v1, p0, Lmwy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x1

    iget-object v2, p0, Lmwy;->a:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_0
    iget-object v1, p0, Lmwy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 332
    const/4 v1, 0x2

    iget-object v2, p0, Lmwy;->b:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_1
    iget-object v1, p0, Lmwy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 336
    const/4 v1, 0x3

    iget-object v2, p0, Lmwy;->c:Ljava/lang/Long;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_2
    iget-object v1, p0, Lmwy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 340
    const/4 v1, 0x4

    iget-object v2, p0, Lmwy;->d:Ljava/lang/Long;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_3
    return v0
.end method
