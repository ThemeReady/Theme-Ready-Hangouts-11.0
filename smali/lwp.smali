.class public final Llwp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxd;

.field public b:Ljava/lang/Integer;

.field public c:Llwq;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32210
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32211
    invoke-direct {p0}, Llwp;->d()Llwp;

    .line 32212
    return-void
.end method

.method private b(Lnyu;)Llwp;
    .locals 1

    .prologue
    .line 32268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 32269
    sparse-switch v0, :sswitch_data_0

    .line 32273
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32274
    :sswitch_0
    return-object p0

    .line 32279
    :sswitch_1
    iget-object v0, p0, Llwp;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 32280
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llwp;->requestHeader:Llvf;

    .line 32282
    :cond_1
    iget-object v0, p0, Llwp;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 32286
    :sswitch_2
    iget-object v0, p0, Llwp;->a:Lmxd;

    if-nez v0, :cond_2

    .line 32287
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llwp;->a:Lmxd;

    .line 32289
    :cond_2
    iget-object v0, p0, Llwp;->a:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 32293
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 32294
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32298
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 32304
    :sswitch_4
    iget-object v0, p0, Llwp;->c:Llwq;

    if-nez v0, :cond_3

    .line 32305
    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    iput-object v0, p0, Llwp;->c:Llwq;

    .line 32307
    :cond_3
    iget-object v0, p0, Llwp;->c:Llwq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 32269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 32294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32215
    iput-object v0, p0, Llwp;->requestHeader:Llvf;

    .line 32216
    iput-object v0, p0, Llwp;->a:Lmxd;

    .line 32217
    iput-object v0, p0, Llwp;->c:Llwq;

    .line 32218
    iput-object v0, p0, Llwp;->unknownFieldData:Lnza;

    .line 32219
    const/4 v0, -0x1

    iput v0, p0, Llwp;->cachedSize:I

    .line 32220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 32085
    invoke-direct {p0, p1}, Llwp;->b(Lnyu;)Llwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 32226
    iget-object v0, p0, Llwp;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 32227
    const/4 v0, 0x1

    iget-object v1, p0, Llwp;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 32229
    :cond_0
    iget-object v0, p0, Llwp;->a:Lmxd;

    if-eqz v0, :cond_1

    .line 32230
    const/4 v0, 0x2

    iget-object v1, p0, Llwp;->a:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 32232
    :cond_1
    iget-object v0, p0, Llwp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32233
    const/4 v0, 0x3

    iget-object v1, p0, Llwp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 32235
    :cond_2
    iget-object v0, p0, Llwp;->c:Llwq;

    if-eqz v0, :cond_3

    .line 32236
    const/4 v0, 0x4

    iget-object v1, p0, Llwp;->c:Llwq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 32238
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 32239
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32243
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32244
    iget-object v1, p0, Llwp;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 32245
    const/4 v1, 0x1

    iget-object v2, p0, Llwp;->requestHeader:Llvf;

    .line 32246
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32248
    :cond_0
    iget-object v1, p0, Llwp;->a:Lmxd;

    if-eqz v1, :cond_1

    .line 32249
    const/4 v1, 0x2

    iget-object v2, p0, Llwp;->a:Lmxd;

    .line 32250
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32252
    :cond_1
    iget-object v1, p0, Llwp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32253
    const/4 v1, 0x3

    iget-object v2, p0, Llwp;->b:Ljava/lang/Integer;

    .line 32254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32256
    :cond_2
    iget-object v1, p0, Llwp;->c:Llwq;

    if-eqz v1, :cond_3

    .line 32257
    const/4 v1, 0x4

    iget-object v2, p0, Llwp;->c:Llwq;

    .line 32258
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32260
    :cond_3
    return v0
.end method
