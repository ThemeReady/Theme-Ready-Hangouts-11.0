.class public final Llah;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6922
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6923
    invoke-direct {p0}, Llah;->d()Llah;

    .line 6924
    return-void
.end method

.method private b(Lnyu;)Llah;
    .locals 1

    .prologue
    .line 6964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6965
    sparse-switch v0, :sswitch_data_0

    .line 6969
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6970
    :sswitch_0
    return-object p0

    .line 6975
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llah;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6979
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 6980
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6988
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llah;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6965
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6980
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6927
    iput-object v0, p0, Llah;->a:Ljava/lang/Integer;

    .line 6928
    iput-object v0, p0, Llah;->unknownFieldData:Lnza;

    .line 6929
    const/4 v0, -0x1

    iput v0, p0, Llah;->cachedSize:I

    .line 6930
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6886
    invoke-direct {p0, p1}, Llah;->b(Lnyu;)Llah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6936
    iget-object v0, p0, Llah;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6937
    const/4 v0, 0x1

    iget-object v1, p0, Llah;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6939
    :cond_0
    iget-object v0, p0, Llah;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6940
    const/4 v0, 0x2

    iget-object v1, p0, Llah;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6942
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6943
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6947
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6948
    iget-object v1, p0, Llah;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6949
    const/4 v1, 0x1

    iget-object v2, p0, Llah;->a:Ljava/lang/Integer;

    .line 6950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6952
    :cond_0
    iget-object v1, p0, Llah;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6953
    const/4 v1, 0x2

    iget-object v2, p0, Llah;->b:Ljava/lang/Integer;

    .line 6954
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6956
    :cond_1
    return v0
.end method
