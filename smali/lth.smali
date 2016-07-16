.class public final Llth;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loat;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6182
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6183
    invoke-direct {p0}, Llth;->d()Llth;

    .line 6184
    return-void
.end method

.method private b(Lnyu;)Llth;
    .locals 1

    .prologue
    .line 6225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6226
    sparse-switch v0, :sswitch_data_0

    .line 6230
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6231
    :sswitch_0
    return-object p0

    .line 6236
    :sswitch_1
    iget-object v0, p0, Llth;->a:Loat;

    if-nez v0, :cond_1

    .line 6237
    new-instance v0, Loat;

    invoke-direct {v0}, Loat;-><init>()V

    iput-object v0, p0, Llth;->a:Loat;

    .line 6239
    :cond_1
    iget-object v0, p0, Llth;->a:Loat;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6243
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llth;->b:[B

    goto :goto_0

    .line 6226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llth;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6187
    iput-object v0, p0, Llth;->a:Loat;

    .line 6188
    iput-object v0, p0, Llth;->b:[B

    .line 6189
    iput-object v0, p0, Llth;->unknownFieldData:Lnza;

    .line 6190
    const/4 v0, -0x1

    iput v0, p0, Llth;->cachedSize:I

    .line 6191
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6157
    invoke-direct {p0, p1}, Llth;->b(Lnyu;)Llth;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6197
    iget-object v0, p0, Llth;->a:Loat;

    if-eqz v0, :cond_0

    .line 6198
    const/4 v0, 0x1

    iget-object v1, p0, Llth;->a:Loat;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6200
    :cond_0
    iget-object v0, p0, Llth;->b:[B

    if-eqz v0, :cond_1

    .line 6201
    const/4 v0, 0x2

    iget-object v1, p0, Llth;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 6203
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6204
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6208
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6209
    iget-object v1, p0, Llth;->a:Loat;

    if-eqz v1, :cond_0

    .line 6210
    const/4 v1, 0x1

    iget-object v2, p0, Llth;->a:Loat;

    .line 6211
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6213
    :cond_0
    iget-object v1, p0, Llth;->b:[B

    if-eqz v1, :cond_1

    .line 6214
    const/4 v1, 0x2

    iget-object v2, p0, Llth;->b:[B

    .line 6215
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6217
    :cond_1
    return v0
.end method
