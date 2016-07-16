.class public final Llqz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llui;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Llxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15261
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15262
    invoke-direct {p0}, Llqz;->d()Llqz;

    .line 15263
    return-void
.end method

.method private b(Lnyu;)Llqz;
    .locals 2

    .prologue
    .line 15319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 15320
    sparse-switch v0, :sswitch_data_0

    .line 15324
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15325
    :sswitch_0
    return-object p0

    .line 15330
    :sswitch_1
    iget-object v0, p0, Llqz;->a:Llui;

    if-nez v0, :cond_1

    .line 15331
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llqz;->a:Llui;

    .line 15333
    :cond_1
    iget-object v0, p0, Llqz;->a:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 15337
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15341
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 15342
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 15347
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15353
    :sswitch_5
    iget-object v0, p0, Llqz;->d:Llxb;

    if-nez v0, :cond_2

    .line 15354
    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    iput-object v0, p0, Llqz;->d:Llxb;

    .line 15356
    :cond_2
    iget-object v0, p0, Llqz;->d:Llxb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 15320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15342
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llqz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15266
    iput-object v0, p0, Llqz;->a:Llui;

    .line 15267
    iput-object v0, p0, Llqz;->b:Ljava/lang/Long;

    .line 15268
    iput-object v0, p0, Llqz;->d:Llxb;

    .line 15269
    iput-object v0, p0, Llqz;->unknownFieldData:Lnza;

    .line 15270
    const/4 v0, -0x1

    iput v0, p0, Llqz;->cachedSize:I

    .line 15271
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 15230
    invoke-direct {p0, p1}, Llqz;->b(Lnyu;)Llqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 15277
    iget-object v0, p0, Llqz;->a:Llui;

    if-eqz v0, :cond_0

    .line 15278
    const/4 v0, 0x1

    iget-object v1, p0, Llqz;->a:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 15280
    :cond_0
    iget-object v0, p0, Llqz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15281
    const/4 v0, 0x2

    iget-object v1, p0, Llqz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 15283
    :cond_1
    iget-object v0, p0, Llqz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15284
    const/4 v0, 0x3

    iget-object v1, p0, Llqz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 15286
    :cond_2
    iget-object v0, p0, Llqz;->d:Llxb;

    if-eqz v0, :cond_3

    .line 15287
    const/4 v0, 0x4

    iget-object v1, p0, Llqz;->d:Llxb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 15289
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 15290
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15294
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 15295
    iget-object v1, p0, Llqz;->a:Llui;

    if-eqz v1, :cond_0

    .line 15296
    const/4 v1, 0x1

    iget-object v2, p0, Llqz;->a:Llui;

    .line 15297
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15299
    :cond_0
    iget-object v1, p0, Llqz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15300
    const/4 v1, 0x2

    iget-object v2, p0, Llqz;->b:Ljava/lang/Long;

    .line 15301
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15303
    :cond_1
    iget-object v1, p0, Llqz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15304
    const/4 v1, 0x3

    iget-object v2, p0, Llqz;->c:Ljava/lang/Integer;

    .line 15305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15307
    :cond_2
    iget-object v1, p0, Llqz;->d:Llxb;

    if-eqz v1, :cond_3

    .line 15308
    const/4 v1, 0x4

    iget-object v2, p0, Llqz;->d:Llxb;

    .line 15309
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15311
    :cond_3
    return v0
.end method
