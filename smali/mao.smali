.class public final Lmao;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmao;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmao;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmaj;

.field public c:[Lmaj;

.field public d:[Lmbi;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3010
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3011
    invoke-direct {p0}, Lmao;->e()Lmao;

    .line 3012
    return-void
.end method

.method private b(Lnyu;)Lmao;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3130
    sparse-switch v0, :sswitch_data_0

    .line 3134
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3135
    :sswitch_0
    return-object p0

    .line 3140
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmao;->a:Ljava/lang/String;

    goto :goto_0

    .line 3144
    :sswitch_2
    const/16 v0, 0x1a

    .line 3145
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3146
    iget-object v0, p0, Lmao;->b:[Lmaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 3147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmaj;

    .line 3149
    if-eqz v0, :cond_1

    .line 3150
    iget-object v3, p0, Lmao;->b:[Lmaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3153
    new-instance v3, Lmaj;

    invoke-direct {v3}, Lmaj;-><init>()V

    aput-object v3, v2, v0

    .line 3154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3155
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3146
    :cond_2
    iget-object v0, p0, Lmao;->b:[Lmaj;

    array-length v0, v0

    goto :goto_1

    .line 3158
    :cond_3
    new-instance v3, Lmaj;

    invoke-direct {v3}, Lmaj;-><init>()V

    aput-object v3, v2, v0

    .line 3159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3160
    iput-object v2, p0, Lmao;->b:[Lmaj;

    goto :goto_0

    .line 3164
    :sswitch_3
    const/16 v0, 0x22

    .line 3165
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3166
    iget-object v0, p0, Lmao;->c:[Lmaj;

    if-nez v0, :cond_5

    move v0, v1

    .line 3167
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmaj;

    .line 3169
    if-eqz v0, :cond_4

    .line 3170
    iget-object v3, p0, Lmao;->c:[Lmaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3172
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3173
    new-instance v3, Lmaj;

    invoke-direct {v3}, Lmaj;-><init>()V

    aput-object v3, v2, v0

    .line 3174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3175
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3172
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3166
    :cond_5
    iget-object v0, p0, Lmao;->c:[Lmaj;

    array-length v0, v0

    goto :goto_3

    .line 3178
    :cond_6
    new-instance v3, Lmaj;

    invoke-direct {v3}, Lmaj;-><init>()V

    aput-object v3, v2, v0

    .line 3179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3180
    iput-object v2, p0, Lmao;->c:[Lmaj;

    goto/16 :goto_0

    .line 3184
    :sswitch_4
    const/16 v0, 0x2a

    .line 3185
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3186
    iget-object v0, p0, Lmao;->d:[Lmbi;

    if-nez v0, :cond_8

    move v0, v1

    .line 3187
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbi;

    .line 3189
    if-eqz v0, :cond_7

    .line 3190
    iget-object v3, p0, Lmao;->d:[Lmbi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3192
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3193
    new-instance v3, Lmbi;

    invoke-direct {v3}, Lmbi;-><init>()V

    aput-object v3, v2, v0

    .line 3194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3195
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3192
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3186
    :cond_8
    iget-object v0, p0, Lmao;->d:[Lmbi;

    array-length v0, v0

    goto :goto_5

    .line 3198
    :cond_9
    new-instance v3, Lmbi;

    invoke-direct {v3}, Lmbi;-><init>()V

    aput-object v3, v2, v0

    .line 3199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3200
    iput-object v2, p0, Lmao;->d:[Lmbi;

    goto/16 :goto_0

    .line 3204
    :sswitch_5
    const/16 v0, 0x32

    .line 3205
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3206
    iget-object v0, p0, Lmao;->e:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 3207
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3208
    if-eqz v0, :cond_a

    .line 3209
    iget-object v3, p0, Lmao;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3211
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3212
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3213
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3211
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3206
    :cond_b
    iget-object v0, p0, Lmao;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 3216
    :cond_c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3217
    iput-object v2, p0, Lmao;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3221
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3222
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3225
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmao;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 3222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmao;
    .locals 2

    .prologue
    .line 2979
    sget-object v0, Lmao;->g:[Lmao;

    if-nez v0, :cond_1

    .line 2980
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2982
    :try_start_0
    sget-object v0, Lmao;->g:[Lmao;

    if-nez v0, :cond_0

    .line 2983
    const/4 v0, 0x0

    new-array v0, v0, [Lmao;

    sput-object v0, Lmao;->g:[Lmao;

    .line 2985
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2987
    :cond_1
    sget-object v0, Lmao;->g:[Lmao;

    return-object v0

    .line 2985
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmao;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3015
    iput-object v1, p0, Lmao;->a:Ljava/lang/String;

    .line 3016
    invoke-static {}, Lmaj;->d()[Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmao;->b:[Lmaj;

    .line 3017
    invoke-static {}, Lmaj;->d()[Lmaj;

    move-result-object v0

    iput-object v0, p0, Lmao;->c:[Lmaj;

    .line 3018
    invoke-static {}, Lmbi;->d()[Lmbi;

    move-result-object v0

    iput-object v0, p0, Lmao;->d:[Lmbi;

    .line 3019
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmao;->e:[Ljava/lang/String;

    .line 3020
    iput-object v1, p0, Lmao;->unknownFieldData:Lnza;

    .line 3021
    const/4 v0, -0x1

    iput v0, p0, Lmao;->cachedSize:I

    .line 3022
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2967
    invoke-direct {p0, p1}, Lmao;->b(Lnyu;)Lmao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3028
    iget-object v0, p0, Lmao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3029
    const/4 v0, 0x1

    iget-object v2, p0, Lmao;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 3031
    :cond_0
    iget-object v0, p0, Lmao;->b:[Lmaj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmao;->b:[Lmaj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3032
    :goto_0
    iget-object v2, p0, Lmao;->b:[Lmaj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3033
    iget-object v2, p0, Lmao;->b:[Lmaj;

    aget-object v2, v2, v0

    .line 3034
    if-eqz v2, :cond_1

    .line 3035
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 3032
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3039
    :cond_2
    iget-object v0, p0, Lmao;->c:[Lmaj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmao;->c:[Lmaj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 3040
    :goto_1
    iget-object v2, p0, Lmao;->c:[Lmaj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3041
    iget-object v2, p0, Lmao;->c:[Lmaj;

    aget-object v2, v2, v0

    .line 3042
    if-eqz v2, :cond_3

    .line 3043
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 3040
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3047
    :cond_4
    iget-object v0, p0, Lmao;->d:[Lmbi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmao;->d:[Lmbi;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 3048
    :goto_2
    iget-object v2, p0, Lmao;->d:[Lmbi;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 3049
    iget-object v2, p0, Lmao;->d:[Lmbi;

    aget-object v2, v2, v0

    .line 3050
    if-eqz v2, :cond_5

    .line 3051
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 3048
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3055
    :cond_6
    iget-object v0, p0, Lmao;->e:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmao;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3056
    :goto_3
    iget-object v0, p0, Lmao;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 3057
    iget-object v0, p0, Lmao;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 3058
    if-eqz v0, :cond_7

    .line 3059
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 3056
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3063
    :cond_8
    iget-object v0, p0, Lmao;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 3064
    const/4 v0, 0x7

    iget-object v1, p0, Lmao;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3066
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3067
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3071
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3072
    iget-object v2, p0, Lmao;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3073
    const/4 v2, 0x1

    iget-object v3, p0, Lmao;->a:Ljava/lang/String;

    .line 3074
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3076
    :cond_0
    iget-object v2, p0, Lmao;->b:[Lmaj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmao;->b:[Lmaj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3077
    :goto_0
    iget-object v3, p0, Lmao;->b:[Lmaj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3078
    iget-object v3, p0, Lmao;->b:[Lmaj;

    aget-object v3, v3, v0

    .line 3079
    if-eqz v3, :cond_1

    .line 3080
    const/4 v4, 0x3

    .line 3081
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3077
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3085
    :cond_3
    iget-object v2, p0, Lmao;->c:[Lmaj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmao;->c:[Lmaj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 3086
    :goto_1
    iget-object v3, p0, Lmao;->c:[Lmaj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 3087
    iget-object v3, p0, Lmao;->c:[Lmaj;

    aget-object v3, v3, v0

    .line 3088
    if-eqz v3, :cond_4

    .line 3089
    const/4 v4, 0x4

    .line 3090
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3086
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 3094
    :cond_6
    iget-object v2, p0, Lmao;->d:[Lmbi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmao;->d:[Lmbi;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 3095
    :goto_2
    iget-object v3, p0, Lmao;->d:[Lmbi;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 3096
    iget-object v3, p0, Lmao;->d:[Lmbi;

    aget-object v3, v3, v0

    .line 3097
    if-eqz v3, :cond_7

    .line 3098
    const/4 v4, 0x5

    .line 3099
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3095
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 3103
    :cond_9
    iget-object v2, p0, Lmao;->e:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmao;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 3106
    :goto_3
    iget-object v4, p0, Lmao;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 3107
    iget-object v4, p0, Lmao;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3108
    if-eqz v4, :cond_a

    .line 3109
    add-int/lit8 v3, v3, 0x1

    .line 3111
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3106
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3114
    :cond_b
    add-int/2addr v0, v2

    .line 3115
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3117
    :cond_c
    iget-object v1, p0, Lmao;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 3118
    const/4 v1, 0x7

    iget-object v2, p0, Lmao;->f:Ljava/lang/Integer;

    .line 3119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3121
    :cond_d
    return v0
.end method
