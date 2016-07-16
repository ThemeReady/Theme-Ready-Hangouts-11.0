.class public Lisu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lisu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJI)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lisu;->b:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lisu;->c:Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lisu;->d:Ljava/lang/String;

    .line 57
    invoke-static {p4}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lisu;->e:[B

    .line 58
    invoke-static {p5}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lisu;->f:Ljava/lang/String;

    .line 59
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 60
    iput-wide p7, p0, Lisu;->h:J

    .line 61
    iput-wide p9, p0, Lisu;->i:J

    .line 62
    invoke-static {p6}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lisu;->g:Ljava/lang/String;

    .line 63
    iput p11, p0, Lisu;->j:I

    .line 64
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Loup;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 177
    new-instance v1, Lowv;

    invoke-direct {v1}, Lowv;-><init>()V

    .line 179
    :try_start_0
    invoke-static {v1, p0}, Lnzh;->a(Lnzh;[B)Lnzh;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    iget-object v2, v1, Lowv;->m:Louq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lowv;->m:Louq;

    iget-object v2, v2, Louq;->g:Loup;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lowv;->m:Louq;

    iget-object v2, v2, Louq;->g:Loup;

    iget-object v2, v2, Loup;->g:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Lowv;->m:Louq;

    iget-object v2, v2, Louq;->g:Loup;

    iget-object v2, v2, Loup;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 189
    :cond_0
    sget-object v1, Lisu;->a:Ljava/lang/String;

    const-string v2, "Missing data for image content message."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    sget-object v2, Lisu;->a:Ljava/lang/String;

    const-string v3, "Exception parsing image content message"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, v1, Lowv;->m:Louq;

    iget-object v0, v0, Louq;->g:Loup;

    goto :goto_0
.end method

.method public static b([B)Lout;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    new-instance v2, Lowv;

    invoke-direct {v2}, Lowv;-><init>()V

    .line 200
    :try_start_0
    invoke-static {v2, p0}, Lnzh;->a(Lnzh;[B)Lnzh;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    iget-object v3, v2, Lowv;->m:Louq;

    iget-object v3, v3, Louq;->a:[Lout;

    if-eqz v3, :cond_2

    .line 207
    iget-object v2, v2, Lowv;->m:Louq;

    iget-object v3, v2, Louq;->a:[Lout;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 208
    iget v5, v0, Lout;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 209
    iget-object v2, v0, Lout;->d:Lous;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lout;->d:Lous;

    iget-object v2, v2, Lous;->f:[B

    if-eqz v2, :cond_0

    iget-object v2, v0, Lout;->d:Lous;

    iget-object v2, v2, Lous;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 219
    :goto_1
    return-object v0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    sget-object v3, Lisu;->a:Ljava/lang/String;

    const-string v4, "Exception parsing image content message"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lfxl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 203
    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 214
    goto :goto_1

    .line 207
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 219
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lisu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lisn;)Lowv;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    new-instance v1, Lowv;

    invoke-direct {v1}, Lowv;-><init>()V

    .line 115
    iget-object v2, p0, Lisu;->b:Ljava/lang/String;

    iput-object v2, v1, Lowv;->a:Ljava/lang/String;

    .line 116
    const/4 v2, 0x2

    iput v2, v1, Lowv;->b:I

    .line 117
    iput v6, v1, Lowv;->h:I

    .line 120
    iget-object v2, p0, Lisu;->c:Ljava/lang/String;

    const-string v3, "matchstick_backend_matchstick_application_name"

    const-string v4, "MS"

    .line 123
    invoke-virtual {p1, v3, v4}, Lisn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lfxl;->o(Ljava/lang/String;Ljava/lang/String;)Loyc;

    move-result-object v2

    iput-object v2, v1, Lowv;->e:Loyc;

    .line 126
    invoke-virtual {p0}, Lisu;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lowv;->d:J

    .line 129
    new-instance v2, Louq;

    invoke-direct {v2}, Louq;-><init>()V

    iput-object v2, v1, Lowv;->m:Louq;

    .line 130
    iget-object v2, v1, Lowv;->m:Louq;

    iput v7, v2, Louq;->d:I

    .line 132
    iget-object v2, p0, Lisu;->d:Ljava/lang/String;

    invoke-static {v2}, Liwk;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lisu;->d:Ljava/lang/String;

    invoke-static {v2}, Liwk;->a(Ljava/lang/String;)Loyc;

    move-result-object v2

    .line 134
    iput-object v2, v1, Lowv;->g:Loyc;

    .line 136
    iget-object v3, v1, Lowv;->m:Louq;

    iput-object v2, v3, Louq;->n:Loyc;

    .line 140
    :cond_0
    iget-object v2, p0, Lisu;->g:Ljava/lang/String;

    invoke-static {v2}, Lap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v0, p0, Lisu;->e:[B

    invoke-static {v0}, Lfxl;->e([B)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v2, v1, Lowv;->m:Louq;

    iput-object v0, v2, Louq;->e:Ljava/lang/String;

    .line 143
    new-instance v2, Lout;

    invoke-direct {v2}, Lout;-><init>()V

    .line 144
    const/4 v3, 0x3

    iput v3, v2, Lout;->a:I

    .line 145
    new-instance v3, Loux;

    invoke-direct {v3}, Loux;-><init>()V

    iput-object v3, v2, Lout;->c:Loux;

    .line 146
    iget-object v3, v2, Lout;->c:Loux;

    iput-object v0, v3, Loux;->a:Ljava/lang/String;

    .line 147
    iget-object v0, v1, Lowv;->m:Louq;

    new-array v3, v7, [Lout;

    aput-object v2, v3, v6

    iput-object v3, v0, Louq;->a:[Lout;

    :cond_1
    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 148
    :cond_2
    iget-object v2, p0, Lisu;->f:Ljava/lang/String;

    invoke-static {v2}, Lap;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisu;->g:Ljava/lang/String;

    .line 149
    invoke-static {v2}, Lap;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    iget-object v2, p0, Lisu;->e:[B

    invoke-static {v2}, Lisu;->b([B)Lout;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    iget-object v3, v1, Lowv;->m:Louq;

    new-array v4, v7, [Lout;

    aput-object v2, v4, v6

    iput-object v4, v3, Louq;->a:[Lout;

    .line 154
    :cond_3
    iget-object v3, p0, Lisu;->e:[B

    invoke-static {v3}, Lisu;->a([B)Loup;

    move-result-object v3

    .line 155
    iget-object v4, v1, Lowv;->m:Louq;

    iput-object v3, v4, Louq;->g:Loup;

    .line 156
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    .line 159
    :cond_4
    iget-object v1, p0, Lisu;->f:Ljava/lang/String;

    invoke-static {v1}, Lap;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    :try_start_0
    new-instance v1, Lowv;

    invoke-direct {v1}, Lowv;-><init>()V

    .line 162
    iget-object v2, p0, Lisu;->e:[B

    invoke-static {v1, v2}, Lnzh;->a(Lnzh;[B)Lnzh;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 163
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    sget-object v1, Lisu;->a:Ljava/lang/String;

    const-string v2, "Exception parsing proto message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_5
    sget-object v1, Lisu;->a:Ljava/lang/String;

    const-string v2, "toInboxString not supported for content type:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lisu;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lisu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lisu;->e:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lisu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lisu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lisu;->i:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lisu;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget v0, p0, Lisu;->j:I

    const/16 v1, 0x27

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
