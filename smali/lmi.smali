.class public final Llmi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Llmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3966
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3967
    invoke-direct {p0}, Llmi;->d()Llmi;

    .line 3968
    return-void
.end method

.method private b(Lnyu;)Llmi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4028
    sparse-switch v0, :sswitch_data_0

    .line 4032
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4033
    :sswitch_0
    return-object p0

    .line 4038
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4042
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4046
    :sswitch_3
    const/16 v0, 0x1a

    .line 4047
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4048
    iget-object v0, p0, Llmi;->c:[Llmj;

    if-nez v0, :cond_2

    move v0, v1

    .line 4049
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmj;

    .line 4051
    if-eqz v0, :cond_1

    .line 4052
    iget-object v3, p0, Llmi;->c:[Llmj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4054
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4055
    new-instance v3, Llmj;

    invoke-direct {v3}, Llmj;-><init>()V

    aput-object v3, v2, v0

    .line 4056
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4057
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4054
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4048
    :cond_2
    iget-object v0, p0, Llmi;->c:[Llmj;

    array-length v0, v0

    goto :goto_1

    .line 4060
    :cond_3
    new-instance v3, Llmj;

    invoke-direct {v3}, Llmj;-><init>()V

    aput-object v3, v2, v0

    .line 4061
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4062
    iput-object v2, p0, Llmi;->c:[Llmj;

    goto :goto_0

    .line 4028
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llmi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3971
    iput-object v1, p0, Llmi;->a:Ljava/lang/Integer;

    .line 3972
    iput-object v1, p0, Llmi;->b:Ljava/lang/Integer;

    .line 3973
    invoke-static {}, Llmj;->d()[Llmj;

    move-result-object v0

    iput-object v0, p0, Llmi;->c:[Llmj;

    .line 3974
    iput-object v1, p0, Llmi;->unknownFieldData:Lnza;

    .line 3975
    const/4 v0, -0x1

    iput v0, p0, Llmi;->cachedSize:I

    .line 3976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3758
    invoke-direct {p0, p1}, Llmi;->b(Lnyu;)Llmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3982
    iget-object v0, p0, Llmi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3983
    const/4 v0, 0x1

    iget-object v1, p0, Llmi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3985
    :cond_0
    iget-object v0, p0, Llmi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3986
    const/4 v0, 0x2

    iget-object v1, p0, Llmi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3988
    :cond_1
    iget-object v0, p0, Llmi;->c:[Llmj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmi;->c:[Llmj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3989
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmi;->c:[Llmj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3990
    iget-object v1, p0, Llmi;->c:[Llmj;

    aget-object v1, v1, v0

    .line 3991
    if-eqz v1, :cond_2

    .line 3992
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 3989
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3996
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3997
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4001
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4002
    iget-object v1, p0, Llmi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4003
    const/4 v1, 0x1

    iget-object v2, p0, Llmi;->a:Ljava/lang/Integer;

    .line 4004
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4006
    :cond_0
    iget-object v1, p0, Llmi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4007
    const/4 v1, 0x2

    iget-object v2, p0, Llmi;->b:Ljava/lang/Integer;

    .line 4008
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4010
    :cond_1
    iget-object v1, p0, Llmi;->c:[Llmj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llmi;->c:[Llmj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4011
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llmi;->c:[Llmj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4012
    iget-object v2, p0, Llmi;->c:[Llmj;

    aget-object v2, v2, v0

    .line 4013
    if-eqz v2, :cond_2

    .line 4014
    const/4 v3, 0x3

    .line 4015
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4011
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4019
    :cond_4
    return v0
.end method
