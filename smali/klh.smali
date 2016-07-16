.class public final Lklh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8711
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8712
    invoke-direct {p0}, Lklh;->d()Lklh;

    .line 8713
    return-void
.end method

.method private b(Lnyu;)Lklh;
    .locals 1

    .prologue
    .line 8754
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8755
    sparse-switch v0, :sswitch_data_0

    .line 8759
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8760
    :sswitch_0
    return-object p0

    .line 8765
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->a:Ljava/lang/String;

    goto :goto_0

    .line 8769
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->b:Ljava/lang/String;

    goto :goto_0

    .line 8755
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8716
    iput-object v0, p0, Lklh;->a:Ljava/lang/String;

    .line 8717
    iput-object v0, p0, Lklh;->b:Ljava/lang/String;

    .line 8718
    iput-object v0, p0, Lklh;->unknownFieldData:Lnza;

    .line 8719
    const/4 v0, -0x1

    iput v0, p0, Lklh;->cachedSize:I

    .line 8720
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8686
    invoke-direct {p0, p1}, Lklh;->b(Lnyu;)Lklh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 8726
    iget-object v0, p0, Lklh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8727
    const/4 v0, 0x1

    iget-object v1, p0, Lklh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8729
    :cond_0
    iget-object v0, p0, Lklh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8730
    const/4 v0, 0x2

    iget-object v1, p0, Lklh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8732
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8733
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8737
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8738
    iget-object v1, p0, Lklh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8739
    const/4 v1, 0x1

    iget-object v2, p0, Lklh;->a:Ljava/lang/String;

    .line 8740
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8742
    :cond_0
    iget-object v1, p0, Lklh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8743
    const/4 v1, 0x2

    iget-object v2, p0, Lklh;->b:Ljava/lang/String;

    .line 8744
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8746
    :cond_1
    return v0
.end method
