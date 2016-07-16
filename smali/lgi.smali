.class public final Llgi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llgi;",
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
    .line 868
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 869
    invoke-direct {p0}, Llgi;->d()Llgi;

    .line 870
    return-void
.end method

.method private b(Lnyu;)Llgi;
    .locals 1

    .prologue
    .line 911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 912
    sparse-switch v0, :sswitch_data_0

    .line 916
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    :sswitch_0
    return-object p0

    .line 922
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 926
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 912
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llgi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Llgi;->a:Ljava/lang/Integer;

    .line 874
    iput-object v0, p0, Llgi;->b:Ljava/lang/Integer;

    .line 875
    iput-object v0, p0, Llgi;->unknownFieldData:Lnza;

    .line 876
    const/4 v0, -0x1

    iput v0, p0, Llgi;->cachedSize:I

    .line 877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0, p1}, Llgi;->b(Lnyu;)Llgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Llgi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, 0x1

    iget-object v1, p0, Llgi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 886
    :cond_0
    iget-object v0, p0, Llgi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 887
    const/4 v0, 0x2

    iget-object v1, p0, Llgi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 889
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 890
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 894
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 895
    iget-object v1, p0, Llgi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 896
    const/4 v1, 0x1

    iget-object v2, p0, Llgi;->a:Ljava/lang/Integer;

    .line 897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    :cond_0
    iget-object v1, p0, Llgi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 900
    const/4 v1, 0x2

    iget-object v2, p0, Llgi;->b:Ljava/lang/Integer;

    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_1
    return v0
.end method
