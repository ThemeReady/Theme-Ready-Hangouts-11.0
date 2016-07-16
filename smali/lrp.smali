.class public final Llrp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36321
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36322
    invoke-direct {p0}, Llrp;->d()Llrp;

    .line 36323
    return-void
.end method

.method private b(Lnyu;)Llrp;
    .locals 1

    .prologue
    .line 36356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 36357
    sparse-switch v0, :sswitch_data_0

    .line 36361
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36362
    :sswitch_0
    return-object p0

    .line 36367
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llrp;->a:[B

    goto :goto_0

    .line 36357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36326
    iput-object v0, p0, Llrp;->a:[B

    .line 36327
    iput-object v0, p0, Llrp;->unknownFieldData:Lnza;

    .line 36328
    const/4 v0, -0x1

    iput v0, p0, Llrp;->cachedSize:I

    .line 36329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 36299
    invoke-direct {p0, p1}, Llrp;->b(Lnyu;)Llrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 36335
    iget-object v0, p0, Llrp;->a:[B

    if-eqz v0, :cond_0

    .line 36336
    const/4 v0, 0x1

    iget-object v1, p0, Llrp;->a:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 36338
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 36339
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36343
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36344
    iget-object v1, p0, Llrp;->a:[B

    if-eqz v1, :cond_0

    .line 36345
    const/4 v1, 0x1

    iget-object v2, p0, Llrp;->a:[B

    .line 36346
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36348
    :cond_0
    return v0
.end method
