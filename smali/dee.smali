.class public final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligf;


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lded;

.field private final b:Lmdo;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 69
    const/16 v0, 0x7e2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7e3

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x793

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78e

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9d6

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9d7

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x8b8

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8b9

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xa76

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0xb5a

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0xa89

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const/16 v8, 0x5f4

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xcb0

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3110
    array-length v7, v6

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 3111
    aput-object v0, v7, v9

    .line 3112
    aput-object v1, v7, v10

    .line 3113
    aput-object v2, v7, v11

    .line 3114
    aput-object v3, v7, v12

    .line 3115
    aput-object v4, v7, v13

    .line 3116
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 3117
    const/4 v0, 0x6

    array-length v1, v6

    invoke-static {v6, v9, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3118
    array-length v0, v7

    invoke-static {v0, v7}, Lmli;->a(I[Ljava/lang/Object;)Lmli;

    move-result-object v0

    .line 70
    sput-object v0, Ldee;->e:Ljava/util/Set;

    .line 69
    return-void
.end method

.method constructor <init>(Lded;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ldee;->a:Lded;

    .line 97
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    iput-object v0, p0, Ldee;->b:Lmdo;

    .line 98
    iget-object v0, p0, Ldee;->b:Lmdo;

    new-instance v1, Lmdd;

    invoke-direct {v1}, Lmdd;-><init>()V

    iput-object v1, v0, Lmdo;->a:Lmdd;

    .line 99
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    new-instance v1, Lmde;

    invoke-direct {v1}, Lmde;-><init>()V

    iput-object v1, v0, Lmdd;->j:Lmde;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Ligf;
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lfxl;->aD()V

    .line 107
    iget-object v0, p0, Ldee;->a:Lded;

    invoke-virtual {v0}, Lded;->e()Landroid/content/Context;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Ldee;->b:Lmdo;

    .line 1349
    iget-object v2, v1, Lmdo;->a:Lmdd;

    if-nez v2, :cond_0

    .line 1350
    new-instance v2, Lmdd;

    invoke-direct {v2}, Lmdd;-><init>()V

    iput-object v2, v1, Lmdo;->a:Lmdd;

    .line 1352
    :cond_0
    iget-object v2, v1, Lmdo;->a:Lmdd;

    iget-object v2, v2, Lmdd;->a:Lmdc;

    if-nez v2, :cond_1

    .line 1353
    iget-object v2, v1, Lmdo;->a:Lmdd;

    new-instance v3, Lmdc;

    invoke-direct {v3}, Lmdc;-><init>()V

    iput-object v3, v2, Lmdd;->a:Lmdc;

    .line 1355
    :cond_1
    invoke-static {}, Lfxl;->r()Lcqy;

    move-result-object v2

    .line 1356
    if-nez v2, :cond_3

    .line 1358
    const-class v1, Lctz;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :cond_2
    :goto_0
    return-object p0

    .line 1361
    :cond_3
    iget-object v0, v1, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    invoke-virtual {v2, v0}, Lcqy;->a(Lmdc;)V

    .line 1362
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->d()Lire;

    move-result-object v0

    .line 1363
    if-eqz v0, :cond_4

    .line 1364
    iget-object v1, v1, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->a:Lmdc;

    invoke-virtual {v0}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdc;->d:Ljava/lang/String;

    .line 1366
    :cond_4
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->h()Lirb;

    move-result-object v0

    .line 1367
    if-eqz v0, :cond_2

    .line 1368
    invoke-virtual {v0}, Lirb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldee;->e(Ljava/lang/String;)Ligf;

    goto :goto_0
.end method

.method public a(I)Ligf;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    iput-object v1, v0, Lmde;->c:Lmdf;

    .line 193
    :cond_0
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    iget-object v0, v0, Lmdf;->d:Lmdg;

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    new-instance v1, Lmdg;

    invoke-direct {v1}, Lmdg;-><init>()V

    iput-object v1, v0, Lmdf;->d:Lmdg;

    .line 197
    :cond_1
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    iget-object v0, v0, Lmdf;->d:Lmdg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmdg;->a:Ljava/lang/Integer;

    .line 198
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ligf;
    .locals 2

    .prologue
    .line 275
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldee;->c:J

    .line 276
    iput-object p3, p0, Ldee;->d:Ljava/util/concurrent/TimeUnit;

    .line 277
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Ligf;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    iput-object v1, v0, Lmde;->c:Lmdf;

    .line 154
    :cond_0
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    iput-object p1, v0, Lmdf;->b:Ljava/lang/Integer;

    .line 155
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligf;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    iput-object v1, v0, Lmde;->c:Lmdf;

    .line 144
    :cond_0
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    iput-object p1, v0, Lmdf;->a:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public a(Lmct;)Ligf;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iput-object p1, v0, Lmde;->d:Lmct;

    .line 161
    return-object p0
.end method

.method public a(Lmcu;)Ligf;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iput-object p1, v0, Lmde;->f:Lmcu;

    .line 213
    return-object p0
.end method

.method public a(Lmcv;)Ligf;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iput-object p1, v0, Lmde;->e:Lmcv;

    .line 167
    return-object p0
.end method

.method public a(Lmcw;)Ligf;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iput-object p1, v0, Lmde;->h:Lmcw;

    .line 225
    return-object p0
.end method

.method public a(Lmcy;)Ligf;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iput-object p1, v0, Lmde;->j:Lmcy;

    .line 231
    return-object p0
.end method

.method public a(Lmcz;)Ligf;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iput-object p1, v0, Lmde;->l:Lmcz;

    .line 243
    return-object p0
.end method

.method public a(Lmdi;)Ligf;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iput-object p1, v0, Lmde;->g:Lmdi;

    .line 219
    return-object p0
.end method

.method public a(Lmdj;)Ligf;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iput-object p1, v0, Lmde;->k:Lmdj;

    .line 237
    return-object p0
.end method

.method public b()Ligf;
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v1, p0, Ldee;->a:Lded;

    invoke-virtual {v1}, Lded;->f()J

    move-result-wide v2

    .line 1377
    iget-object v1, v0, Lmdo;->a:Lmdd;

    if-nez v1, :cond_0

    .line 1378
    new-instance v1, Lmdd;

    invoke-direct {v1}, Lmdd;-><init>()V

    iput-object v1, v0, Lmdo;->a:Lmdd;

    .line 1380
    :cond_0
    iget-object v1, v0, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->k:Lmdb;

    if-nez v1, :cond_1

    .line 1381
    iget-object v1, v0, Lmdo;->a:Lmdd;

    new-instance v4, Lmdb;

    invoke-direct {v4}, Lmdb;-><init>()V

    iput-object v4, v1, Lmdd;->k:Lmdb;

    .line 1383
    :cond_1
    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->k:Lmdb;

    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmdb;->a:Ljava/lang/Long;

    .line 114
    return-object p0
.end method

.method public b(I)Ligf;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    iput-object v1, v0, Lmde;->c:Lmdf;

    .line 206
    :cond_0
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmdf;->e:Ljava/lang/Integer;

    .line 207
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ligf;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    new-instance v1, Lmdc;

    invoke-direct {v1}, Lmdc;-><init>()V

    iput-object v1, v0, Lmdd;->a:Lmdc;

    .line 175
    :cond_0
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    iput-object p1, v0, Lmdc;->i:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public c()Ligf;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldee;->a:Lded;

    invoke-virtual {v0}, Lded;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 124
    :cond_1
    iget-object v0, p0, Ldee;->a:Lded;

    invoke-virtual {v0}, Lded;->d()I

    move-result v0

    invoke-static {v0}, Lekv;->c(I)[Ljava/lang/String;

    move-result-object v0

    .line 125
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Ldee;->b:Lmdo;

    iget-object v1, v1, Lmdo;->a:Lmdd;

    if-nez v1, :cond_2

    .line 130
    iget-object v1, p0, Ldee;->b:Lmdo;

    new-instance v2, Lmdd;

    invoke-direct {v2}, Lmdd;-><init>()V

    iput-object v2, v1, Lmdo;->a:Lmdd;

    .line 132
    :cond_2
    iget-object v1, p0, Ldee;->b:Lmdo;

    iget-object v1, v1, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->k:Lmdb;

    if-nez v1, :cond_3

    .line 133
    iget-object v1, p0, Ldee;->b:Lmdo;

    iget-object v1, v1, Lmdo;->a:Lmdd;

    new-instance v2, Lmdb;

    invoke-direct {v2}, Lmdb;-><init>()V

    iput-object v2, v1, Lmdd;->k:Lmdb;

    .line 135
    :cond_3
    iget-object v1, p0, Ldee;->b:Lmdo;

    iget-object v1, v1, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->k:Lmdb;

    iput-object v0, v1, Lmdb;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ligf;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    new-instance v1, Lmdc;

    invoke-direct {v1}, Lmdc;-><init>()V

    iput-object v1, v0, Lmdd;->a:Lmdc;

    .line 184
    :cond_0
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    iput-object p1, v0, Lmdc;->j:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmde;->a:Ljava/lang/Integer;

    .line 2316
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->j:Lmde;

    iget-object v0, v0, Lmde;->c:Lmdf;

    iget-object v0, v0, Lmdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldee;->e:Ljava/util/Set;

    .line 2318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2319
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Impression "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not permitted to transmit extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-wide v2, p0, Ldee;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 288
    iget-object v0, p0, Ldee;->a:Lded;

    invoke-virtual {v0}, Lded;->e()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfcn;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcn;

    .line 289
    iget-object v2, p0, Ldee;->a:Lded;

    .line 291
    invoke-virtual {v2}, Lded;->d()I

    move-result v2

    iget-object v3, p0, Ldee;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ldee;->c:J

    .line 293
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 290
    invoke-virtual {v0, v2, p1, v4, v5}, Lfcn;->a(IIJ)Z

    move-result v0

    .line 294
    if-nez v0, :cond_2

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v2, p0, Ldee;->a:Lded;

    invoke-virtual {v2}, Lded;->e()Landroid/content/Context;

    move-result-object v2

    .line 2327
    invoke-static {v2}, Lfxl;->n(Landroid/content/Context;)Loeq;

    move-result-object v2

    iput-object v2, v0, Lmdo;->e:Loeq;

    .line 300
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v2, p0, Ldee;->a:Lded;

    invoke-virtual {v2}, Lded;->e()Landroid/content/Context;

    move-result-object v2

    .line 2335
    iget-object v3, v0, Lmdd;->i:Llmg;

    if-nez v3, :cond_3

    .line 2336
    new-instance v3, Llmg;

    invoke-direct {v3}, Llmg;-><init>()V

    iput-object v3, v0, Lmdd;->i:Llmg;

    .line 2338
    :cond_3
    iget-object v3, v0, Lmdd;->i:Llmg;

    const-class v0, Lfty;

    .line 2339
    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-interface {v0}, Lfty;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llmg;->v:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v2, v0, Lmdd;->j:Lmde;

    iget-object v0, p0, Ldee;->a:Lded;

    invoke-virtual {v0}, Lded;->e()Landroid/content/Context;

    move-result-object v0

    .line 2393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2394
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2403
    :goto_1
    if-eqz v0, :cond_5

    .line 2404
    iget-object v3, v2, Lmde;->c:Lmdf;

    if-nez v3, :cond_4

    .line 2405
    new-instance v3, Lmdf;

    invoke-direct {v3}, Lmdf;-><init>()V

    iput-object v3, v2, Lmde;->c:Lmdf;

    .line 2407
    :cond_4
    iget-object v2, v2, Lmde;->c:Lmdf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmdf;->c:Ljava/lang/Integer;

    .line 302
    :cond_5
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v2, v0, Lmdo;->a:Lmdd;

    iget-object v0, p0, Ldee;->a:Lded;

    invoke-virtual {v0}, Lded;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldee;->a:Lded;

    invoke-virtual {v3}, Lded;->d()I

    move-result v3

    .line 2414
    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 2417
    const-class v4, Lbbc;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 2418
    iget-object v4, v2, Lmdd;->a:Lmdc;

    if-nez v4, :cond_6

    .line 2419
    new-instance v4, Lmdc;

    invoke-direct {v4}, Lmdc;-><init>()V

    iput-object v4, v2, Lmdd;->a:Lmdc;

    .line 2421
    :cond_6
    iget-object v2, v2, Lmdd;->a:Lmdc;

    invoke-interface {v0, v3}, Lbbc;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmdc;->h:Ljava/lang/String;

    .line 304
    :cond_7
    iget-object v0, p0, Ldee;->a:Lded;

    iget-object v2, p0, Ldee;->b:Lmdo;

    invoke-virtual {v0, v2}, Lded;->a(Lmdo;)V

    .line 305
    const-string v0, "Babel_RtcImpressions"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const-string v0, "Babel_RtcImpressions"

    iget-object v2, p0, Ldee;->b:Lmdo;

    invoke-virtual {v2}, Lmdo;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-string v0, "Babel_RtcImpressions"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2396
    :pswitch_0
    const/4 v0, 0x1

    .line 2397
    goto :goto_1

    .line 2399
    :pswitch_1
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 2394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Ligf;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Ldee;->b:Lmdo;

    new-instance v1, Lmdd;

    invoke-direct {v1}, Lmdd;-><init>()V

    iput-object v1, v0, Lmdo;->a:Lmdd;

    .line 251
    :cond_0
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    new-instance v1, Lmdc;

    invoke-direct {v1}, Lmdc;-><init>()V

    iput-object v1, v0, Lmdd;->a:Lmdc;

    .line 254
    :cond_1
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    iput-object p1, v0, Lmdc;->h:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ligf;
    .locals 2

    .prologue
    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-object p0

    .line 263
    :cond_0
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Ldee;->b:Lmdo;

    new-instance v1, Lmdd;

    invoke-direct {v1}, Lmdd;-><init>()V

    iput-object v1, v0, Lmdo;->a:Lmdd;

    .line 266
    :cond_1
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    new-instance v1, Lmdc;

    invoke-direct {v1}, Lmdc;-><init>()V

    iput-object v1, v0, Lmdd;->a:Lmdc;

    .line 269
    :cond_2
    iget-object v0, p0, Ldee;->b:Lmdo;

    iget-object v0, v0, Lmdo;->a:Lmdd;

    iget-object v0, v0, Lmdd;->a:Lmdc;

    iput-object p1, v0, Lmdc;->e:Ljava/lang/String;

    goto :goto_0
.end method
