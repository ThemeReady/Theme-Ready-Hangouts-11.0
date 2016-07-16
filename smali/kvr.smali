.class public final Lkvr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2742
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2743
    const/4 v0, 0x0

    iput-object v0, p0, Lkvr;->a:Ljava/lang/String;

    .line 2744
    const/4 v0, -0x1

    iput v0, p0, Lkvr;->cachedSize:I

    .line 2745
    return-void
.end method

.method private b(Lnyu;)Lkvr;
    .locals 1

    .prologue
    .line 2771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2772
    sparse-switch v0, :sswitch_data_0

    .line 2776
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2777
    :sswitch_0
    return-object p0

    .line 2782
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2772
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2720
    invoke-direct {p0, p1}, Lkvr;->b(Lnyu;)Lkvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2750
    iget-object v0, p0, Lkvr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2751
    const/4 v0, 0x1

    iget-object v1, p0, Lkvr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2753
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2758
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2759
    iget-object v1, p0, Lkvr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2760
    const/4 v1, 0x1

    iget-object v2, p0, Lkvr;->a:Ljava/lang/String;

    .line 2761
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2763
    :cond_0
    return v0
.end method
