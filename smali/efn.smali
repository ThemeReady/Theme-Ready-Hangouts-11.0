.class public final Lefn;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Z

.field private final G:Z

.field private final H:J

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfsh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldzv;",
            ">;"
        }
    .end annotation
.end field

.field private K:[[B

.field private final g:Ldlj;

.field private final h:Leip;

.field private final i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldxl;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Lluk;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Llsf;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2031
    iget-object v0, p1, Llsf;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 2032
    iget-object v0, p1, Llsf;->a:Llqu;

    if-eqz v0, :cond_d

    .line 2033
    iget-object v0, p1, Llsf;->a:Llqu;

    .line 2035
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lfxl;->a(Landroid/content/Context;Llqu;Ljava/lang/String;)Ldlj;

    move-result-object v2

    iput-object v2, p0, Lefn;->g:Ldlj;

    .line 2036
    iget-object v2, v0, Llqu;->f:Llum;

    if-eqz v2, :cond_2

    .line 2037
    new-instance v2, Leip;

    iget-object v0, v0, Llqu;->f:Llum;

    iget-object v3, p0, Lefn;->g:Ldlj;

    .line 2038
    invoke-virtual {v3}, Ldlj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Leip;-><init>(Llum;Ljava/lang/String;J)V

    iput-object v2, p0, Lefn;->h:Leip;

    .line 2042
    :goto_0
    iget-object v0, p1, Llsf;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lefn;->i:I

    .line 2044
    iget-object v0, p0, Lefn;->g:Ldlj;

    iget-boolean v0, v0, Ldlj;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lefn;->p:Z

    .line 2045
    iget-object v0, p1, Llsf;->g:Lluk;

    .line 3192
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lefn;->j:Ljava/util/Map;

    .line 3193
    iget-object v2, v0, Lluk;->a:[Lluj;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 3232
    sget-boolean v5, Ledk;->a:Z

    .line 3194
    if-eqz v5, :cond_0

    .line 3195
    iget-object v5, v4, Lluj;->a:Lmxd;

    iget-object v5, v5, Lmxd;->a:Ljava/lang/String;

    invoke-static {v5}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lluj;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "phoneNumber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " verificationStatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3200
    :cond_0
    iget-object v5, v4, Lluj;->a:Lmxd;

    iget-object v5, v5, Lmxd;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3201
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3193
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2040
    :cond_2
    iput-object v4, p0, Lefn;->h:Leip;

    goto :goto_0

    .line 3204
    :cond_3
    new-instance v5, Ldxl;

    invoke-direct {v5, v4}, Ldxl;-><init>(Lluj;)V

    .line 3205
    invoke-virtual {v5}, Ldxl;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3206
    iget-object v4, p0, Lefn;->j:Ljava/util/Map;

    invoke-virtual {v5}, Ldxl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2046
    :cond_4
    iget-object v0, p1, Llsf;->g:Lluk;

    iput-object v0, p0, Lefn;->k:Lluk;

    .line 2047
    iget-object v0, p0, Lefn;->k:Lluk;

    iget-object v0, v0, Lluk;->b:[Llot;

    if-eqz v0, :cond_5

    .line 2048
    iget-object v0, p0, Lefn;->k:Lluk;

    iget-object v0, v0, Lluk;->b:[Llot;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lefn;->K:[[B

    .line 2050
    iget-object v0, p0, Lefn;->k:Lluk;

    iget-object v3, v0, Lluk;->b:[Llot;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2051
    iget-object v6, p0, Lefn;->K:[[B

    invoke-static {v5}, Lnzh;->a(Lnzh;)[B

    move-result-object v5

    aput-object v5, v6, v2

    .line 2052
    add-int/lit8 v2, v2, 0x1

    .line 2050
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2057
    :cond_5
    new-array v0, v1, [[B

    iput-object v0, p0, Lefn;->K:[[B

    .line 2059
    :cond_6
    iget-object v0, p0, Lefn;->g:Ldlj;

    iget-boolean v0, v0, Ldlj;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lefn;->w:Z

    .line 2060
    iget-object v0, p0, Lefn;->g:Ldlj;

    iget-boolean v0, v0, Ldlj;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lefn;->x:Z

    .line 2062
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Llsf;->s:[Llri;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lefn;->J:Ljava/util/List;

    .line 2063
    iget-object v2, p1, Llsf;->s:[Llri;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 2064
    iget-object v5, p0, Lefn;->J:Ljava/util/List;

    new-instance v6, Ldzv;

    invoke-direct {v6, v4}, Ldzv;-><init>(Llri;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2067
    :cond_7
    iget-object v0, p1, Llsf;->h:[Llpa;

    array-length v2, v0

    .line 4232
    sget-boolean v0, Ledk;->a:Z

    .line 2068
    if-eqz v0, :cond_8

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetSelfInfoResponse bitCount status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    .line 2073
    :goto_5
    if-ge v0, v2, :cond_a

    .line 2074
    iget-object v3, p1, Llsf;->h:[Llpa;

    aget-object v3, v3, v0

    .line 5232
    sget-boolean v4, Ledk;->a:Z

    .line 2075
    if-eqz v4, :cond_9

    .line 2076
    iget-object v4, v3, Llpa;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GetSelfInfoResponse configBit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    :cond_9
    iget-object v4, v3, Llpa;->a:Ljava/lang/Integer;

    invoke-static {v4}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2073
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2082
    :pswitch_1
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->n:Z

    goto :goto_6

    .line 2088
    :pswitch_2
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->o:Z

    goto :goto_6

    .line 2092
    :pswitch_3
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->q:Z

    goto :goto_6

    .line 2095
    :pswitch_4
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->r:Z

    goto :goto_6

    .line 2101
    :pswitch_5
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->s:Z

    goto :goto_6

    .line 2104
    :pswitch_6
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->t:Z

    goto :goto_6

    .line 2107
    :pswitch_7
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->u:Z

    goto :goto_6

    .line 2110
    :pswitch_8
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->v:Z

    goto :goto_6

    .line 2113
    :pswitch_9
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->y:Z

    goto :goto_6

    .line 2116
    :pswitch_a
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->z:Z

    goto :goto_6

    .line 2119
    :pswitch_b
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->A:Z

    goto :goto_6

    .line 2122
    :pswitch_c
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->B:Z

    goto :goto_6

    .line 2125
    :pswitch_d
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->C:Z

    goto :goto_6

    .line 2128
    :pswitch_e
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->D:Z

    goto :goto_6

    .line 2131
    :pswitch_f
    iget-object v3, v3, Llpa;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lefn;->E:Z

    goto/16 :goto_6

    .line 2136
    :cond_a
    iget-object v0, p1, Llsf;->d:Llqm;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lefn;->F:Z

    .line 2137
    iget-boolean v0, p0, Lefn;->F:Z

    if-eqz v0, :cond_c

    .line 2138
    iget-object v0, p1, Llsf;->d:Llqm;

    iget-object v0, v0, Llqm;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lefn;->G:Z

    .line 2140
    iget-object v0, p1, Llsf;->d:Llqm;

    iget-object v0, v0, Llqm;->b:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lefn;->H:J

    .line 2147
    :goto_8
    iget-object v0, p1, Llsf;->l:Llvj;

    .line 2148
    if-eqz v0, :cond_e

    .line 2149
    iget-object v2, v0, Llvj;->c:[Llvh;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 2150
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Llvj;->c:[Llvh;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lefn;->I:Ljava/util/List;

    .line 2155
    iget-object v0, v0, Llvj;->c:[Llvh;

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_e

    aget-object v3, v0, v1

    .line 2156
    iget-object v4, p0, Lefn;->I:Ljava/util/List;

    new-instance v5, Lfsh;

    iget-object v6, v3, Llvh;->a:Ljava/lang/Integer;

    iget-object v3, v3, Llvh;->b:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lfsh;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2155
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 2136
    goto :goto_7

    .line 2143
    :cond_c
    iput-boolean v1, p0, Lefn;->G:Z

    .line 2144
    iput-wide v10, p0, Lefn;->H:J

    goto :goto_8

    .line 2163
    :cond_d
    iput-object v4, p0, Lefn;->g:Ldlj;

    .line 2164
    iput-object v4, p0, Lefn;->h:Leip;

    .line 2165
    iput v1, p0, Lefn;->i:I

    .line 2166
    iput-object v4, p0, Lefn;->j:Ljava/util/Map;

    .line 2167
    iput-object v4, p0, Lefn;->k:Lluk;

    .line 2168
    iput-boolean v1, p0, Lefn;->F:Z

    .line 2169
    iput-boolean v1, p0, Lefn;->G:Z

    .line 2170
    iput-wide v10, p0, Lefn;->H:J

    .line 2173
    :cond_e
    iget-object v0, p1, Llsf;->r:Lmxc;

    .line 2174
    if-eqz v0, :cond_f

    .line 2175
    iget-object v1, v0, Lmxc;->a:Ljava/lang/String;

    iput-object v1, p0, Lefn;->l:Ljava/lang/String;

    .line 2176
    iget-object v0, v0, Lmxc;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lefn;->m:Ljava/lang/Integer;

    .line 2177
    iget-object v0, p0, Lefn;->l:Ljava/lang/String;

    iget-object v1, p0, Lefn;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfta;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6232
    :cond_f
    sget-boolean v0, Ledk;->a:Z

    .line 2181
    if-eqz v0, :cond_10

    .line 2182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetSelfInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    :cond_10
    return-void

    .line 2080
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Llsf;)Ledk;
    .locals 2

    .prologue
    .line 2222
    iget-object v0, p0, Llsf;->responseHeader:Llvg;

    invoke-static {v0}, Lefn;->a(Llvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    new-instance v0, Leeg;

    iget-object v1, p0, Llsf;->responseHeader:Llvg;

    invoke-direct {v0, v1}, Leeg;-><init>(Llvg;)V

    .line 2225
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lefn;

    invoke-direct {v0, p0}, Lefn;-><init>(Llsf;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2310
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2311
    new-instance v1, Lluk;

    invoke-direct {v1}, Lluk;-><init>()V

    .line 2312
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2311
    invoke-static {v1, v0}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lluk;

    iput-object v0, p0, Lefn;->k:Lluk;

    .line 2313
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2304
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2305
    iget-object v0, p0, Lefn;->k:Lluk;

    invoke-static {v0}, Lnzh;->a(Lnzh;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2306
    return-void
.end method


# virtual methods
.method public k()Ldlj;
    .locals 1

    .prologue
    .line 2230
    iget-object v0, p0, Lefn;->g:Ldlj;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldxl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2245
    iget-object v0, p0, Lefn;->j:Ljava/util/Map;

    return-object v0
.end method

.method public m()[[B
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lefn;->K:[[B

    return-object v0
.end method

.method public n()Lbkd;
    .locals 2

    .prologue
    .line 2253
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    .line 2254
    iget v1, p0, Lefn;->i:I

    iput v1, v0, Lbkd;->a:I

    .line 2255
    iget-boolean v1, p0, Lefn;->n:Z

    iput-boolean v1, v0, Lbkd;->b:Z

    .line 2256
    iget-boolean v1, p0, Lefn;->o:Z

    iput-boolean v1, v0, Lbkd;->c:Z

    .line 2257
    iget-boolean v1, p0, Lefn;->p:Z

    iput-boolean v1, v0, Lbkd;->i:Z

    .line 2258
    iget-boolean v1, p0, Lefn;->q:Z

    iput-boolean v1, v0, Lbkd;->d:Z

    .line 2259
    iget-boolean v1, p0, Lefn;->r:Z

    iput-boolean v1, v0, Lbkd;->e:Z

    .line 2260
    iget-boolean v1, p0, Lefn;->s:Z

    iput-boolean v1, v0, Lbkd;->l:Z

    .line 2261
    iget-boolean v1, p0, Lefn;->t:Z

    iput-boolean v1, v0, Lbkd;->f:Z

    .line 2262
    iget-boolean v1, p0, Lefn;->v:Z

    iput-boolean v1, v0, Lbkd;->g:Z

    .line 2263
    iget-boolean v1, p0, Lefn;->u:Z

    iput-boolean v1, v0, Lbkd;->h:Z

    .line 2264
    iget-boolean v1, p0, Lefn;->w:Z

    iput-boolean v1, v0, Lbkd;->j:Z

    .line 2265
    iget-boolean v1, p0, Lefn;->x:Z

    iput-boolean v1, v0, Lbkd;->k:Z

    .line 2266
    iget-boolean v1, p0, Lefn;->y:Z

    iput-boolean v1, v0, Lbkd;->m:Z

    .line 2267
    iget-boolean v1, p0, Lefn;->z:Z

    iput-boolean v1, v0, Lbkd;->n:Z

    .line 2268
    iget-boolean v1, p0, Lefn;->A:Z

    iput-boolean v1, v0, Lbkd;->o:Z

    .line 2269
    iget-boolean v1, p0, Lefn;->B:Z

    iput-boolean v1, v0, Lbkd;->p:Z

    .line 2270
    iget-object v1, p0, Lefn;->l:Ljava/lang/String;

    iput-object v1, v0, Lbkd;->r:Ljava/lang/String;

    .line 2271
    iget-object v1, p0, Lefn;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lbkd;->s:Ljava/lang/Integer;

    .line 2272
    iget-boolean v1, p0, Lefn;->C:Z

    iput-boolean v1, v0, Lbkd;->t:Z

    .line 2273
    iget-boolean v1, p0, Lefn;->D:Z

    iput-boolean v1, v0, Lbkd;->q:Z

    .line 2274
    iget-boolean v1, p0, Lefn;->E:Z

    iput-boolean v1, v0, Lbkd;->u:Z

    .line 2275
    iget-object v1, p0, Lefn;->J:Ljava/util/List;

    iput-object v1, v0, Lbkd;->v:Ljava/util/List;

    .line 2276
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2284
    iget-boolean v0, p0, Lefn;->G:Z

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 2288
    iget-wide v0, p0, Lefn;->H:J

    return-wide v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfsh",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2292
    iget-object v0, p0, Lefn;->I:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldzv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2296
    iget-object v0, p0, Lefn;->J:Ljava/util/List;

    return-object v0
.end method
