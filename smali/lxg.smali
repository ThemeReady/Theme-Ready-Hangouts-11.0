.class public final Llxg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llpp;

.field public c:Ljava/lang/Long;

.field public d:Llss;

.field public e:[Llqu;

.field public f:Llop;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13009
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13010
    invoke-direct {p0}, Llxg;->d()Llxg;

    .line 13011
    return-void
.end method

.method private b(Lnyu;)Llxg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13113
    sparse-switch v0, :sswitch_data_0

    .line 13117
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13118
    :sswitch_0
    return-object p0

    .line 13123
    :sswitch_1
    iget-object v0, p0, Llxg;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 13124
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llxg;->responseHeader:Llvg;

    .line 13126
    :cond_1
    iget-object v0, p0, Llxg;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 13130
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13134
    :sswitch_3
    const/16 v0, 0x1a

    .line 13135
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 13136
    iget-object v0, p0, Llxg;->b:[Llpp;

    if-nez v0, :cond_3

    move v0, v1

    .line 13137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpp;

    .line 13139
    if-eqz v0, :cond_2

    .line 13140
    iget-object v3, p0, Llxg;->b:[Llpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13142
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13143
    new-instance v3, Llpp;

    invoke-direct {v3}, Llpp;-><init>()V

    aput-object v3, v2, v0

    .line 13144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 13145
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13136
    :cond_3
    iget-object v0, p0, Llxg;->b:[Llpp;

    array-length v0, v0

    goto :goto_1

    .line 13148
    :cond_4
    new-instance v3, Llpp;

    invoke-direct {v3}, Llpp;-><init>()V

    aput-object v3, v2, v0

    .line 13149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 13150
    iput-object v2, p0, Llxg;->b:[Llpp;

    goto :goto_0

    .line 13154
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13158
    :sswitch_5
    iget-object v0, p0, Llxg;->d:Llss;

    if-nez v0, :cond_5

    .line 13159
    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    iput-object v0, p0, Llxg;->d:Llss;

    .line 13161
    :cond_5
    iget-object v0, p0, Llxg;->d:Llss;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 13165
    :sswitch_6
    const/16 v0, 0x32

    .line 13166
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 13167
    iget-object v0, p0, Llxg;->e:[Llqu;

    if-nez v0, :cond_7

    move v0, v1

    .line 13168
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llqu;

    .line 13170
    if-eqz v0, :cond_6

    .line 13171
    iget-object v3, p0, Llxg;->e:[Llqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13173
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13174
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 13175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 13176
    invoke-virtual {p1}, Lnyu;->a()I

    .line 13173
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13167
    :cond_7
    iget-object v0, p0, Llxg;->e:[Llqu;

    array-length v0, v0

    goto :goto_3

    .line 13179
    :cond_8
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 13180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 13181
    iput-object v2, p0, Llxg;->e:[Llqu;

    goto/16 :goto_0

    .line 13185
    :sswitch_7
    iget-object v0, p0, Llxg;->f:Llop;

    if-nez v0, :cond_9

    .line 13186
    new-instance v0, Llop;

    invoke-direct {v0}, Llop;-><init>()V

    iput-object v0, p0, Llxg;->f:Llop;

    .line 13188
    :cond_9
    iget-object v0, p0, Llxg;->f:Llop;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 13113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llxg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13014
    iput-object v1, p0, Llxg;->responseHeader:Llvg;

    .line 13015
    iput-object v1, p0, Llxg;->a:Ljava/lang/Long;

    .line 13016
    invoke-static {}, Llpp;->d()[Llpp;

    move-result-object v0

    iput-object v0, p0, Llxg;->b:[Llpp;

    .line 13017
    iput-object v1, p0, Llxg;->c:Ljava/lang/Long;

    .line 13018
    iput-object v1, p0, Llxg;->d:Llss;

    .line 13019
    invoke-static {}, Llqu;->d()[Llqu;

    move-result-object v0

    iput-object v0, p0, Llxg;->e:[Llqu;

    .line 13020
    iput-object v1, p0, Llxg;->f:Llop;

    .line 13021
    iput-object v1, p0, Llxg;->unknownFieldData:Lnza;

    .line 13022
    const/4 v0, -0x1

    iput v0, p0, Llxg;->cachedSize:I

    .line 13023
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12969
    invoke-direct {p0, p1}, Llxg;->b(Lnyu;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13029
    iget-object v0, p0, Llxg;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 13030
    const/4 v0, 0x1

    iget-object v2, p0, Llxg;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 13032
    :cond_0
    iget-object v0, p0, Llxg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13033
    const/4 v0, 0x2

    iget-object v2, p0, Llxg;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 13035
    :cond_1
    iget-object v0, p0, Llxg;->b:[Llpp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxg;->b:[Llpp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13036
    :goto_0
    iget-object v2, p0, Llxg;->b:[Llpp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13037
    iget-object v2, p0, Llxg;->b:[Llpp;

    aget-object v2, v2, v0

    .line 13038
    if-eqz v2, :cond_2

    .line 13039
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 13036
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13043
    :cond_3
    iget-object v0, p0, Llxg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 13044
    const/4 v0, 0x4

    iget-object v2, p0, Llxg;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 13046
    :cond_4
    iget-object v0, p0, Llxg;->d:Llss;

    if-eqz v0, :cond_5

    .line 13047
    const/4 v0, 0x5

    iget-object v2, p0, Llxg;->d:Llss;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 13049
    :cond_5
    iget-object v0, p0, Llxg;->e:[Llqu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llxg;->e:[Llqu;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 13050
    :goto_1
    iget-object v0, p0, Llxg;->e:[Llqu;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 13051
    iget-object v0, p0, Llxg;->e:[Llqu;

    aget-object v0, v0, v1

    .line 13052
    if-eqz v0, :cond_6

    .line 13053
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 13050
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13057
    :cond_7
    iget-object v0, p0, Llxg;->f:Llop;

    if-eqz v0, :cond_8

    .line 13058
    const/4 v0, 0x7

    iget-object v1, p0, Llxg;->f:Llop;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 13060
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13061
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13065
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13066
    iget-object v2, p0, Llxg;->responseHeader:Llvg;

    if-eqz v2, :cond_0

    .line 13067
    const/4 v2, 0x1

    iget-object v3, p0, Llxg;->responseHeader:Llvg;

    .line 13068
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13070
    :cond_0
    iget-object v2, p0, Llxg;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13071
    const/4 v2, 0x2

    iget-object v3, p0, Llxg;->a:Ljava/lang/Long;

    .line 13072
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13074
    :cond_1
    iget-object v2, p0, Llxg;->b:[Llpp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llxg;->b:[Llpp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13075
    :goto_0
    iget-object v3, p0, Llxg;->b:[Llpp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13076
    iget-object v3, p0, Llxg;->b:[Llpp;

    aget-object v3, v3, v0

    .line 13077
    if-eqz v3, :cond_2

    .line 13078
    const/4 v4, 0x3

    .line 13079
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13075
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13083
    :cond_4
    iget-object v2, p0, Llxg;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13084
    const/4 v2, 0x4

    iget-object v3, p0, Llxg;->c:Ljava/lang/Long;

    .line 13085
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13087
    :cond_5
    iget-object v2, p0, Llxg;->d:Llss;

    if-eqz v2, :cond_6

    .line 13088
    const/4 v2, 0x5

    iget-object v3, p0, Llxg;->d:Llss;

    .line 13089
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13091
    :cond_6
    iget-object v2, p0, Llxg;->e:[Llqu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llxg;->e:[Llqu;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 13092
    :goto_1
    iget-object v2, p0, Llxg;->e:[Llqu;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 13093
    iget-object v2, p0, Llxg;->e:[Llqu;

    aget-object v2, v2, v1

    .line 13094
    if-eqz v2, :cond_7

    .line 13095
    const/4 v3, 0x6

    .line 13096
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13092
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13100
    :cond_8
    iget-object v1, p0, Llxg;->f:Llop;

    if-eqz v1, :cond_9

    .line 13101
    const/4 v1, 0x7

    iget-object v2, p0, Llxg;->f:Llop;

    .line 13102
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13104
    :cond_9
    return v0
.end method
