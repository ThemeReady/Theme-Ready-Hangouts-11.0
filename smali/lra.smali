.class public final Llra;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsw;

.field public b:Llsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15400
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15401
    invoke-direct {p0}, Llra;->d()Llra;

    .line 15402
    return-void
.end method

.method private b(Lnyu;)Llra;
    .locals 1

    .prologue
    .line 15443
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 15444
    sparse-switch v0, :sswitch_data_0

    .line 15448
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15449
    :sswitch_0
    return-object p0

    .line 15454
    :sswitch_1
    iget-object v0, p0, Llra;->a:Llsw;

    if-nez v0, :cond_1

    .line 15455
    new-instance v0, Llsw;

    invoke-direct {v0}, Llsw;-><init>()V

    iput-object v0, p0, Llra;->a:Llsw;

    .line 15457
    :cond_1
    iget-object v0, p0, Llra;->a:Llsw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 15461
    :sswitch_2
    iget-object v0, p0, Llra;->b:Llsw;

    if-nez v0, :cond_2

    .line 15462
    new-instance v0, Llsw;

    invoke-direct {v0}, Llsw;-><init>()V

    iput-object v0, p0, Llra;->b:Llsw;

    .line 15464
    :cond_2
    iget-object v0, p0, Llra;->b:Llsw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 15444
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llra;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15405
    iput-object v0, p0, Llra;->a:Llsw;

    .line 15406
    iput-object v0, p0, Llra;->b:Llsw;

    .line 15407
    iput-object v0, p0, Llra;->unknownFieldData:Lnza;

    .line 15408
    const/4 v0, -0x1

    iput v0, p0, Llra;->cachedSize:I

    .line 15409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 15375
    invoke-direct {p0, p1}, Llra;->b(Lnyu;)Llra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 15415
    iget-object v0, p0, Llra;->a:Llsw;

    if-eqz v0, :cond_0

    .line 15416
    const/4 v0, 0x1

    iget-object v1, p0, Llra;->a:Llsw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 15418
    :cond_0
    iget-object v0, p0, Llra;->b:Llsw;

    if-eqz v0, :cond_1

    .line 15419
    const/4 v0, 0x2

    iget-object v1, p0, Llra;->b:Llsw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 15421
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 15422
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15426
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 15427
    iget-object v1, p0, Llra;->a:Llsw;

    if-eqz v1, :cond_0

    .line 15428
    const/4 v1, 0x1

    iget-object v2, p0, Llra;->a:Llsw;

    .line 15429
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15431
    :cond_0
    iget-object v1, p0, Llra;->b:Llsw;

    if-eqz v1, :cond_1

    .line 15432
    const/4 v1, 0x2

    iget-object v2, p0, Llra;->b:Llsw;

    .line 15433
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15435
    :cond_1
    return v0
.end method
