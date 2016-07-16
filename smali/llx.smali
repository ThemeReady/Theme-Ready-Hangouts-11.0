.class public final Lllx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llly;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lllq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5095
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5096
    invoke-direct {p0}, Lllx;->d()Lllx;

    .line 5097
    return-void
.end method

.method private b(Lnyu;)Lllx;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5172
    sparse-switch v0, :sswitch_data_0

    .line 5176
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5177
    :sswitch_0
    return-object p0

    .line 5182
    :sswitch_1
    const/16 v0, 0xb

    .line 5183
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5184
    iget-object v0, p0, Lllx;->a:[Llly;

    if-nez v0, :cond_2

    move v0, v1

    .line 5185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llly;

    .line 5187
    if-eqz v0, :cond_1

    .line 5188
    iget-object v3, p0, Lllx;->a:[Llly;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5191
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    aput-object v3, v2, v0

    .line 5192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnyu;->a(Lnzh;I)V

    .line 5193
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5184
    :cond_2
    iget-object v0, p0, Lllx;->a:[Llly;

    array-length v0, v0

    goto :goto_1

    .line 5196
    :cond_3
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    aput-object v3, v2, v0

    .line 5197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnyu;->a(Lnzh;I)V

    .line 5198
    iput-object v2, p0, Lllx;->a:[Llly;

    goto :goto_0

    .line 5202
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5203
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5207
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5213
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5217
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5221
    :sswitch_5
    iget-object v0, p0, Lllx;->e:Lllq;

    if-nez v0, :cond_4

    .line 5222
    new-instance v0, Lllq;

    invoke-direct {v0}, Lllq;-><init>()V

    iput-object v0, p0, Lllx;->e:Lllq;

    .line 5224
    :cond_4
    iget-object v0, p0, Lllx;->e:Lllq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 5203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lllx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5100
    invoke-static {}, Llly;->d()[Llly;

    move-result-object v0

    iput-object v0, p0, Lllx;->a:[Llly;

    .line 5101
    iput-object v1, p0, Lllx;->c:Ljava/lang/Integer;

    .line 5102
    iput-object v1, p0, Lllx;->d:Ljava/lang/Integer;

    .line 5103
    iput-object v1, p0, Lllx;->e:Lllq;

    .line 5104
    iput-object v1, p0, Lllx;->unknownFieldData:Lnza;

    .line 5105
    const/4 v0, -0x1

    iput v0, p0, Lllx;->cachedSize:I

    .line 5106
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4501
    invoke-direct {p0, p1}, Lllx;->b(Lnyu;)Lllx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 5112
    iget-object v0, p0, Lllx;->a:[Llly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllx;->a:[Llly;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllx;->a:[Llly;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5114
    iget-object v1, p0, Lllx;->a:[Llly;

    aget-object v1, v1, v0

    .line 5115
    if-eqz v1, :cond_0

    .line 5116
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILnzh;)V

    .line 5113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5120
    :cond_1
    iget-object v0, p0, Lllx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5121
    const/16 v0, 0xf

    iget-object v1, p0, Lllx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5123
    :cond_2
    iget-object v0, p0, Lllx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5124
    const/16 v0, 0x10

    iget-object v1, p0, Lllx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5126
    :cond_3
    iget-object v0, p0, Lllx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5127
    const/16 v0, 0x11

    iget-object v1, p0, Lllx;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5129
    :cond_4
    iget-object v0, p0, Lllx;->e:Lllq;

    if-eqz v0, :cond_5

    .line 5130
    const/16 v0, 0x12

    iget-object v1, p0, Lllx;->e:Lllq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5132
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5133
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5137
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 5138
    iget-object v0, p0, Lllx;->a:[Llly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllx;->a:[Llly;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5139
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lllx;->a:[Llly;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5140
    iget-object v2, p0, Lllx;->a:[Llly;

    aget-object v2, v2, v0

    .line 5141
    if-eqz v2, :cond_0

    .line 5142
    const/4 v3, 0x1

    .line 5143
    invoke-static {v3, v2}, Lnyv;->c(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5147
    :cond_1
    iget-object v0, p0, Lllx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5148
    const/16 v0, 0xf

    iget-object v2, p0, Lllx;->b:Ljava/lang/Integer;

    .line 5149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5151
    :cond_2
    iget-object v0, p0, Lllx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5152
    const/16 v0, 0x10

    iget-object v2, p0, Lllx;->c:Ljava/lang/Integer;

    .line 5153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5155
    :cond_3
    iget-object v0, p0, Lllx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5156
    const/16 v0, 0x11

    iget-object v2, p0, Lllx;->d:Ljava/lang/Integer;

    .line 5157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5159
    :cond_4
    iget-object v0, p0, Lllx;->e:Lllq;

    if-eqz v0, :cond_5

    .line 5160
    const/16 v0, 0x12

    iget-object v2, p0, Lllx;->e:Lllq;

    .line 5161
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5163
    :cond_5
    return v1
.end method
