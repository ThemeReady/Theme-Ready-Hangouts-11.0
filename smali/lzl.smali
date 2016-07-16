.class public final Llzl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzb;

.field public b:Llzz;

.field public c:[Llzv;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3972
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3973
    invoke-direct {p0}, Llzl;->d()Llzl;

    .line 3974
    return-void
.end method

.method private b(Lnyu;)Llzl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4052
    sparse-switch v0, :sswitch_data_0

    .line 4056
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4057
    :sswitch_0
    return-object p0

    .line 4062
    :sswitch_1
    iget-object v0, p0, Llzl;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 4063
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llzl;->responseHeader:Llvg;

    .line 4065
    :cond_1
    iget-object v0, p0, Llzl;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4069
    :sswitch_2
    const/16 v0, 0x12

    .line 4070
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4071
    iget-object v0, p0, Llzl;->a:[Llzb;

    if-nez v0, :cond_3

    move v0, v1

    .line 4072
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzb;

    .line 4074
    if-eqz v0, :cond_2

    .line 4075
    iget-object v3, p0, Llzl;->a:[Llzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4077
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4078
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 4079
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4080
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4077
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4071
    :cond_3
    iget-object v0, p0, Llzl;->a:[Llzb;

    array-length v0, v0

    goto :goto_1

    .line 4083
    :cond_4
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 4084
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4085
    iput-object v2, p0, Llzl;->a:[Llzb;

    goto :goto_0

    .line 4089
    :sswitch_3
    iget-object v0, p0, Llzl;->b:Llzz;

    if-nez v0, :cond_5

    .line 4090
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzl;->b:Llzz;

    .line 4092
    :cond_5
    iget-object v0, p0, Llzl;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4096
    :sswitch_4
    const/16 v0, 0x22

    .line 4097
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4098
    iget-object v0, p0, Llzl;->c:[Llzv;

    if-nez v0, :cond_7

    move v0, v1

    .line 4099
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzv;

    .line 4101
    if-eqz v0, :cond_6

    .line 4102
    iget-object v3, p0, Llzl;->c:[Llzv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4104
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4105
    new-instance v3, Llzv;

    invoke-direct {v3}, Llzv;-><init>()V

    aput-object v3, v2, v0

    .line 4106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4107
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4098
    :cond_7
    iget-object v0, p0, Llzl;->c:[Llzv;

    array-length v0, v0

    goto :goto_3

    .line 4110
    :cond_8
    new-instance v3, Llzv;

    invoke-direct {v3}, Llzv;-><init>()V

    aput-object v3, v2, v0

    .line 4111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4112
    iput-object v2, p0, Llzl;->c:[Llzv;

    goto/16 :goto_0

    .line 4052
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3977
    iput-object v1, p0, Llzl;->responseHeader:Llvg;

    .line 3978
    invoke-static {}, Llzb;->d()[Llzb;

    move-result-object v0

    iput-object v0, p0, Llzl;->a:[Llzb;

    .line 3979
    iput-object v1, p0, Llzl;->b:Llzz;

    .line 3980
    invoke-static {}, Llzv;->d()[Llzv;

    move-result-object v0

    iput-object v0, p0, Llzl;->c:[Llzv;

    .line 3981
    iput-object v1, p0, Llzl;->unknownFieldData:Lnza;

    .line 3982
    const/4 v0, -0x1

    iput v0, p0, Llzl;->cachedSize:I

    .line 3983
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3941
    invoke-direct {p0, p1}, Llzl;->b(Lnyu;)Llzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3989
    iget-object v0, p0, Llzl;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 3990
    const/4 v0, 0x1

    iget-object v2, p0, Llzl;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 3992
    :cond_0
    iget-object v0, p0, Llzl;->a:[Llzb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzl;->a:[Llzb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3993
    :goto_0
    iget-object v2, p0, Llzl;->a:[Llzb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3994
    iget-object v2, p0, Llzl;->a:[Llzb;

    aget-object v2, v2, v0

    .line 3995
    if-eqz v2, :cond_1

    .line 3996
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 3993
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4000
    :cond_2
    iget-object v0, p0, Llzl;->b:Llzz;

    if-eqz v0, :cond_3

    .line 4001
    const/4 v0, 0x3

    iget-object v2, p0, Llzl;->b:Llzz;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 4003
    :cond_3
    iget-object v0, p0, Llzl;->c:[Llzv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llzl;->c:[Llzv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4004
    :goto_1
    iget-object v0, p0, Llzl;->c:[Llzv;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 4005
    iget-object v0, p0, Llzl;->c:[Llzv;

    aget-object v0, v0, v1

    .line 4006
    if-eqz v0, :cond_4

    .line 4007
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 4004
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4011
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4012
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4016
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4017
    iget-object v2, p0, Llzl;->responseHeader:Llvg;

    if-eqz v2, :cond_0

    .line 4018
    const/4 v2, 0x1

    iget-object v3, p0, Llzl;->responseHeader:Llvg;

    .line 4019
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4021
    :cond_0
    iget-object v2, p0, Llzl;->a:[Llzb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llzl;->a:[Llzb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 4022
    :goto_0
    iget-object v3, p0, Llzl;->a:[Llzb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 4023
    iget-object v3, p0, Llzl;->a:[Llzb;

    aget-object v3, v3, v0

    .line 4024
    if-eqz v3, :cond_1

    .line 4025
    const/4 v4, 0x2

    .line 4026
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4022
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4030
    :cond_3
    iget-object v2, p0, Llzl;->b:Llzz;

    if-eqz v2, :cond_4

    .line 4031
    const/4 v2, 0x3

    iget-object v3, p0, Llzl;->b:Llzz;

    .line 4032
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4034
    :cond_4
    iget-object v2, p0, Llzl;->c:[Llzv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llzl;->c:[Llzv;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 4035
    :goto_1
    iget-object v2, p0, Llzl;->c:[Llzv;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 4036
    iget-object v2, p0, Llzl;->c:[Llzv;

    aget-object v2, v2, v1

    .line 4037
    if-eqz v2, :cond_5

    .line 4038
    const/4 v3, 0x4

    .line 4039
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4035
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4043
    :cond_6
    return v0
.end method
