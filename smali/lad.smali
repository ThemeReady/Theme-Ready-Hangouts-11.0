.class public final Llad;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llaw;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10094
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10095
    invoke-direct {p0}, Llad;->d()Llad;

    .line 10096
    return-void
.end method

.method private b(Lnyu;)Llad;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10152
    sparse-switch v0, :sswitch_data_0

    .line 10156
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10157
    :sswitch_0
    return-object p0

    .line 10162
    :sswitch_1
    const/16 v0, 0xa

    .line 10163
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 10164
    iget-object v0, p0, Llad;->a:[Llaw;

    if-nez v0, :cond_2

    move v0, v1

    .line 10165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llaw;

    .line 10167
    if-eqz v0, :cond_1

    .line 10168
    iget-object v3, p0, Llad;->a:[Llaw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10171
    new-instance v3, Llaw;

    invoke-direct {v3}, Llaw;-><init>()V

    aput-object v3, v2, v0

    .line 10172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 10173
    invoke-virtual {p1}, Lnyu;->a()I

    .line 10170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10164
    :cond_2
    iget-object v0, p0, Llad;->a:[Llaw;

    array-length v0, v0

    goto :goto_1

    .line 10176
    :cond_3
    new-instance v3, Llaw;

    invoke-direct {v3}, Llaw;-><init>()V

    aput-object v3, v2, v0

    .line 10177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 10178
    iput-object v2, p0, Llad;->a:[Llaw;

    goto :goto_0

    .line 10182
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llad;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10186
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llad;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llad;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10232
    sget-object v0, Llaw;->c:[Llaw;

    .line 10099
    iput-object v0, p0, Llad;->a:[Llaw;

    .line 10100
    iput-object v1, p0, Llad;->b:Ljava/lang/Integer;

    .line 10101
    iput-object v1, p0, Llad;->c:Ljava/lang/Boolean;

    .line 10102
    iput-object v1, p0, Llad;->unknownFieldData:Lnza;

    .line 10103
    const/4 v0, -0x1

    iput v0, p0, Llad;->cachedSize:I

    .line 10104
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10066
    invoke-direct {p0, p1}, Llad;->b(Lnyu;)Llad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 10110
    iget-object v0, p0, Llad;->a:[Llaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llad;->a:[Llaw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llad;->a:[Llaw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10112
    iget-object v1, p0, Llad;->a:[Llaw;

    aget-object v1, v1, v0

    .line 10113
    if-eqz v1, :cond_0

    .line 10114
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 10111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10118
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Llad;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10119
    iget-object v0, p0, Llad;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10120
    const/4 v0, 0x3

    iget-object v1, p0, Llad;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10122
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10123
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10127
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 10128
    iget-object v0, p0, Llad;->a:[Llaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llad;->a:[Llaw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10129
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llad;->a:[Llaw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10130
    iget-object v2, p0, Llad;->a:[Llaw;

    aget-object v2, v2, v0

    .line 10131
    if-eqz v2, :cond_0

    .line 10132
    const/4 v3, 0x1

    .line 10133
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10137
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Llad;->b:Ljava/lang/Integer;

    .line 10138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10139
    iget-object v1, p0, Llad;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10140
    const/4 v1, 0x3

    iget-object v2, p0, Llad;->c:Ljava/lang/Boolean;

    .line 10141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10141
    add-int/2addr v0, v1

    .line 10143
    :cond_2
    return v0
.end method
