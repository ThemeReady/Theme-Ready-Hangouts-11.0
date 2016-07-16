.class public final Lmdv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 839
    invoke-direct {p0}, Lmdv;->d()Lmdv;

    .line 840
    return-void
.end method

.method private b(Lnyu;)Lmdv;
    .locals 1

    .prologue
    .line 873
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 874
    sparse-switch v0, :sswitch_data_0

    .line 878
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    :sswitch_0
    return-object p0

    .line 884
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 874
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmdv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 843
    iput-object v0, p0, Lmdv;->a:Ljava/lang/Integer;

    .line 844
    iput-object v0, p0, Lmdv;->unknownFieldData:Lnza;

    .line 845
    const/4 v0, -0x1

    iput v0, p0, Lmdv;->cachedSize:I

    .line 846
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 816
    invoke-direct {p0, p1}, Lmdv;->b(Lnyu;)Lmdv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lmdv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 853
    const/4 v0, 0x1

    iget-object v1, p0, Lmdv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 855
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 856
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 860
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 861
    iget-object v1, p0, Lmdv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 862
    const/4 v1, 0x1

    iget-object v2, p0, Lmdv;->a:Ljava/lang/Integer;

    .line 863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_0
    return v0
.end method
