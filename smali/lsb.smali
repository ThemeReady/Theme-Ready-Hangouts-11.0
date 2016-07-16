.class public final Llsb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsb;",
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
    .line 39643
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39644
    invoke-direct {p0}, Llsb;->d()Llsb;

    .line 39645
    return-void
.end method

.method private b(Lnyu;)Llsb;
    .locals 1

    .prologue
    .line 39686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 39687
    sparse-switch v0, :sswitch_data_0

    .line 39691
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39692
    :sswitch_0
    return-object p0

    .line 39697
    :sswitch_1
    iget-object v0, p0, Llsb;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 39698
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llsb;->responseHeader:Llvg;

    .line 39700
    :cond_1
    iget-object v0, p0, Llsb;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 39704
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsb;->a:Ljava/lang/String;

    goto :goto_0

    .line 39687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39648
    iput-object v0, p0, Llsb;->responseHeader:Llvg;

    .line 39649
    iput-object v0, p0, Llsb;->a:Ljava/lang/String;

    .line 39650
    iput-object v0, p0, Llsb;->unknownFieldData:Lnza;

    .line 39651
    const/4 v0, -0x1

    iput v0, p0, Llsb;->cachedSize:I

    .line 39652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 39618
    invoke-direct {p0, p1}, Llsb;->b(Lnyu;)Llsb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 39658
    iget-object v0, p0, Llsb;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 39659
    const/4 v0, 0x1

    iget-object v1, p0, Llsb;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 39661
    :cond_0
    iget-object v0, p0, Llsb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39662
    const/4 v0, 0x2

    iget-object v1, p0, Llsb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 39664
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 39665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39669
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39670
    iget-object v1, p0, Llsb;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 39671
    const/4 v1, 0x1

    iget-object v2, p0, Llsb;->responseHeader:Llvg;

    .line 39672
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39674
    :cond_0
    iget-object v1, p0, Llsb;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39675
    const/4 v1, 0x2

    iget-object v2, p0, Llsb;->a:Ljava/lang/String;

    .line 39676
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39678
    :cond_1
    return v0
.end method
