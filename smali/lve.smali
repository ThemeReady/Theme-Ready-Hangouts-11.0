.class public final Llve;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpe;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23198
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23199
    invoke-direct {p0}, Llve;->d()Llve;

    .line 23200
    return-void
.end method

.method private b(Lnyu;)Llve;
    .locals 1

    .prologue
    .line 23241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 23242
    sparse-switch v0, :sswitch_data_0

    .line 23246
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23247
    :sswitch_0
    return-object p0

    .line 23252
    :sswitch_1
    iget-object v0, p0, Llve;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 23253
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llve;->responseHeader:Llvg;

    .line 23255
    :cond_1
    iget-object v0, p0, Llve;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23259
    :sswitch_2
    iget-object v0, p0, Llve;->a:Llpe;

    if-nez v0, :cond_2

    .line 23260
    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    iput-object v0, p0, Llve;->a:Llpe;

    .line 23262
    :cond_2
    iget-object v0, p0, Llve;->a:Llpe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23203
    iput-object v0, p0, Llve;->responseHeader:Llvg;

    .line 23204
    iput-object v0, p0, Llve;->a:Llpe;

    .line 23205
    iput-object v0, p0, Llve;->unknownFieldData:Lnza;

    .line 23206
    const/4 v0, -0x1

    iput v0, p0, Llve;->cachedSize:I

    .line 23207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 23173
    invoke-direct {p0, p1}, Llve;->b(Lnyu;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 23213
    iget-object v0, p0, Llve;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 23214
    const/4 v0, 0x1

    iget-object v1, p0, Llve;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23216
    :cond_0
    iget-object v0, p0, Llve;->a:Llpe;

    if-eqz v0, :cond_1

    .line 23217
    const/4 v0, 0x2

    iget-object v1, p0, Llve;->a:Llpe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23219
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 23220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23224
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23225
    iget-object v1, p0, Llve;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 23226
    const/4 v1, 0x1

    iget-object v2, p0, Llve;->responseHeader:Llvg;

    .line 23227
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23229
    :cond_0
    iget-object v1, p0, Llve;->a:Llpe;

    if-eqz v1, :cond_1

    .line 23230
    const/4 v1, 0x2

    iget-object v2, p0, Llve;->a:Llpe;

    .line 23231
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23233
    :cond_1
    return v0
.end method
