.class public final Llry;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llry;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29731
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29732
    invoke-direct {p0}, Llry;->d()Llry;

    .line 29733
    return-void
.end method

.method private b(Lnyu;)Llry;
    .locals 1

    .prologue
    .line 29766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 29767
    sparse-switch v0, :sswitch_data_0

    .line 29771
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29772
    :sswitch_0
    return-object p0

    .line 29777
    :sswitch_1
    iget-object v0, p0, Llry;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 29778
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llry;->requestHeader:Llvf;

    .line 29780
    :cond_1
    iget-object v0, p0, Llry;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 29767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29736
    iput-object v0, p0, Llry;->requestHeader:Llvf;

    .line 29737
    iput-object v0, p0, Llry;->unknownFieldData:Lnza;

    .line 29738
    const/4 v0, -0x1

    iput v0, p0, Llry;->cachedSize:I

    .line 29739
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 29709
    invoke-direct {p0, p1}, Llry;->b(Lnyu;)Llry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 29745
    iget-object v0, p0, Llry;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 29746
    const/4 v0, 0x1

    iget-object v1, p0, Llry;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 29748
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 29749
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29753
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29754
    iget-object v1, p0, Llry;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 29755
    const/4 v1, 0x1

    iget-object v2, p0, Llry;->requestHeader:Llvf;

    .line 29756
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29758
    :cond_0
    return v0
.end method
