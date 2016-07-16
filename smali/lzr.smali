.class public final Llzr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Llzz;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2951
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2952
    invoke-direct {p0}, Llzr;->d()Llzr;

    .line 2953
    return-void
.end method

.method private b(Lnyu;)Llzr;
    .locals 1

    .prologue
    .line 3017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3018
    sparse-switch v0, :sswitch_data_0

    .line 3022
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3023
    :sswitch_0
    return-object p0

    .line 3028
    :sswitch_1
    iget-object v0, p0, Llzr;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 3029
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llzr;->responseHeader:Llvg;

    .line 3031
    :cond_1
    iget-object v0, p0, Llzr;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3035
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzr;->a:Ljava/lang/String;

    goto :goto_0

    .line 3039
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3040
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3044
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3050
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzr;->c:Ljava/lang/String;

    goto :goto_0

    .line 3054
    :sswitch_5
    iget-object v0, p0, Llzr;->d:Llzz;

    if-nez v0, :cond_2

    .line 3055
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzr;->d:Llzz;

    .line 3057
    :cond_2
    iget-object v0, p0, Llzr;->d:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3018
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 3040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2956
    iput-object v0, p0, Llzr;->responseHeader:Llvg;

    .line 2957
    iput-object v0, p0, Llzr;->a:Ljava/lang/String;

    .line 2958
    iput-object v0, p0, Llzr;->c:Ljava/lang/String;

    .line 2959
    iput-object v0, p0, Llzr;->d:Llzz;

    .line 2960
    iput-object v0, p0, Llzr;->unknownFieldData:Lnza;

    .line 2961
    const/4 v0, -0x1

    iput v0, p0, Llzr;->cachedSize:I

    .line 2962
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2910
    invoke-direct {p0, p1}, Llzr;->b(Lnyu;)Llzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2968
    iget-object v0, p0, Llzr;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 2969
    const/4 v0, 0x1

    iget-object v1, p0, Llzr;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2971
    :cond_0
    iget-object v0, p0, Llzr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2972
    const/4 v0, 0x2

    iget-object v1, p0, Llzr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2974
    :cond_1
    iget-object v0, p0, Llzr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2975
    const/4 v0, 0x3

    iget-object v1, p0, Llzr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2977
    :cond_2
    iget-object v0, p0, Llzr;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2978
    const/4 v0, 0x4

    iget-object v1, p0, Llzr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2980
    :cond_3
    iget-object v0, p0, Llzr;->d:Llzz;

    if-eqz v0, :cond_4

    .line 2981
    const/4 v0, 0x5

    iget-object v1, p0, Llzr;->d:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2983
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2984
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2988
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2989
    iget-object v1, p0, Llzr;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 2990
    const/4 v1, 0x1

    iget-object v2, p0, Llzr;->responseHeader:Llvg;

    .line 2991
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2993
    :cond_0
    iget-object v1, p0, Llzr;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2994
    const/4 v1, 0x2

    iget-object v2, p0, Llzr;->a:Ljava/lang/String;

    .line 2995
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2997
    :cond_1
    iget-object v1, p0, Llzr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2998
    const/4 v1, 0x3

    iget-object v2, p0, Llzr;->b:Ljava/lang/Integer;

    .line 2999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3001
    :cond_2
    iget-object v1, p0, Llzr;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3002
    const/4 v1, 0x4

    iget-object v2, p0, Llzr;->c:Ljava/lang/String;

    .line 3003
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3005
    :cond_3
    iget-object v1, p0, Llzr;->d:Llzz;

    if-eqz v1, :cond_4

    .line 3006
    const/4 v1, 0x5

    iget-object v2, p0, Llzr;->d:Llzz;

    .line 3007
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3009
    :cond_4
    return v0
.end method
