.class public final Llyz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyw;

.field public b:Llzz;

.field public c:[Llyw;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3107
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3108
    invoke-direct {p0}, Llyz;->d()Llyz;

    .line 3109
    return-void
.end method

.method private b(Lnyu;)Llyz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3177
    sparse-switch v0, :sswitch_data_0

    .line 3181
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3182
    :sswitch_0
    return-object p0

    .line 3187
    :sswitch_1
    iget-object v0, p0, Llyz;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 3188
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llyz;->requestHeader:Llvf;

    .line 3190
    :cond_1
    iget-object v0, p0, Llyz;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3194
    :sswitch_2
    iget-object v0, p0, Llyz;->a:Llyw;

    if-nez v0, :cond_2

    .line 3195
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    iput-object v0, p0, Llyz;->a:Llyw;

    .line 3197
    :cond_2
    iget-object v0, p0, Llyz;->a:Llyw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3201
    :sswitch_3
    iget-object v0, p0, Llyz;->b:Llzz;

    if-nez v0, :cond_3

    .line 3202
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llyz;->b:Llzz;

    .line 3204
    :cond_3
    iget-object v0, p0, Llyz;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3208
    :sswitch_4
    const/16 v0, 0x22

    .line 3209
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3210
    iget-object v0, p0, Llyz;->c:[Llyw;

    if-nez v0, :cond_5

    move v0, v1

    .line 3211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyw;

    .line 3213
    if-eqz v0, :cond_4

    .line 3214
    iget-object v3, p0, Llyz;->c:[Llyw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3216
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3217
    new-instance v3, Llyw;

    invoke-direct {v3}, Llyw;-><init>()V

    aput-object v3, v2, v0

    .line 3218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3219
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3210
    :cond_5
    iget-object v0, p0, Llyz;->c:[Llyw;

    array-length v0, v0

    goto :goto_1

    .line 3222
    :cond_6
    new-instance v3, Llyw;

    invoke-direct {v3}, Llyw;-><init>()V

    aput-object v3, v2, v0

    .line 3223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3224
    iput-object v2, p0, Llyz;->c:[Llyw;

    goto :goto_0

    .line 3177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3112
    iput-object v1, p0, Llyz;->requestHeader:Llvf;

    .line 3113
    iput-object v1, p0, Llyz;->a:Llyw;

    .line 3114
    iput-object v1, p0, Llyz;->b:Llzz;

    .line 3115
    invoke-static {}, Llyw;->d()[Llyw;

    move-result-object v0

    iput-object v0, p0, Llyz;->c:[Llyw;

    .line 3116
    iput-object v1, p0, Llyz;->unknownFieldData:Lnza;

    .line 3117
    const/4 v0, -0x1

    iput v0, p0, Llyz;->cachedSize:I

    .line 3118
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3076
    invoke-direct {p0, p1}, Llyz;->b(Lnyu;)Llyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 3124
    iget-object v0, p0, Llyz;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 3125
    const/4 v0, 0x1

    iget-object v1, p0, Llyz;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3127
    :cond_0
    iget-object v0, p0, Llyz;->a:Llyw;

    if-eqz v0, :cond_1

    .line 3128
    const/4 v0, 0x2

    iget-object v1, p0, Llyz;->a:Llyw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3130
    :cond_1
    iget-object v0, p0, Llyz;->b:Llzz;

    if-eqz v0, :cond_2

    .line 3131
    const/4 v0, 0x3

    iget-object v1, p0, Llyz;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3133
    :cond_2
    iget-object v0, p0, Llyz;->c:[Llyw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyz;->c:[Llyw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyz;->c:[Llyw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3135
    iget-object v1, p0, Llyz;->c:[Llyw;

    aget-object v1, v1, v0

    .line 3136
    if-eqz v1, :cond_3

    .line 3137
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 3134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3141
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3142
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3146
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3147
    iget-object v1, p0, Llyz;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 3148
    const/4 v1, 0x1

    iget-object v2, p0, Llyz;->requestHeader:Llvf;

    .line 3149
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3151
    :cond_0
    iget-object v1, p0, Llyz;->a:Llyw;

    if-eqz v1, :cond_1

    .line 3152
    const/4 v1, 0x2

    iget-object v2, p0, Llyz;->a:Llyw;

    .line 3153
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3155
    :cond_1
    iget-object v1, p0, Llyz;->b:Llzz;

    if-eqz v1, :cond_2

    .line 3156
    const/4 v1, 0x3

    iget-object v2, p0, Llyz;->b:Llzz;

    .line 3157
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3159
    :cond_2
    iget-object v1, p0, Llyz;->c:[Llyw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyz;->c:[Llyw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyz;->c:[Llyw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3161
    iget-object v2, p0, Llyz;->c:[Llyw;

    aget-object v2, v2, v0

    .line 3162
    if-eqz v2, :cond_3

    .line 3163
    const/4 v3, 0x4

    .line 3164
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3168
    :cond_5
    return v0
.end method
