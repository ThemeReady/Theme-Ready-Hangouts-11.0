.class public final Llvz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvz;",
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
    .line 16174
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 16175
    invoke-direct {p0}, Llvz;->d()Llvz;

    .line 16176
    return-void
.end method

.method private b(Lnyu;)Llvz;
    .locals 2

    .prologue
    .line 16217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 16218
    sparse-switch v0, :sswitch_data_0

    .line 16222
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16223
    :sswitch_0
    return-object p0

    .line 16228
    :sswitch_1
    iget-object v0, p0, Llvz;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 16229
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llvz;->responseHeader:Llvg;

    .line 16231
    :cond_1
    iget-object v0, p0, Llvz;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 16235
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16179
    iput-object v0, p0, Llvz;->responseHeader:Llvg;

    .line 16180
    iput-object v0, p0, Llvz;->a:Ljava/lang/Long;

    .line 16181
    iput-object v0, p0, Llvz;->unknownFieldData:Lnza;

    .line 16182
    const/4 v0, -0x1

    iput v0, p0, Llvz;->cachedSize:I

    .line 16183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 16149
    invoke-direct {p0, p1}, Llvz;->b(Lnyu;)Llvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 16189
    iget-object v0, p0, Llvz;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 16190
    const/4 v0, 0x1

    iget-object v1, p0, Llvz;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 16192
    :cond_0
    iget-object v0, p0, Llvz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16193
    const/4 v0, 0x2

    iget-object v1, p0, Llvz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 16195
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 16196
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16200
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16201
    iget-object v1, p0, Llvz;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 16202
    const/4 v1, 0x1

    iget-object v2, p0, Llvz;->responseHeader:Llvg;

    .line 16203
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16205
    :cond_0
    iget-object v1, p0, Llvz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16206
    const/4 v1, 0x2

    iget-object v2, p0, Llvz;->a:Ljava/lang/Long;

    .line 16207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16209
    :cond_1
    return v0
.end method
