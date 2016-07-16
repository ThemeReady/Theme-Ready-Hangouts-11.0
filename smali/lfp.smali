.class public final Llfp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llfp;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Llfr;

.field public B:[I

.field public C:Llfy;

.field public D:[Llfx;

.field public E:[Llge;

.field public F:[Llfq;

.field public G:[Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[Llga;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Integer;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2547
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2548
    invoke-direct {p0}, Llfp;->d()Llfp;

    .line 2549
    return-void
.end method

.method private b(Lnyu;)Llfp;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2938
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2939
    sparse-switch v0, :sswitch_data_0

    .line 2943
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2944
    :sswitch_0
    return-object p0

    .line 2949
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->a:Ljava/lang/String;

    goto :goto_0

    .line 2953
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llfp;->g:Ljava/lang/Double;

    goto :goto_0

    .line 2957
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->i:Ljava/lang/String;

    goto :goto_0

    .line 2961
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->c:Ljava/lang/String;

    goto :goto_0

    .line 2965
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->d:Ljava/lang/String;

    goto :goto_0

    .line 2969
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfp;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 2973
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->e:Ljava/lang/String;

    goto :goto_0

    .line 2977
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfp;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 2981
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->s:Ljava/lang/String;

    goto :goto_0

    .line 2985
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->t:Ljava/lang/String;

    goto :goto_0

    .line 2989
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->u:Ljava/lang/String;

    goto :goto_0

    .line 2993
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->w:Ljava/lang/String;

    goto :goto_0

    .line 2997
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2998
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3002
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfp;->y:Ljava/lang/Integer;

    goto :goto_0

    .line 3008
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfp;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3012
    :sswitch_f
    const/16 v0, 0x92

    .line 3013
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3014
    iget-object v0, p0, Llfp;->z:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3015
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3016
    if-eqz v0, :cond_1

    .line 3017
    iget-object v3, p0, Llfp;->z:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3019
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3020
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3021
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3019
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3014
    :cond_2
    iget-object v0, p0, Llfp;->z:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3024
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3025
    iput-object v2, p0, Llfp;->z:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3029
    :sswitch_10
    iget-object v0, p0, Llfp;->A:Llfr;

    if-nez v0, :cond_4

    .line 3030
    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    iput-object v0, p0, Llfp;->A:Llfr;

    .line 3032
    :cond_4
    iget-object v0, p0, Llfp;->A:Llfr;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 3036
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3040
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfp;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3044
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 3048
    :sswitch_14
    const/16 v0, 0xb8

    .line 3049
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 3050
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3052
    :goto_3
    if-ge v3, v4, :cond_6

    .line 3053
    if-eqz v3, :cond_5

    .line 3054
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3056
    :cond_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 3057
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 3052
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3060
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3064
    :cond_6
    if-eqz v2, :cond_0

    .line 3065
    iget-object v0, p0, Llfp;->B:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 3066
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 3067
    iput-object v5, p0, Llfp;->B:[I

    goto/16 :goto_0

    .line 3065
    :cond_7
    iget-object v0, p0, Llfp;->B:[I

    array-length v0, v0

    goto :goto_5

    .line 3069
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3070
    if-eqz v0, :cond_9

    .line 3071
    iget-object v4, p0, Llfp;->B:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3073
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3074
    iput-object v3, p0, Llfp;->B:[I

    goto/16 :goto_0

    .line 3080
    :sswitch_15
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 3081
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 3084
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 3085
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 3086
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 3089
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3093
    :cond_a
    if-eqz v0, :cond_e

    .line 3094
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 3095
    iget-object v2, p0, Llfp;->B:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 3096
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3097
    if-eqz v2, :cond_b

    .line 3098
    iget-object v0, p0, Llfp;->B:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3100
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 3101
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 3102
    packed-switch v5, :pswitch_data_3

    goto :goto_8

    .line 3105
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3095
    :cond_c
    iget-object v2, p0, Llfp;->B:[I

    array-length v2, v2

    goto :goto_7

    .line 3109
    :cond_d
    iput-object v4, p0, Llfp;->B:[I

    .line 3111
    :cond_e
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 3115
    :sswitch_16
    iget-object v0, p0, Llfp;->C:Llfy;

    if-nez v0, :cond_f

    .line 3116
    new-instance v0, Llfy;

    invoke-direct {v0}, Llfy;-><init>()V

    iput-object v0, p0, Llfp;->C:Llfy;

    .line 3118
    :cond_f
    iget-object v0, p0, Llfp;->C:Llfy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 3122
    :sswitch_17
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 3126
    :sswitch_18
    const/16 v0, 0xd2

    .line 3127
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3128
    iget-object v0, p0, Llfp;->D:[Llfx;

    if-nez v0, :cond_11

    move v0, v1

    .line 3129
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llfx;

    .line 3131
    if-eqz v0, :cond_10

    .line 3132
    iget-object v3, p0, Llfp;->D:[Llfx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3134
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 3135
    new-instance v3, Llfx;

    invoke-direct {v3}, Llfx;-><init>()V

    aput-object v3, v2, v0

    .line 3136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3137
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3134
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3128
    :cond_11
    iget-object v0, p0, Llfp;->D:[Llfx;

    array-length v0, v0

    goto :goto_9

    .line 3140
    :cond_12
    new-instance v3, Llfx;

    invoke-direct {v3}, Llfx;-><init>()V

    aput-object v3, v2, v0

    .line 3141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3142
    iput-object v2, p0, Llfp;->D:[Llfx;

    goto/16 :goto_0

    .line 3146
    :sswitch_19
    const/16 v0, 0xda

    .line 3147
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3148
    iget-object v0, p0, Llfp;->E:[Llge;

    if-nez v0, :cond_14

    move v0, v1

    .line 3149
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Llge;

    .line 3151
    if-eqz v0, :cond_13

    .line 3152
    iget-object v3, p0, Llfp;->E:[Llge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3154
    :cond_13
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 3155
    new-instance v3, Llge;

    invoke-direct {v3}, Llge;-><init>()V

    aput-object v3, v2, v0

    .line 3156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3157
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3154
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3148
    :cond_14
    iget-object v0, p0, Llfp;->E:[Llge;

    array-length v0, v0

    goto :goto_b

    .line 3160
    :cond_15
    new-instance v3, Llge;

    invoke-direct {v3}, Llge;-><init>()V

    aput-object v3, v2, v0

    .line 3161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3162
    iput-object v2, p0, Llfp;->E:[Llge;

    goto/16 :goto_0

    .line 3166
    :sswitch_1a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfp;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3170
    :sswitch_1b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3171
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 3177
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfp;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3183
    :sswitch_1c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfp;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3187
    :sswitch_1d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 3191
    :sswitch_1e
    const/16 v0, 0x102

    .line 3192
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3193
    iget-object v0, p0, Llfp;->F:[Llfq;

    if-nez v0, :cond_17

    move v0, v1

    .line 3194
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Llfq;

    .line 3196
    if-eqz v0, :cond_16

    .line 3197
    iget-object v3, p0, Llfp;->F:[Llfq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3199
    :cond_16
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 3200
    new-instance v3, Llfq;

    invoke-direct {v3}, Llfq;-><init>()V

    aput-object v3, v2, v0

    .line 3201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3202
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3199
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 3193
    :cond_17
    iget-object v0, p0, Llfp;->F:[Llfq;

    array-length v0, v0

    goto :goto_d

    .line 3205
    :cond_18
    new-instance v3, Llfq;

    invoke-direct {v3}, Llfq;-><init>()V

    aput-object v3, v2, v0

    .line 3206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3207
    iput-object v2, p0, Llfp;->F:[Llfq;

    goto/16 :goto_0

    .line 3211
    :sswitch_1f
    const/16 v0, 0x112

    .line 3212
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3213
    iget-object v0, p0, Llfp;->G:[Ljava/lang/String;

    if-nez v0, :cond_1a

    move v0, v1

    .line 3214
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3215
    if-eqz v0, :cond_19

    .line 3216
    iget-object v3, p0, Llfp;->G:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    :cond_19
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 3219
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3220
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3218
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 3213
    :cond_1a
    iget-object v0, p0, Llfp;->G:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_f

    .line 3223
    :cond_1b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3224
    iput-object v2, p0, Llfp;->G:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3228
    :sswitch_20
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 3232
    :sswitch_21
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfp;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3236
    :sswitch_22
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 3240
    :sswitch_23
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 3244
    :sswitch_24
    const/16 v0, 0x13a

    .line 3245
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 3246
    iget-object v0, p0, Llfp;->J:[Llga;

    if-nez v0, :cond_1d

    move v0, v1

    .line 3247
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Llga;

    .line 3249
    if-eqz v0, :cond_1c

    .line 3250
    iget-object v3, p0, Llfp;->J:[Llga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3252
    :cond_1c
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 3253
    new-instance v3, Llga;

    invoke-direct {v3}, Llga;-><init>()V

    aput-object v3, v2, v0

    .line 3254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 3255
    invoke-virtual {p1}, Lnyu;->a()I

    .line 3252
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 3246
    :cond_1d
    iget-object v0, p0, Llfp;->J:[Llga;

    array-length v0, v0

    goto :goto_11

    .line 3258
    :cond_1e
    new-instance v3, Llga;

    invoke-direct {v3}, Llga;-><init>()V

    aput-object v3, v2, v0

    .line 3259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 3260
    iput-object v2, p0, Llfp;->J:[Llga;

    goto/16 :goto_0

    .line 3264
    :sswitch_25
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfp;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 2939
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x21 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x58 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x80 -> :sswitch_d
        0x88 -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb2 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe0 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x102 -> :sswitch_1e
        0x112 -> :sswitch_1f
        0x11a -> :sswitch_20
        0x120 -> :sswitch_21
        0x12a -> :sswitch_22
        0x132 -> :sswitch_23
        0x13a -> :sswitch_24
        0x142 -> :sswitch_25
    .end sparse-switch

    .line 2998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3057
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3086
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3102
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3171
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Llfp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2552
    iput-object v1, p0, Llfp;->a:Ljava/lang/String;

    .line 2553
    iput-object v1, p0, Llfp;->b:Ljava/lang/String;

    .line 2554
    iput-object v1, p0, Llfp;->c:Ljava/lang/String;

    .line 2555
    iput-object v1, p0, Llfp;->d:Ljava/lang/String;

    .line 2556
    iput-object v1, p0, Llfp;->e:Ljava/lang/String;

    .line 2557
    iput-object v1, p0, Llfp;->f:Ljava/lang/String;

    .line 2558
    iput-object v1, p0, Llfp;->g:Ljava/lang/Double;

    .line 2559
    iput-object v1, p0, Llfp;->h:Ljava/lang/String;

    .line 2560
    iput-object v1, p0, Llfp;->i:Ljava/lang/String;

    .line 2561
    iput-object v1, p0, Llfp;->j:Ljava/lang/Boolean;

    .line 2562
    iput-object v1, p0, Llfp;->k:Ljava/lang/Boolean;

    .line 2563
    iput-object v1, p0, Llfp;->l:Ljava/lang/Boolean;

    .line 2564
    iput-object v1, p0, Llfp;->m:Ljava/lang/Boolean;

    .line 2565
    iput-object v1, p0, Llfp;->n:Ljava/lang/String;

    .line 2566
    iput-object v1, p0, Llfp;->p:Ljava/lang/Boolean;

    .line 2567
    iput-object v1, p0, Llfp;->q:Ljava/lang/Boolean;

    .line 2568
    iput-object v1, p0, Llfp;->r:Ljava/lang/Boolean;

    .line 2569
    iput-object v1, p0, Llfp;->s:Ljava/lang/String;

    .line 2570
    iput-object v1, p0, Llfp;->t:Ljava/lang/String;

    .line 2571
    iput-object v1, p0, Llfp;->u:Ljava/lang/String;

    .line 2572
    iput-object v1, p0, Llfp;->v:Ljava/lang/String;

    .line 2573
    iput-object v1, p0, Llfp;->w:Ljava/lang/String;

    .line 2574
    iput-object v1, p0, Llfp;->x:Ljava/lang/String;

    .line 2575
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llfp;->z:[Ljava/lang/String;

    .line 2576
    iput-object v1, p0, Llfp;->A:Llfr;

    .line 2577
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llfp;->B:[I

    .line 2578
    iput-object v1, p0, Llfp;->C:Llfy;

    .line 2579
    invoke-static {}, Llfx;->d()[Llfx;

    move-result-object v0

    iput-object v0, p0, Llfp;->D:[Llfx;

    .line 2580
    invoke-static {}, Llge;->d()[Llge;

    move-result-object v0

    iput-object v0, p0, Llfp;->E:[Llge;

    .line 2581
    invoke-static {}, Llfq;->d()[Llfq;

    move-result-object v0

    iput-object v0, p0, Llfp;->F:[Llfq;

    .line 2582
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llfp;->G:[Ljava/lang/String;

    .line 2583
    iput-object v1, p0, Llfp;->H:Ljava/lang/String;

    .line 2584
    iput-object v1, p0, Llfp;->I:Ljava/lang/String;

    .line 2585
    invoke-static {}, Llga;->d()[Llga;

    move-result-object v0

    iput-object v0, p0, Llfp;->J:[Llga;

    .line 2586
    iput-object v1, p0, Llfp;->unknownFieldData:Lnza;

    .line 2587
    const/4 v0, -0x1

    iput v0, p0, Llfp;->cachedSize:I

    .line 2588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2053
    invoke-direct {p0, p1}, Llfp;->b(Lnyu;)Llfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2594
    iget-object v0, p0, Llfp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2595
    const/4 v0, 0x1

    iget-object v2, p0, Llfp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2597
    :cond_0
    iget-object v0, p0, Llfp;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 2598
    const/4 v0, 0x4

    iget-object v2, p0, Llfp;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 2600
    :cond_1
    iget-object v0, p0, Llfp;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2601
    const/4 v0, 0x5

    iget-object v2, p0, Llfp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2603
    :cond_2
    iget-object v0, p0, Llfp;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2604
    const/4 v0, 0x6

    iget-object v2, p0, Llfp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2606
    :cond_3
    iget-object v0, p0, Llfp;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2607
    const/4 v0, 0x7

    iget-object v2, p0, Llfp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2609
    :cond_4
    iget-object v0, p0, Llfp;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2610
    const/16 v0, 0x8

    iget-object v2, p0, Llfp;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2612
    :cond_5
    iget-object v0, p0, Llfp;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2613
    const/16 v0, 0x9

    iget-object v2, p0, Llfp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2615
    :cond_6
    iget-object v0, p0, Llfp;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 2616
    const/16 v0, 0xb

    iget-object v2, p0, Llfp;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2618
    :cond_7
    iget-object v0, p0, Llfp;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2619
    const/16 v0, 0xc

    iget-object v2, p0, Llfp;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2621
    :cond_8
    iget-object v0, p0, Llfp;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2622
    const/16 v0, 0xd

    iget-object v2, p0, Llfp;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2624
    :cond_9
    iget-object v0, p0, Llfp;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2625
    const/16 v0, 0xe

    iget-object v2, p0, Llfp;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2627
    :cond_a
    iget-object v0, p0, Llfp;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2628
    const/16 v0, 0xf

    iget-object v2, p0, Llfp;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2630
    :cond_b
    iget-object v0, p0, Llfp;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 2631
    const/16 v0, 0x10

    iget-object v2, p0, Llfp;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 2633
    :cond_c
    iget-object v0, p0, Llfp;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 2634
    const/16 v0, 0x11

    iget-object v2, p0, Llfp;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2636
    :cond_d
    iget-object v0, p0, Llfp;->z:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llfp;->z:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 2637
    :goto_0
    iget-object v2, p0, Llfp;->z:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 2638
    iget-object v2, p0, Llfp;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2639
    if-eqz v2, :cond_e

    .line 2640
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2637
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2644
    :cond_f
    iget-object v0, p0, Llfp;->A:Llfr;

    if-eqz v0, :cond_10

    .line 2645
    const/16 v0, 0x13

    iget-object v2, p0, Llfp;->A:Llfr;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 2647
    :cond_10
    iget-object v0, p0, Llfp;->h:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2648
    const/16 v0, 0x14

    iget-object v2, p0, Llfp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2650
    :cond_11
    iget-object v0, p0, Llfp;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 2651
    const/16 v0, 0x15

    iget-object v2, p0, Llfp;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2653
    :cond_12
    iget-object v0, p0, Llfp;->x:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 2654
    const/16 v0, 0x16

    iget-object v2, p0, Llfp;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2656
    :cond_13
    iget-object v0, p0, Llfp;->B:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Llfp;->B:[I

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 2657
    :goto_1
    iget-object v2, p0, Llfp;->B:[I

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 2658
    const/16 v2, 0x17

    iget-object v3, p0, Llfp;->B:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 2657
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2661
    :cond_14
    iget-object v0, p0, Llfp;->C:Llfy;

    if-eqz v0, :cond_15

    .line 2662
    const/16 v0, 0x18

    iget-object v2, p0, Llfp;->C:Llfy;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 2664
    :cond_15
    iget-object v0, p0, Llfp;->f:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2665
    const/16 v0, 0x19

    iget-object v2, p0, Llfp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2667
    :cond_16
    iget-object v0, p0, Llfp;->D:[Llfx;

    if-eqz v0, :cond_18

    iget-object v0, p0, Llfp;->D:[Llfx;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 2668
    :goto_2
    iget-object v2, p0, Llfp;->D:[Llfx;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 2669
    iget-object v2, p0, Llfp;->D:[Llfx;

    aget-object v2, v2, v0

    .line 2670
    if-eqz v2, :cond_17

    .line 2671
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 2668
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2675
    :cond_18
    iget-object v0, p0, Llfp;->E:[Llge;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Llfp;->E:[Llge;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 2676
    :goto_3
    iget-object v2, p0, Llfp;->E:[Llge;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 2677
    iget-object v2, p0, Llfp;->E:[Llge;

    aget-object v2, v2, v0

    .line 2678
    if-eqz v2, :cond_19

    .line 2679
    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 2676
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2683
    :cond_1a
    iget-object v0, p0, Llfp;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 2684
    const/16 v0, 0x1c

    iget-object v2, p0, Llfp;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2686
    :cond_1b
    iget-object v0, p0, Llfp;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 2687
    const/16 v0, 0x1d

    iget-object v2, p0, Llfp;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 2689
    :cond_1c
    iget-object v0, p0, Llfp;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 2690
    const/16 v0, 0x1e

    iget-object v2, p0, Llfp;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2692
    :cond_1d
    iget-object v0, p0, Llfp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 2693
    const/16 v0, 0x1f

    iget-object v2, p0, Llfp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2695
    :cond_1e
    iget-object v0, p0, Llfp;->F:[Llfq;

    if-eqz v0, :cond_20

    iget-object v0, p0, Llfp;->F:[Llfq;

    array-length v0, v0

    if-lez v0, :cond_20

    move v0, v1

    .line 2696
    :goto_4
    iget-object v2, p0, Llfp;->F:[Llfq;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 2697
    iget-object v2, p0, Llfp;->F:[Llfq;

    aget-object v2, v2, v0

    .line 2698
    if-eqz v2, :cond_1f

    .line 2699
    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 2696
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2703
    :cond_20
    iget-object v0, p0, Llfp;->G:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Llfp;->G:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    move v0, v1

    .line 2704
    :goto_5
    iget-object v2, p0, Llfp;->G:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 2705
    iget-object v2, p0, Llfp;->G:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2706
    if-eqz v2, :cond_21

    .line 2707
    const/16 v3, 0x22

    invoke-virtual {p1, v3, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2704
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2711
    :cond_22
    iget-object v0, p0, Llfp;->H:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 2712
    const/16 v0, 0x23

    iget-object v2, p0, Llfp;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2714
    :cond_23
    iget-object v0, p0, Llfp;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 2715
    const/16 v0, 0x24

    iget-object v2, p0, Llfp;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 2717
    :cond_24
    iget-object v0, p0, Llfp;->v:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 2718
    const/16 v0, 0x25

    iget-object v2, p0, Llfp;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2720
    :cond_25
    iget-object v0, p0, Llfp;->I:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 2721
    const/16 v0, 0x26

    iget-object v2, p0, Llfp;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 2723
    :cond_26
    iget-object v0, p0, Llfp;->J:[Llga;

    if-eqz v0, :cond_28

    iget-object v0, p0, Llfp;->J:[Llga;

    array-length v0, v0

    if-lez v0, :cond_28

    .line 2724
    :goto_6
    iget-object v0, p0, Llfp;->J:[Llga;

    array-length v0, v0

    if-ge v1, v0, :cond_28

    .line 2725
    iget-object v0, p0, Llfp;->J:[Llga;

    aget-object v0, v0, v1

    .line 2726
    if-eqz v0, :cond_27

    .line 2727
    const/16 v2, 0x27

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 2724
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2731
    :cond_28
    iget-object v0, p0, Llfp;->n:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 2732
    const/16 v0, 0x28

    iget-object v1, p0, Llfp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2734
    :cond_29
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2735
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2739
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2740
    iget-object v1, p0, Llfp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2741
    const/4 v1, 0x1

    iget-object v3, p0, Llfp;->a:Ljava/lang/String;

    .line 2742
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2744
    :cond_0
    iget-object v1, p0, Llfp;->g:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 2745
    const/4 v1, 0x4

    iget-object v3, p0, Llfp;->g:Ljava/lang/Double;

    .line 2746
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 2746
    add-int/2addr v0, v1

    .line 2748
    :cond_1
    iget-object v1, p0, Llfp;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2749
    const/4 v1, 0x5

    iget-object v3, p0, Llfp;->i:Ljava/lang/String;

    .line 2750
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2752
    :cond_2
    iget-object v1, p0, Llfp;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2753
    const/4 v1, 0x6

    iget-object v3, p0, Llfp;->c:Ljava/lang/String;

    .line 2754
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2756
    :cond_3
    iget-object v1, p0, Llfp;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2757
    const/4 v1, 0x7

    iget-object v3, p0, Llfp;->d:Ljava/lang/String;

    .line 2758
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2760
    :cond_4
    iget-object v1, p0, Llfp;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 2761
    const/16 v1, 0x8

    iget-object v3, p0, Llfp;->j:Ljava/lang/Boolean;

    .line 2762
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2762
    add-int/2addr v0, v1

    .line 2764
    :cond_5
    iget-object v1, p0, Llfp;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2765
    const/16 v1, 0x9

    iget-object v3, p0, Llfp;->e:Ljava/lang/String;

    .line 2766
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2768
    :cond_6
    iget-object v1, p0, Llfp;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 2769
    const/16 v1, 0xb

    iget-object v3, p0, Llfp;->l:Ljava/lang/Boolean;

    .line 2770
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2770
    add-int/2addr v0, v1

    .line 2772
    :cond_7
    iget-object v1, p0, Llfp;->s:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2773
    const/16 v1, 0xc

    iget-object v3, p0, Llfp;->s:Ljava/lang/String;

    .line 2774
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2776
    :cond_8
    iget-object v1, p0, Llfp;->t:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2777
    const/16 v1, 0xd

    iget-object v3, p0, Llfp;->t:Ljava/lang/String;

    .line 2778
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2780
    :cond_9
    iget-object v1, p0, Llfp;->u:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 2781
    const/16 v1, 0xe

    iget-object v3, p0, Llfp;->u:Ljava/lang/String;

    .line 2782
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2784
    :cond_a
    iget-object v1, p0, Llfp;->w:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 2785
    const/16 v1, 0xf

    iget-object v3, p0, Llfp;->w:Ljava/lang/String;

    .line 2786
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2788
    :cond_b
    iget-object v1, p0, Llfp;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 2789
    const/16 v1, 0x10

    iget-object v3, p0, Llfp;->y:Ljava/lang/Integer;

    .line 2790
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2792
    :cond_c
    iget-object v1, p0, Llfp;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 2793
    const/16 v1, 0x11

    iget-object v3, p0, Llfp;->p:Ljava/lang/Boolean;

    .line 2794
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2794
    add-int/2addr v0, v1

    .line 2796
    :cond_d
    iget-object v1, p0, Llfp;->z:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Llfp;->z:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2799
    :goto_0
    iget-object v5, p0, Llfp;->z:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 2800
    iget-object v5, p0, Llfp;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2801
    if-eqz v5, :cond_e

    .line 2802
    add-int/lit8 v4, v4, 0x1

    .line 2804
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2799
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2807
    :cond_f
    add-int/2addr v0, v3

    .line 2808
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 2810
    :cond_10
    iget-object v1, p0, Llfp;->A:Llfr;

    if-eqz v1, :cond_11

    .line 2811
    const/16 v1, 0x13

    iget-object v3, p0, Llfp;->A:Llfr;

    .line 2812
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2814
    :cond_11
    iget-object v1, p0, Llfp;->h:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 2815
    const/16 v1, 0x14

    iget-object v3, p0, Llfp;->h:Ljava/lang/String;

    .line 2816
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2818
    :cond_12
    iget-object v1, p0, Llfp;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 2819
    const/16 v1, 0x15

    iget-object v3, p0, Llfp;->q:Ljava/lang/Boolean;

    .line 2820
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2820
    add-int/2addr v0, v1

    .line 2822
    :cond_13
    iget-object v1, p0, Llfp;->x:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 2823
    const/16 v1, 0x16

    iget-object v3, p0, Llfp;->x:Ljava/lang/String;

    .line 2824
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2826
    :cond_14
    iget-object v1, p0, Llfp;->B:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Llfp;->B:[I

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    .line 2828
    :goto_1
    iget-object v4, p0, Llfp;->B:[I

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 2829
    iget-object v4, p0, Llfp;->B:[I

    aget v4, v4, v1

    .line 2831
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2828
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2833
    :cond_15
    add-int/2addr v0, v3

    .line 2834
    iget-object v1, p0, Llfp;->B:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2836
    :cond_16
    iget-object v1, p0, Llfp;->C:Llfy;

    if-eqz v1, :cond_17

    .line 2837
    const/16 v1, 0x18

    iget-object v3, p0, Llfp;->C:Llfy;

    .line 2838
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2840
    :cond_17
    iget-object v1, p0, Llfp;->f:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 2841
    const/16 v1, 0x19

    iget-object v3, p0, Llfp;->f:Ljava/lang/String;

    .line 2842
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2844
    :cond_18
    iget-object v1, p0, Llfp;->D:[Llfx;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llfp;->D:[Llfx;

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v0

    move v0, v2

    .line 2845
    :goto_2
    iget-object v3, p0, Llfp;->D:[Llfx;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 2846
    iget-object v3, p0, Llfp;->D:[Llfx;

    aget-object v3, v3, v0

    .line 2847
    if-eqz v3, :cond_19

    .line 2848
    const/16 v4, 0x1a

    .line 2849
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2845
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    move v0, v1

    .line 2853
    :cond_1b
    iget-object v1, p0, Llfp;->E:[Llge;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Llfp;->E:[Llge;

    array-length v1, v1

    if-lez v1, :cond_1e

    move v1, v0

    move v0, v2

    .line 2854
    :goto_3
    iget-object v3, p0, Llfp;->E:[Llge;

    array-length v3, v3

    if-ge v0, v3, :cond_1d

    .line 2855
    iget-object v3, p0, Llfp;->E:[Llge;

    aget-object v3, v3, v0

    .line 2856
    if-eqz v3, :cond_1c

    .line 2857
    const/16 v4, 0x1b

    .line 2858
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2854
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1d
    move v0, v1

    .line 2862
    :cond_1e
    iget-object v1, p0, Llfp;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 2863
    const/16 v1, 0x1c

    iget-object v3, p0, Llfp;->r:Ljava/lang/Boolean;

    .line 2864
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2864
    add-int/2addr v0, v1

    .line 2866
    :cond_1f
    iget-object v1, p0, Llfp;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    .line 2867
    const/16 v1, 0x1d

    iget-object v3, p0, Llfp;->o:Ljava/lang/Integer;

    .line 2868
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2870
    :cond_20
    iget-object v1, p0, Llfp;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 2871
    const/16 v1, 0x1e

    iget-object v3, p0, Llfp;->m:Ljava/lang/Boolean;

    .line 2872
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2872
    add-int/2addr v0, v1

    .line 2874
    :cond_21
    iget-object v1, p0, Llfp;->b:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 2875
    const/16 v1, 0x1f

    iget-object v3, p0, Llfp;->b:Ljava/lang/String;

    .line 2876
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2878
    :cond_22
    iget-object v1, p0, Llfp;->F:[Llfq;

    if-eqz v1, :cond_25

    iget-object v1, p0, Llfp;->F:[Llfq;

    array-length v1, v1

    if-lez v1, :cond_25

    move v1, v0

    move v0, v2

    .line 2879
    :goto_4
    iget-object v3, p0, Llfp;->F:[Llfq;

    array-length v3, v3

    if-ge v0, v3, :cond_24

    .line 2880
    iget-object v3, p0, Llfp;->F:[Llfq;

    aget-object v3, v3, v0

    .line 2881
    if-eqz v3, :cond_23

    .line 2882
    const/16 v4, 0x20

    .line 2883
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2879
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_24
    move v0, v1

    .line 2887
    :cond_25
    iget-object v1, p0, Llfp;->G:[Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, p0, Llfp;->G:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_28

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2890
    :goto_5
    iget-object v5, p0, Llfp;->G:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_27

    .line 2891
    iget-object v5, p0, Llfp;->G:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 2892
    if-eqz v5, :cond_26

    .line 2893
    add-int/lit8 v4, v4, 0x1

    .line 2895
    invoke-static {v5}, Lnyv;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 2890
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2898
    :cond_27
    add-int/2addr v0, v3

    .line 2899
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 2901
    :cond_28
    iget-object v1, p0, Llfp;->H:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 2902
    const/16 v1, 0x23

    iget-object v3, p0, Llfp;->H:Ljava/lang/String;

    .line 2903
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2905
    :cond_29
    iget-object v1, p0, Llfp;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 2906
    const/16 v1, 0x24

    iget-object v3, p0, Llfp;->k:Ljava/lang/Boolean;

    .line 2907
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2907
    add-int/2addr v0, v1

    .line 2909
    :cond_2a
    iget-object v1, p0, Llfp;->v:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 2910
    const/16 v1, 0x25

    iget-object v3, p0, Llfp;->v:Ljava/lang/String;

    .line 2911
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2913
    :cond_2b
    iget-object v1, p0, Llfp;->I:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 2914
    const/16 v1, 0x26

    iget-object v3, p0, Llfp;->I:Ljava/lang/String;

    .line 2915
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2917
    :cond_2c
    iget-object v1, p0, Llfp;->J:[Llga;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Llfp;->J:[Llga;

    array-length v1, v1

    if-lez v1, :cond_2e

    .line 2918
    :goto_6
    iget-object v1, p0, Llfp;->J:[Llga;

    array-length v1, v1

    if-ge v2, v1, :cond_2e

    .line 2919
    iget-object v1, p0, Llfp;->J:[Llga;

    aget-object v1, v1, v2

    .line 2920
    if-eqz v1, :cond_2d

    .line 2921
    const/16 v3, 0x27

    .line 2922
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2918
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2926
    :cond_2e
    iget-object v1, p0, Llfp;->n:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 2927
    const/16 v1, 0x28

    iget-object v2, p0, Llfp;->n:Ljava/lang/String;

    .line 2928
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2930
    :cond_2f
    return v0
.end method
