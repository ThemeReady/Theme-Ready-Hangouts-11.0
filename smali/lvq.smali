.class public final Llvq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31938
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31939
    invoke-direct {p0}, Llvq;->d()Llvq;

    .line 31940
    return-void
.end method

.method private b(Lnyu;)Llvq;
    .locals 1

    .prologue
    .line 31980
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 31981
    sparse-switch v0, :sswitch_data_0

    .line 31985
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31986
    :sswitch_0
    return-object p0

    .line 31991
    :sswitch_1
    iget-object v0, p0, Llvq;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 31992
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llvq;->responseHeader:Llvg;

    .line 31994
    :cond_1
    iget-object v0, p0, Llvq;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31998
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 31999
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32004
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 31981
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 31999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31943
    iput-object v0, p0, Llvq;->responseHeader:Llvg;

    .line 31944
    iput-object v0, p0, Llvq;->unknownFieldData:Lnza;

    .line 31945
    const/4 v0, -0x1

    iput v0, p0, Llvq;->cachedSize:I

    .line 31946
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 31905
    invoke-direct {p0, p1}, Llvq;->b(Lnyu;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 31952
    iget-object v0, p0, Llvq;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 31953
    const/4 v0, 0x1

    iget-object v1, p0, Llvq;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31955
    :cond_0
    iget-object v0, p0, Llvq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 31956
    const/4 v0, 0x2

    iget-object v1, p0, Llvq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 31958
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 31959
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31963
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31964
    iget-object v1, p0, Llvq;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 31965
    const/4 v1, 0x1

    iget-object v2, p0, Llvq;->responseHeader:Llvg;

    .line 31966
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31968
    :cond_0
    iget-object v1, p0, Llvq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 31969
    const/4 v1, 0x2

    iget-object v2, p0, Llvq;->a:Ljava/lang/Integer;

    .line 31970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31972
    :cond_1
    return v0
.end method
