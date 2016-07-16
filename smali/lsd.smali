.class public final Llsd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34291
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34292
    invoke-direct {p0}, Llsd;->d()Llsd;

    .line 34293
    return-void
.end method

.method private b(Lnyu;)Llsd;
    .locals 1

    .prologue
    .line 34334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 34335
    sparse-switch v0, :sswitch_data_0

    .line 34339
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34340
    :sswitch_0
    return-object p0

    .line 34345
    :sswitch_1
    iget-object v0, p0, Llsd;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 34346
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llsd;->responseHeader:Llvg;

    .line 34348
    :cond_1
    iget-object v0, p0, Llsd;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 34352
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsd;->a:Ljava/lang/String;

    goto :goto_0

    .line 34335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34296
    iput-object v0, p0, Llsd;->responseHeader:Llvg;

    .line 34297
    iput-object v0, p0, Llsd;->a:Ljava/lang/String;

    .line 34298
    iput-object v0, p0, Llsd;->unknownFieldData:Lnza;

    .line 34299
    const/4 v0, -0x1

    iput v0, p0, Llsd;->cachedSize:I

    .line 34300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 34266
    invoke-direct {p0, p1}, Llsd;->b(Lnyu;)Llsd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 34306
    iget-object v0, p0, Llsd;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 34307
    const/4 v0, 0x1

    iget-object v1, p0, Llsd;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 34309
    :cond_0
    iget-object v0, p0, Llsd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34310
    const/4 v0, 0x2

    iget-object v1, p0, Llsd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 34312
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 34313
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34317
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34318
    iget-object v1, p0, Llsd;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 34319
    const/4 v1, 0x1

    iget-object v2, p0, Llsd;->responseHeader:Llvg;

    .line 34320
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34322
    :cond_0
    iget-object v1, p0, Llsd;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34323
    const/4 v1, 0x2

    iget-object v2, p0, Llsd;->a:Ljava/lang/String;

    .line 34324
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34326
    :cond_1
    return v0
.end method
