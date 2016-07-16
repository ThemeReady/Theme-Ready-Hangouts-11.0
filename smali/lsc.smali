.class public final Llsc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxd;

.field public b:Lmxd;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34168
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34169
    invoke-direct {p0}, Llsc;->d()Llsc;

    .line 34170
    return-void
.end method

.method private b(Lnyu;)Llsc;
    .locals 1

    .prologue
    .line 34219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 34220
    sparse-switch v0, :sswitch_data_0

    .line 34224
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34225
    :sswitch_0
    return-object p0

    .line 34230
    :sswitch_1
    iget-object v0, p0, Llsc;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 34231
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llsc;->requestHeader:Llvf;

    .line 34233
    :cond_1
    iget-object v0, p0, Llsc;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 34237
    :sswitch_2
    iget-object v0, p0, Llsc;->a:Lmxd;

    if-nez v0, :cond_2

    .line 34238
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llsc;->a:Lmxd;

    .line 34240
    :cond_2
    iget-object v0, p0, Llsc;->a:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 34244
    :sswitch_3
    iget-object v0, p0, Llsc;->b:Lmxd;

    if-nez v0, :cond_3

    .line 34245
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llsc;->b:Lmxd;

    .line 34247
    :cond_3
    iget-object v0, p0, Llsc;->b:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 34220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llsc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34173
    iput-object v0, p0, Llsc;->requestHeader:Llvf;

    .line 34174
    iput-object v0, p0, Llsc;->a:Lmxd;

    .line 34175
    iput-object v0, p0, Llsc;->b:Lmxd;

    .line 34176
    iput-object v0, p0, Llsc;->unknownFieldData:Lnza;

    .line 34177
    const/4 v0, -0x1

    iput v0, p0, Llsc;->cachedSize:I

    .line 34178
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 34140
    invoke-direct {p0, p1}, Llsc;->b(Lnyu;)Llsc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 34184
    iget-object v0, p0, Llsc;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 34185
    const/4 v0, 0x1

    iget-object v1, p0, Llsc;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 34187
    :cond_0
    iget-object v0, p0, Llsc;->a:Lmxd;

    if-eqz v0, :cond_1

    .line 34188
    const/4 v0, 0x2

    iget-object v1, p0, Llsc;->a:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 34190
    :cond_1
    iget-object v0, p0, Llsc;->b:Lmxd;

    if-eqz v0, :cond_2

    .line 34191
    const/4 v0, 0x3

    iget-object v1, p0, Llsc;->b:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 34193
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 34194
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34198
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34199
    iget-object v1, p0, Llsc;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 34200
    const/4 v1, 0x1

    iget-object v2, p0, Llsc;->requestHeader:Llvf;

    .line 34201
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34203
    :cond_0
    iget-object v1, p0, Llsc;->a:Lmxd;

    if-eqz v1, :cond_1

    .line 34204
    const/4 v1, 0x2

    iget-object v2, p0, Llsc;->a:Lmxd;

    .line 34205
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34207
    :cond_1
    iget-object v1, p0, Llsc;->b:Lmxd;

    if-eqz v1, :cond_2

    .line 34208
    const/4 v1, 0x3

    iget-object v2, p0, Llsc;->b:Lmxd;

    .line 34209
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34211
    :cond_2
    return v0
.end method
