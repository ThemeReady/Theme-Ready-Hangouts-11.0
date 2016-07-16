.class public final Llqs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10245
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10246
    invoke-direct {p0}, Llqs;->d()Llqs;

    .line 10247
    return-void
.end method

.method private b(Lnyu;)Llqs;
    .locals 2

    .prologue
    .line 10288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10289
    sparse-switch v0, :sswitch_data_0

    .line 10293
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10294
    :sswitch_0
    return-object p0

    .line 10299
    :sswitch_1
    iget-object v0, p0, Llqs;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 10300
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llqs;->responseHeader:Llvg;

    .line 10302
    :cond_1
    iget-object v0, p0, Llqs;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10306
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqs;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10250
    iput-object v0, p0, Llqs;->responseHeader:Llvg;

    .line 10251
    iput-object v0, p0, Llqs;->a:Ljava/lang/Long;

    .line 10252
    iput-object v0, p0, Llqs;->unknownFieldData:Lnza;

    .line 10253
    const/4 v0, -0x1

    iput v0, p0, Llqs;->cachedSize:I

    .line 10254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10220
    invoke-direct {p0, p1}, Llqs;->b(Lnyu;)Llqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 10260
    iget-object v0, p0, Llqs;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 10261
    const/4 v0, 0x1

    iget-object v1, p0, Llqs;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10263
    :cond_0
    iget-object v0, p0, Llqs;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10264
    const/4 v0, 0x2

    iget-object v1, p0, Llqs;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 10266
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10267
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10271
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10272
    iget-object v1, p0, Llqs;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 10273
    const/4 v1, 0x1

    iget-object v2, p0, Llqs;->responseHeader:Llvg;

    .line 10274
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10276
    :cond_0
    iget-object v1, p0, Llqs;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10277
    const/4 v1, 0x2

    iget-object v2, p0, Llqs;->a:Ljava/lang/Long;

    .line 10278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10280
    :cond_1
    return v0
.end method
