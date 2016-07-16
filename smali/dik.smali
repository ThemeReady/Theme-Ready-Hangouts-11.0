.class public final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field public a:J

.field public final b:J

.field public c:Ldiq;

.field private final e:Ldio;

.field private f:[B

.field private g:I

.field private h:Ldir;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfsw;->j:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldik;->d:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJLdio;)V
    .locals 11

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Ldik;->a:J

    .line 68
    new-instance v2, Ldil;

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Ldil;-><init>(Ldik;Ljava/lang/String;III)V

    iput-object v2, p0, Ldik;->c:Ldiq;

    .line 77
    move-object/from16 v0, p9

    iput-object v0, p0, Ldik;->e:Ldio;

    .line 78
    move-wide/from16 v0, p7

    iput-wide v0, p0, Ldik;->b:J

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdio;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 55
    const-wide/16 v2, 0x0

    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Ldik;-><init>(JLjava/lang/String;IIIJLdio;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ldij;Ldir;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Ldik;->c:Ldiq;

    invoke-virtual {v0}, Ldiq;->b()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 112
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Ldik;->c:Ldiq;

    .line 115
    invoke-virtual {v1}, Ldiq;->b()I

    move-result v1

    .line 117
    invoke-virtual {p0}, Ldik;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account does not exist on device, removing request from the queue for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lekt;->a:Lekt;

    invoke-virtual {p2, v0}, Ldir;->a(Lekt;)V

    .line 119
    sget v0, Ldip;->d:I

    .line 149
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ldik;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lekt;->a:Lekt;

    invoke-virtual {p2, v0}, Ldir;->a(Lekt;)V

    .line 124
    sget v0, Ldip;->d:I

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Ldik;->a()Ldio;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ldio;->J_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldij;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lekt;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lekt;-><init>(I)V

    invoke-virtual {p2, v0}, Ldir;->a(Lekt;)V

    .line 137
    sget v0, Ldip;->c:I

    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {p1}, Ldij;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    new-instance v1, Lekt;

    const/16 v2, 0x66

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    invoke-virtual {p2, v1}, Ldir;->a(Lekt;)V

    .line 146
    sget v0, Ldip;->c:I

    goto :goto_0

    .line 149
    :cond_3
    sget v0, Ldip;->a:I

    goto :goto_0
.end method

.method public a()Ldio;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldik;->e:Ldio;

    return-object v0
.end method

.method a(Ldij;Ldir;Lmva;)Lmuy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldij;",
            "Ldir;",
            "Lmva;",
            ")",
            "Lmuy",
            "<",
            "Ldik;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ldim;

    invoke-direct {v0, p0, p1, p2}, Ldim;-><init>(Ldik;Ldij;Ldir;)V

    .line 198
    invoke-interface {p3, v0}, Lmva;->a(Ljava/util/concurrent/Callable;)Lmuy;

    move-result-object v0

    .line 205
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ldin;

    invoke-direct {v2, p0}, Ldin;-><init>(Ldik;)V

    invoke-static {v0, v1, v2, p3}, Lmuo;->a(Lmuy;Ljava/lang/Class;Lmuj;Ljava/util/concurrent/Executor;)Lmuy;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldij;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldik;->e:Ldio;

    invoke-interface {p1}, Ldij;->f()Landroid/content/Context;

    invoke-interface {v0}, Ldio;->g()V

    .line 319
    return-void
.end method

.method public a(Ldij;Lekt;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Ldik;->a()Ldio;

    move-result-object v0

    .line 216
    invoke-interface {p1}, Ldij;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldik;->c:Ldiq;

    invoke-virtual {v2}, Ldiq;->b()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Ldio;->a_(Landroid/content/Context;ILekt;)V

    .line 217
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldik;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldik;->g:I

    return v0
.end method

.method public b(Ldij;Ldir;)I
    .locals 5

    .prologue
    const/16 v4, 0x8b

    .line 159
    sget-boolean v0, Ldik;->d:Z

    if-eqz v0, :cond_0

    .line 160
    iget-wide v0, p0, Ldik;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    invoke-virtual {p0}, Ldik;->a()Ldio;

    move-result-object v0

    .line 164
    :try_start_0
    invoke-interface {p1}, Ldij;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldik;->c:Ldiq;

    invoke-interface {v0, v1, v2}, Ldio;->a(Landroid/content/Context;Ldiq;)V

    .line 165
    sget v0, Ldip;->b:I
    :try_end_0
    .catch Lekt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :goto_0
    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {p2, v0}, Ldir;->a(Lekt;)V

    .line 168
    invoke-virtual {v0}, Lekt;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ldir;->a(J)V

    .line 169
    invoke-virtual {v0}, Lekt;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ldir;->a(I)V

    .line 170
    invoke-virtual {p2}, Ldir;->a()I

    move-result v0

    invoke-static {v0}, Lfxl;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget v0, Ldip;->c:I

    goto :goto_0

    .line 173
    :cond_1
    sget v0, Ldip;->d:I

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Lekt;

    invoke-direct {v1, v4, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1}, Ldir;->a(Lekt;)V

    .line 178
    invoke-virtual {p2, v4}, Ldir;->a(I)V

    .line 179
    sget v0, Ldip;->d:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldik;->e:Ldio;

    invoke-interface {v0, p1}, Ldio;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method declared-synchronized c(Ldij;Ldir;)Ldik;
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldik;->a(Ldij;Ldir;)I

    move-result v0

    iput v0, p0, Ldik;->g:I

    .line 186
    iget v0, p0, Ldik;->g:I

    sget v1, Ldip;->a:I

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0, p1, p2}, Ldik;->b(Ldij;Ldir;)I

    move-result v0

    iput v0, p0, Ldik;->g:I

    .line 189
    :cond_0
    iput-object p2, p0, Ldik;->h:Ldir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-object p0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ldir;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldik;->h:Ldir;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldik;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ldij;Ldir;)Z
    .locals 8

    .prologue
    .line 225
    iget-object v0, p0, Ldik;->c:Ldiq;

    invoke-virtual {v0}, Ldiq;->e()V

    .line 226
    invoke-virtual {p2}, Ldir;->a()I

    move-result v0

    invoke-static {v0}, Lfxl;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldik;->c:Ldiq;

    invoke-virtual {v0}, Ldiq;->f()V

    .line 233
    :cond_0
    iget-object v0, p0, Ldik;->c:Ldiq;

    invoke-virtual {v0}, Ldiq;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 234
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Ldik;->c:Ldiq;

    .line 237
    invoke-virtual {v1}, Ldiq;->c()I

    move-result v1

    .line 239
    invoke-virtual {p2}, Ldir;->a()I

    move-result v2

    iget-object v3, p0, Ldik;->e:Ldio;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldik;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x53

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Retried: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " errorCode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_1
    iget-object v0, p0, Ldik;->e:Ldio;

    .line 247
    invoke-interface {p1}, Ldij;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldik;->c:Ldiq;

    invoke-virtual {p2}, Ldir;->c()Lekt;

    move-result-object v3

    .line 246
    invoke-interface {v0, v1, v2, v3}, Ldio;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Ldik;->e:Ldio;

    invoke-interface {v1}, Ldio;->b()J

    move-result-wide v2

    .line 256
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 259
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    iget-wide v6, p0, Ldik;->b:J

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()J
    .locals 7

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 272
    iget-object v4, p0, Ldik;->e:Ldio;

    invoke-interface {v4}, Ldio;->b()J

    move-result-wide v4

    .line 273
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-wide v0

    .line 275
    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 278
    goto :goto_0

    .line 279
    :cond_2
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 283
    iget-wide v0, p0, Ldik;->b:J

    add-long/2addr v0, v4

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ldik;->c:Ldiq;

    iget-wide v0, v0, Ldiq;->b:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ldik;->f:[B

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Ldik;->e:Ldio;

    invoke-static {v0}, Lewp;->a(Ldio;)[B

    move-result-object v0

    iput-object v0, p0, Ldik;->f:[B

    .line 313
    :cond_0
    iget-object v0, p0, Ldik;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 291
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REQUEST[id:%d; fc:%d; create:%d; type:%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Ldik;->a:J

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Ldik;->c:Ldiq;

    .line 295
    invoke-virtual {v4}, Ldiq;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Ldik;->b:J

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Ldik;->e:Ldio;

    if-nez v0, :cond_0

    .line 297
    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 291
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Ldik;->e:Ldio;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
