.class public final Lkzm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2845
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2846
    invoke-direct {p0}, Lkzm;->d()Lkzm;

    .line 2847
    return-void
.end method

.method private b(Lnyu;)Lkzm;
    .locals 1

    .prologue
    .line 2892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2893
    sparse-switch v0, :sswitch_data_0

    .line 2897
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2898
    :sswitch_0
    return-object p0

    .line 2903
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzm;->a:Ljava/lang/String;

    goto :goto_0

    .line 2907
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzm;->b:Ljava/lang/String;

    goto :goto_0

    .line 2911
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzm;->c:Ljava/lang/String;

    goto :goto_0

    .line 2893
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkzm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2850
    iput-object v0, p0, Lkzm;->a:Ljava/lang/String;

    .line 2851
    iput-object v0, p0, Lkzm;->b:Ljava/lang/String;

    .line 2852
    iput-object v0, p0, Lkzm;->c:Ljava/lang/String;

    .line 2853
    iput-object v0, p0, Lkzm;->unknownFieldData:Lnza;

    .line 2854
    const/4 v0, -0x1

    iput v0, p0, Lkzm;->cachedSize:I

    .line 2855
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2817
    invoke-direct {p0, p1}, Lkzm;->b(Lnyu;)Lkzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2861
    const/4 v0, 0x1

    iget-object v1, p0, Lkzm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2862
    iget-object v0, p0, Lkzm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2863
    const/4 v0, 0x2

    iget-object v1, p0, Lkzm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2865
    :cond_0
    iget-object v0, p0, Lkzm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2866
    const/4 v0, 0x3

    iget-object v1, p0, Lkzm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2868
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2869
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2873
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2874
    const/4 v1, 0x1

    iget-object v2, p0, Lkzm;->a:Ljava/lang/String;

    .line 2875
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2876
    iget-object v1, p0, Lkzm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2877
    const/4 v1, 0x2

    iget-object v2, p0, Lkzm;->b:Ljava/lang/String;

    .line 2878
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2880
    :cond_0
    iget-object v1, p0, Lkzm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2881
    const/4 v1, 0x3

    iget-object v2, p0, Lkzm;->c:Ljava/lang/String;

    .line 2882
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2884
    :cond_1
    return v0
.end method
