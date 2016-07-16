.class public final Lkmf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lkns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3119
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3120
    invoke-direct {p0}, Lkmf;->d()Lkmf;

    .line 3121
    return-void
.end method

.method private b(Lnyu;)Lkmf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3211
    sparse-switch v0, :sswitch_data_0

    .line 3215
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3216
    :sswitch_0
    return-object p0

    .line 3221
    :sswitch_1
    const/16 v0, 0xa

    .line 3222
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3223
    iget-object v0, p0, Lkmf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3225
    if-eqz v0, :cond_1

    .line 3226
    iget-object v3, p0, Lkmf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3229
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3230
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3223
    :cond_2
    iget-object v0, p0, Lkmf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3233
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3234
    iput-object v2, p0, Lkmf;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3238
    :sswitch_2
    const/16 v0, 0x12

    .line 3239
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3240
    iget-object v0, p0, Lkmf;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3241
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3242
    if-eqz v0, :cond_4

    .line 3243
    iget-object v3, p0, Lkmf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3245
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3246
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3247
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3245
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3240
    :cond_5
    iget-object v0, p0, Lkmf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3250
    :cond_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3251
    iput-object v2, p0, Lkmf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3255
    :sswitch_3
    const/16 v0, 0x1a

    .line 3256
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3257
    iget-object v0, p0, Lkmf;->c:[Lkns;

    if-nez v0, :cond_8

    move v0, v1

    .line 3258
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkns;

    .line 3260
    if-eqz v0, :cond_7

    .line 3261
    iget-object v3, p0, Lkmf;->c:[Lkns;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3263
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3264
    new-instance v3, Lkns;

    invoke-direct {v3}, Lkns;-><init>()V

    aput-object v3, v2, v0

    .line 3265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3266
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3263
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3257
    :cond_8
    iget-object v0, p0, Lkmf;->c:[Lkns;

    array-length v0, v0

    goto :goto_5

    .line 3269
    :cond_9
    new-instance v3, Lkns;

    invoke-direct {v3}, Lkns;-><init>()V

    aput-object v3, v2, v0

    .line 3270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3271
    iput-object v2, p0, Lkmf;->c:[Lkns;

    goto/16 :goto_0

    .line 3211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkmf;
    .locals 1

    .prologue
    .line 3124
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkmf;->a:[Ljava/lang/String;

    .line 3125
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkmf;->b:[Ljava/lang/String;

    .line 3126
    invoke-static {}, Lkns;->d()[Lkns;

    move-result-object v0

    iput-object v0, p0, Lkmf;->c:[Lkns;

    .line 3127
    const/4 v0, 0x0

    iput-object v0, p0, Lkmf;->unknownFieldData:Lnza;

    .line 3128
    const/4 v0, -0x1

    iput v0, p0, Lkmf;->cachedSize:I

    .line 3129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3091
    invoke-direct {p0, p1}, Lkmf;->b(Lnyu;)Lkmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3135
    iget-object v0, p0, Lkmf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3136
    :goto_0
    iget-object v2, p0, Lkmf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3137
    iget-object v2, p0, Lkmf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3138
    if-eqz v2, :cond_0

    .line 3139
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 3136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3143
    :cond_1
    iget-object v0, p0, Lkmf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3144
    :goto_1
    iget-object v2, p0, Lkmf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3145
    iget-object v2, p0, Lkmf;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3146
    if-eqz v2, :cond_2

    .line 3147
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 3144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3151
    :cond_3
    iget-object v0, p0, Lkmf;->c:[Lkns;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkmf;->c:[Lkns;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3152
    :goto_2
    iget-object v0, p0, Lkmf;->c:[Lkns;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3153
    iget-object v0, p0, Lkmf;->c:[Lkns;

    aget-object v0, v0, v1

    .line 3154
    if-eqz v0, :cond_4

    .line 3155
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 3152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3159
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3160
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3164
    invoke-super {p0}, Lnyx;->b()I

    move-result v4

    .line 3165
    iget-object v0, p0, Lkmf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkmf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 3168
    :goto_0
    iget-object v5, p0, Lkmf;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 3169
    iget-object v5, p0, Lkmf;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 3170
    if-eqz v5, :cond_0

    .line 3171
    add-int/lit8 v3, v3, 0x1

    .line 3173
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 3168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3176
    :cond_1
    add-int v0, v4, v2

    .line 3177
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 3179
    :goto_1
    iget-object v2, p0, Lkmf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkmf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3182
    :goto_2
    iget-object v5, p0, Lkmf;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 3183
    iget-object v5, p0, Lkmf;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3184
    if-eqz v5, :cond_2

    .line 3185
    add-int/lit8 v4, v4, 0x1

    .line 3187
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3182
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3190
    :cond_3
    add-int/2addr v0, v3

    .line 3191
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 3193
    :cond_4
    iget-object v2, p0, Lkmf;->c:[Lkns;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkmf;->c:[Lkns;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3194
    :goto_3
    iget-object v2, p0, Lkmf;->c:[Lkns;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3195
    iget-object v2, p0, Lkmf;->c:[Lkns;

    aget-object v2, v2, v1

    .line 3196
    if-eqz v2, :cond_5

    .line 3197
    const/4 v3, 0x3

    .line 3198
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3194
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3202
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
