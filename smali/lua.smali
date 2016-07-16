.class public final Llua;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35508
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35509
    invoke-direct {p0}, Llua;->d()Llua;

    .line 35510
    return-void
.end method

.method private b(Lnyu;)Llua;
    .locals 1

    .prologue
    .line 35543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 35544
    sparse-switch v0, :sswitch_data_0

    .line 35548
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35549
    :sswitch_0
    return-object p0

    .line 35554
    :sswitch_1
    iget-object v0, p0, Llua;->a:Llqn;

    if-nez v0, :cond_1

    .line 35555
    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    iput-object v0, p0, Llua;->a:Llqn;

    .line 35557
    :cond_1
    iget-object v0, p0, Llua;->a:Llqn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 35544
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35513
    iput-object v0, p0, Llua;->a:Llqn;

    .line 35514
    iput-object v0, p0, Llua;->unknownFieldData:Lnza;

    .line 35515
    const/4 v0, -0x1

    iput v0, p0, Llua;->cachedSize:I

    .line 35516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 35486
    invoke-direct {p0, p1}, Llua;->b(Lnyu;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 35522
    iget-object v0, p0, Llua;->a:Llqn;

    if-eqz v0, :cond_0

    .line 35523
    const/4 v0, 0x1

    iget-object v1, p0, Llua;->a:Llqn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 35525
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 35526
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35530
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35531
    iget-object v1, p0, Llua;->a:Llqn;

    if-eqz v1, :cond_0

    .line 35532
    const/4 v1, 0x1

    iget-object v2, p0, Llua;->a:Llqn;

    .line 35533
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35535
    :cond_0
    return v0
.end method
