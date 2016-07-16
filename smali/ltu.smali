.class public final Lltu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltu;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23558
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23559
    invoke-direct {p0}, Lltu;->d()Lltu;

    .line 23560
    return-void
.end method

.method private b(Lnyu;)Lltu;
    .locals 1

    .prologue
    .line 23593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 23594
    sparse-switch v0, :sswitch_data_0

    .line 23598
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23599
    :sswitch_0
    return-object p0

    .line 23604
    :sswitch_1
    iget-object v0, p0, Lltu;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 23605
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lltu;->responseHeader:Llvg;

    .line 23607
    :cond_1
    iget-object v0, p0, Lltu;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23563
    iput-object v0, p0, Lltu;->responseHeader:Llvg;

    .line 23564
    iput-object v0, p0, Lltu;->unknownFieldData:Lnza;

    .line 23565
    const/4 v0, -0x1

    iput v0, p0, Lltu;->cachedSize:I

    .line 23566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 23536
    invoke-direct {p0, p1}, Lltu;->b(Lnyu;)Lltu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 23572
    iget-object v0, p0, Lltu;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 23573
    const/4 v0, 0x1

    iget-object v1, p0, Lltu;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23575
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 23576
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23580
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23581
    iget-object v1, p0, Lltu;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 23582
    const/4 v1, 0x1

    iget-object v2, p0, Lltu;->responseHeader:Llvg;

    .line 23583
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23585
    :cond_0
    return v0
.end method
