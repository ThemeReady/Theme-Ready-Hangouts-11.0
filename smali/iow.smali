.class final Liow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbx;
.implements Lgby;


# instance fields
.field final synthetic a:Liov;

.field private final b:Lgbu;

.field private final c:Lgax;

.field private final d:Loeq;


# direct methods
.method constructor <init>(Liov;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 136
    iput-object p1, p0, Liow;->a:Liov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iget-object v0, p1, Liov;->b:Liqy;

    .line 137
    invoke-interface {v0}, Liqy;->m()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->a()Liqz;

    move-result-object v2

    .line 138
    new-instance v0, Lgbv;

    .line 2043
    iget-object v3, p1, Liov;->a:Landroid/content/Context;

    .line 138
    invoke-direct {v0, v3}, Lgbv;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgax;->c:Lgbo;

    .line 139
    invoke-virtual {v0, v3}, Lgbv;->a(Lgbo;)Lgbv;

    move-result-object v3

    if-nez v2, :cond_0

    .line 140
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lgbv;->a(Ljava/lang/String;)Lgbv;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lgbv;->a(Lgbx;)Lgbv;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lgbv;->b()Lgbu;

    move-result-object v0

    iput-object v0, p0, Liow;->b:Lgbu;

    .line 143
    iget-object v0, p0, Liow;->b:Lgbu;

    invoke-virtual {v0}, Lgbu;->b()V

    .line 144
    invoke-virtual {p1}, Liov;->a()Lgax;

    move-result-object v0

    iput-object v0, p0, Liow;->c:Lgax;

    .line 3043
    iget-object v0, p1, Liov;->a:Landroid/content/Context;

    .line 4117
    if-eqz v2, :cond_1

    .line 4118
    invoke-virtual {v2}, Liqz;->d()Loeq;

    move-result-object v0

    .line 145
    :goto_1
    iput-object v0, p0, Liow;->d:Loeq;

    .line 146
    return-void

    .line 140
    :cond_0
    invoke-virtual {v2}, Liqz;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4122
    :cond_1
    new-instance v2, Loeq;

    invoke-direct {v2}, Loeq;-><init>()V

    .line 4123
    const/16 v3, 0x197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Loeq;->b:Ljava/lang/Integer;

    .line 4124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Loeq;->c:Ljava/lang/Integer;

    .line 4125
    invoke-static {v0}, Lfxl;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4126
    const/4 v0, 0x3

    .line 4125
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loeq;->a:Ljava/lang/Integer;

    move-object v0, v2

    .line 4127
    goto :goto_1

    :cond_2
    move v0, v1

    .line 4126
    goto :goto_2
.end method

.method private b(ILjava/lang/String;)Lmdo;
    .locals 6

    .prologue
    .line 153
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    .line 154
    iget-object v1, p0, Liow;->d:Loeq;

    iput-object v1, v0, Lmdo;->e:Loeq;

    .line 155
    new-instance v1, Lmdd;

    invoke-direct {v1}, Lmdd;-><init>()V

    iput-object v1, v0, Lmdo;->a:Lmdd;

    .line 156
    iget-object v1, v0, Lmdo;->a:Lmdd;

    new-instance v2, Lmde;

    invoke-direct {v2}, Lmde;-><init>()V

    iput-object v2, v1, Lmdd;->j:Lmde;

    .line 157
    iget-object v1, v0, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->j:Lmde;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmde;->a:Ljava/lang/Integer;

    .line 159
    iget-object v1, p0, Liow;->a:Liov;

    .line 5043
    iget-object v1, v1, Liov;->b:Liqy;

    .line 159
    invoke-interface {v1}, Liqy;->m()Lirb;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lirb;->a()Liqz;

    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lirb;->b()Lird;

    move-result-object v3

    .line 162
    iget-object v4, v0, Lmdo;->a:Lmdd;

    new-instance v5, Lmdc;

    invoke-direct {v5}, Lmdc;-><init>()V

    iput-object v5, v4, Lmdd;->a:Lmdc;

    .line 165
    if-eqz v3, :cond_2

    .line 166
    iget-object v4, v0, Lmdo;->a:Lmdd;

    iget-object v4, v4, Lmdd;->a:Lmdc;

    invoke-virtual {v3}, Lird;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmdc;->c:Ljava/lang/String;

    .line 167
    iget-object v4, v0, Lmdo;->a:Lmdd;

    iget-object v4, v4, Lmdd;->a:Lmdc;

    invoke-virtual {v3}, Lird;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmdc;->d:Ljava/lang/String;

    .line 172
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 176
    iget-object v3, v0, Lmdo;->a:Lmdd;

    iget-object v3, v3, Lmdd;->a:Lmdc;

    invoke-virtual {v2}, Liqz;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmdc;->a:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object v2, v0, Lmdo;->a:Lmdd;

    iget-object v2, v2, Lmdd;->a:Lmdc;

    invoke-virtual {v1}, Lirb;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmdc;->k:Ljava/lang/String;

    .line 180
    iget-object v2, v0, Lmdo;->a:Lmdd;

    iget-object v2, v2, Lmdd;->a:Lmdc;

    if-eqz p2, :cond_3

    .line 181
    :goto_1
    iput-object p2, v2, Lmdc;->b:Ljava/lang/String;

    .line 182
    iget-object v2, v0, Lmdo;->a:Lmdd;

    iget-object v2, v2, Lmdd;->a:Lmdc;

    invoke-virtual {v1}, Lirb;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmdc;->e:Ljava/lang/String;

    .line 187
    return-object v0

    .line 168
    :cond_2
    if-eqz v2, :cond_0

    .line 169
    iget-object v3, v0, Lmdo;->a:Lmdd;

    iget-object v3, v3, Lmdd;->a:Lmdc;

    invoke-virtual {v2}, Liqz;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmdc;->c:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v1}, Lirb;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Liow;->c:Lgax;

    iget-object v1, p0, Liow;->b:Lgbu;

    invoke-virtual {v0, v1}, Lgax;->a(Lgbu;)V

    .line 150
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 213
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Liow;->b(ILjava/lang/String;)Lmdo;

    move-result-object v0

    .line 192
    iget-object v1, p0, Liow;->c:Lgax;

    invoke-static {v0}, Lnzh;->a(Lnzh;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgax;->a([B)Lgaz;

    move-result-object v1

    iget-object v2, p0, Liow;->b:Lgbu;

    invoke-virtual {v1, v2}, Lgaz;->b(Lgbu;)Lgca;

    .line 193
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method a(JII)V
    .locals 5

    .prologue
    .line 197
    const/16 v0, 0xbc7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Liow;->b(ILjava/lang/String;)Lmdo;

    move-result-object v0

    .line 198
    iget-object v1, v0, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->j:Lmde;

    new-instance v2, Lmdk;

    invoke-direct {v2}, Lmdk;-><init>()V

    iput-object v2, v1, Lmde;->i:Lmdk;

    .line 199
    iget-object v1, v0, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->j:Lmde;

    iget-object v1, v1, Lmde;->i:Lmdk;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmdk;->a:Ljava/lang/Long;

    .line 200
    iget-object v1, v0, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->j:Lmde;

    iget-object v1, v1, Lmde;->i:Lmdk;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmdk;->b:Ljava/lang/Integer;

    .line 201
    iget-object v1, v0, Lmdo;->a:Lmdd;

    iget-object v1, v1, Lmdd;->j:Lmde;

    iget-object v1, v1, Lmde;->i:Lmdk;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmdk;->c:Ljava/lang/Integer;

    .line 202
    iget-object v1, p0, Liow;->c:Lgax;

    invoke-static {v0}, Lnzh;->a(Lnzh;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgax;->a([B)Lgaz;

    move-result-object v1

    iget-object v2, p0, Liow;->b:Lgbu;

    invoke-virtual {v1, v2}, Lgaz;->b(Lgbu;)Lgca;

    .line 203
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 218
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 208
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 6081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method
