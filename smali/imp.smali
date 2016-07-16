.class public final Limp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lime;


# instance fields
.field a:Limf;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lims",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    new-instance v1, Lkgi;

    invoke-direct {v1}, Lkgi;-><init>()V

    const-class v0, Ligl;

    .line 165
    invoke-static {p1, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 164
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Limp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V

    .line 166
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Limp;->b:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Limp;->c:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Limp;->h:Lcom/google/api/client/http/HttpTransport;

    .line 173
    iput-boolean p4, p0, Limp;->d:Z

    .line 174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Limp;->e:Ljava/util/Queue;

    .line 175
    return-void
.end method

.method private a(JLjava/lang/String;[BILimf;)V
    .locals 11

    .prologue
    .line 254
    iget-boolean v0, p0, Limp;->d:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v1, Limo;

    iget-object v0, p0, Limp;->b:Landroid/content/Context;

    const-class v2, Ligl;

    .line 257
    invoke-static {v0, v2}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ligl;

    iget-object v8, p0, Limp;->c:Ljava/lang/String;

    iget-object v10, p0, Limp;->b:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Limo;-><init>(JLjava/lang/String;[BILigl;Ljava/lang/String;Limf;Landroid/content/Context;)V

    .line 261
    :goto_0
    iget-object v0, p0, Limp;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Limp;->f:Ljava/lang/String;

    iget-wide v2, p0, Limp;->g:J

    invoke-interface {v1, v0, v2, v3}, Lims;->a(Ljava/lang/String;J)V

    .line 263
    new-instance v0, Limu;

    invoke-direct {v0, p0, v1}, Limu;-><init>(Limp;Lims;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Limu;->b([Ljava/lang/Object;)Ligr;

    .line 264
    const-string v0, "vclib"

    const-string v1, "Starting apiary request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :goto_1
    return-void

    .line 259
    :cond_0
    new-instance v1, Limv;

    iget-object v7, p0, Limp;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, p0, Limp;->c:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Limv;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Limf;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Limp;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 267
    const-string v0, "vclib"

    const-string v1, "authToken not available yet, delaying request. #pending: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limp;->e:Ljava/util/Queue;

    .line 268
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b()Limf;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Limq;

    invoke-direct {v0, p0}, Limq;-><init>(Limp;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 230
    iget-object v0, p0, Limp;->a:Limf;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0}, Limp;->b()Limf;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Limp;->a(JLjava/lang/String;[BILimf;)V

    .line 232
    return-void
.end method

.method public a(Limf;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Limp;->a:Limf;

    .line 201
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Limp;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    const-string v3, "vclib"

    const-string v4, "Setting authToken, wasNull: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1077
    invoke-static {v7, v3, v4, v5}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iput-object p1, p0, Limp;->f:Ljava/lang/String;

    .line 182
    iput-wide p2, p0, Limp;->g:J

    .line 184
    if-eqz v0, :cond_1

    .line 1190
    const-string v0, "vclib"

    const-string v3, "Issuing any pending requests, #requests: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Limp;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2077
    invoke-static {v7, v0, v3, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    :goto_1
    iget-object v0, p0, Limp;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1192
    iget-object v0, p0, Limp;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 1193
    iget-object v1, p0, Limp;->f:Ljava/lang/String;

    iget-wide v4, p0, Limp;->g:J

    invoke-interface {v0, v1, v4, v5}, Lims;->a(Ljava/lang/String;J)V

    .line 1194
    new-instance v1, Limu;

    invoke-direct {v1, p0, v0}, Limu;-><init>(Limp;Lims;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Limu;->b([Ljava/lang/Object;)Ligr;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILimf;)V
    .locals 8

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Limp;->a(JLjava/lang/String;[BILimf;)V

    .line 239
    return-void
.end method
