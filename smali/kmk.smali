.class public final Lkmk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11525
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11526
    invoke-direct {p0}, Lkmk;->d()Lkmk;

    .line 11527
    return-void
.end method

.method private b(Lnyu;)Lkmk;
    .locals 1

    .prologue
    .line 11567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11568
    sparse-switch v0, :sswitch_data_0

    .line 11572
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11573
    :sswitch_0
    return-object p0

    .line 11578
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 11579
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11583
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11589
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmk;->b:Ljava/lang/String;

    goto :goto_0

    .line 11568
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 11579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkmk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11530
    iput-object v0, p0, Lkmk;->b:Ljava/lang/String;

    .line 11531
    iput-object v0, p0, Lkmk;->unknownFieldData:Lnza;

    .line 11532
    const/4 v0, -0x1

    iput v0, p0, Lkmk;->cachedSize:I

    .line 11533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11493
    invoke-direct {p0, p1}, Lkmk;->b(Lnyu;)Lkmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11539
    iget-object v0, p0, Lkmk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11540
    const/4 v0, 0x1

    iget-object v1, p0, Lkmk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11542
    :cond_0
    iget-object v0, p0, Lkmk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11543
    const/4 v0, 0x2

    iget-object v1, p0, Lkmk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 11545
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11546
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11550
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11551
    iget-object v1, p0, Lkmk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11552
    const/4 v1, 0x1

    iget-object v2, p0, Lkmk;->a:Ljava/lang/Integer;

    .line 11553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11555
    :cond_0
    iget-object v1, p0, Lkmk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11556
    const/4 v1, 0x2

    iget-object v2, p0, Lkmk;->b:Ljava/lang/String;

    .line 11557
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11559
    :cond_1
    return v0
.end method
