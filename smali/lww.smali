.class public final Llww;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21051
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21052
    invoke-direct {p0}, Llww;->d()Llww;

    .line 21053
    return-void
.end method

.method private b(Lnyu;)Llww;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 21097
    sparse-switch v0, :sswitch_data_0

    .line 21101
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21102
    :sswitch_0
    return-object p0

    .line 21107
    :sswitch_1
    const/16 v0, 0xa

    .line 21108
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 21109
    iget-object v0, p0, Llww;->a:[Llov;

    if-nez v0, :cond_2

    move v0, v1

    .line 21110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llov;

    .line 21112
    if-eqz v0, :cond_1

    .line 21113
    iget-object v3, p0, Llww;->a:[Llov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21116
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 21117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 21118
    invoke-virtual {p1}, Lnyu;->a()I

    .line 21115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21109
    :cond_2
    iget-object v0, p0, Llww;->a:[Llov;

    array-length v0, v0

    goto :goto_1

    .line 21121
    :cond_3
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 21122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 21123
    iput-object v2, p0, Llww;->a:[Llov;

    goto :goto_0

    .line 21097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llww;
    .locals 1

    .prologue
    .line 21056
    invoke-static {}, Llov;->d()[Llov;

    move-result-object v0

    iput-object v0, p0, Llww;->a:[Llov;

    .line 21057
    const/4 v0, 0x0

    iput-object v0, p0, Llww;->unknownFieldData:Lnza;

    .line 21058
    const/4 v0, -0x1

    iput v0, p0, Llww;->cachedSize:I

    .line 21059
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 21029
    invoke-direct {p0, p1}, Llww;->b(Lnyu;)Llww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 21065
    iget-object v0, p0, Llww;->a:[Llov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llww;->a:[Llov;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21066
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llww;->a:[Llov;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21067
    iget-object v1, p0, Llww;->a:[Llov;

    aget-object v1, v1, v0

    .line 21068
    if-eqz v1, :cond_0

    .line 21069
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 21066
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21073
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 21074
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21078
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 21079
    iget-object v0, p0, Llww;->a:[Llov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llww;->a:[Llov;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21080
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llww;->a:[Llov;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21081
    iget-object v2, p0, Llww;->a:[Llov;

    aget-object v2, v2, v0

    .line 21082
    if-eqz v2, :cond_0

    .line 21083
    const/4 v3, 0x1

    .line 21084
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21080
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21088
    :cond_1
    return v1
.end method
