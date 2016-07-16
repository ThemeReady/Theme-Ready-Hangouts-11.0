.class public final Llwn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16418
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 16419
    invoke-direct {p0}, Llwn;->d()Llwn;

    .line 16420
    return-void
.end method

.method private b(Lnyu;)Llwn;
    .locals 1

    .prologue
    .line 16453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 16454
    sparse-switch v0, :sswitch_data_0

    .line 16458
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16459
    :sswitch_0
    return-object p0

    .line 16464
    :sswitch_1
    iget-object v0, p0, Llwn;->a:Lmxd;

    if-nez v0, :cond_1

    .line 16465
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llwn;->a:Lmxd;

    .line 16467
    :cond_1
    iget-object v0, p0, Llwn;->a:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 16454
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16423
    iput-object v0, p0, Llwn;->a:Lmxd;

    .line 16424
    iput-object v0, p0, Llwn;->unknownFieldData:Lnza;

    .line 16425
    const/4 v0, -0x1

    iput v0, p0, Llwn;->cachedSize:I

    .line 16426
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 16396
    invoke-direct {p0, p1}, Llwn;->b(Lnyu;)Llwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 16432
    iget-object v0, p0, Llwn;->a:Lmxd;

    if-eqz v0, :cond_0

    .line 16433
    const/4 v0, 0x1

    iget-object v1, p0, Llwn;->a:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 16435
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 16436
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16440
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16441
    iget-object v1, p0, Llwn;->a:Lmxd;

    if-eqz v1, :cond_0

    .line 16442
    const/4 v1, 0x1

    iget-object v2, p0, Llwn;->a:Lmxd;

    .line 16443
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16445
    :cond_0
    return v0
.end method
