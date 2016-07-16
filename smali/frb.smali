.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final p:Ljava/text/SimpleDateFormat;


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:Z

.field h:Ljava/lang/String;

.field i:I

.field j:Z

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrb;->a:Ljava/lang/String;

    .line 75
    const-string v1, "date,logType,extraData,messageTime,screenOn,activity,activeClient,notificationLevel,conversationId,sizeInBytes,accountName,accountID"

    sget-object v0, Lfrb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lfrb;->b:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfrb;->p:Ljava/text/SimpleDateFormat;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p0}, Lfrb;->a()Lfrb;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lfrb;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lfrb;->c:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lfrb;->d:Ljava/lang/String;

    .line 108
    iput-wide v4, p0, Lfrb;->e:J

    .line 109
    iput-wide v4, p0, Lfrb;->f:J

    .line 110
    iput-boolean v1, p0, Lfrb;->g:Z

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lfrb;->h:Ljava/lang/String;

    .line 112
    iput v2, p0, Lfrb;->i:I

    .line 113
    iput-boolean v1, p0, Lfrb;->j:Z

    .line 114
    iput v2, p0, Lfrb;->k:I

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lfrb;->l:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lfrb;->m:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lfrb;->n:Ljava/lang/String;

    .line 118
    iput v1, p0, Lfrb;->o:I

    .line 119
    return-object p0
.end method

.method public a(I)Lfrb;
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lfrb;->i:I

    .line 148
    return-object p0
.end method

.method public a(J)Lfrb;
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lfrb;->e:J

    .line 138
    return-object p0
.end method

.method public a(Lbkc;)Lfrb;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Lbkc;->b()Ldln;

    move-result-object v0

    invoke-virtual {v0}, Ldln;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrb;->m:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrb;->n:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public a(Ldln;)Lfrb;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p1}, Ldln;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrb;->m:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfrb;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lfrb;->c:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public a(Z)Lfrb;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lfrb;->j:Z

    .line 153
    return-object p0
.end method

.method public b(I)Lfrb;
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lfrb;->k:I

    .line 158
    return-object p0
.end method

.method public b(J)Lfrb;
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lfrb;->f:J

    .line 143
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfrb;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lfrb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iput-object p1, p0, Lfrb;->d:Ljava/lang/String;

    .line 133
    :goto_0
    return-object p0

    .line 131
    :cond_0
    iget-object v0, p0, Lfrb;->d:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrb;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 1336
    sget-object v1, Lfqy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1337
    :try_start_0
    sget-boolean v0, Lfqy;->b:Z

    if-nez v0, :cond_0

    .line 1338
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1346
    :goto_0
    return-void

    .line 1341
    :cond_0
    :try_start_1
    sget-object v2, Lfqy;->c:Ljava/io/BufferedOutputStream;

    .line 3034
    sget-object v0, Lfqy;->d:Landroid/os/PowerManager;

    .line 2192
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lfrb;->g:Z

    .line 4034
    sget-object v0, Lfqy;->e:Ljava/lang/String;

    .line 2193
    if-eqz v0, :cond_3

    .line 5034
    sget-object v0, Lfqy;->e:Ljava/lang/String;

    .line 2193
    :goto_1
    iput-object v0, p0, Lfrb;->h:Ljava/lang/String;

    .line 2194
    iget-wide v4, p0, Lfrb;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 2195
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lfrb;->e:J

    .line 2197
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2198
    iget-object v3, p0, Lfrb;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 2199
    const-string v3, "Babel"

    const-string v4, "null datatype in DataLog.build"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    const-string v3, "(unknown)"

    iput-object v3, p0, Lfrb;->c:Ljava/lang/String;

    .line 2202
    :cond_2
    sget-object v3, Lfrb;->p:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lfrb;->e:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    .line 2203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lfrb;->e:J

    .line 2204
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),"

    .line 2205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfrb;->c:Ljava/lang/String;

    .line 2206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfrb;->d:Ljava/lang/String;

    .line 2208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lfrb;->f:J

    .line 2210
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lfrb;->g:Z

    .line 2212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfrb;->h:Ljava/lang/String;

    .line 2214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfrb;->i:I

    .line 2216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lfrb;->j:Z

    .line 2218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfrb;->k:I

    .line 2220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfrb;->l:Ljava/lang/String;

    .line 2222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lfrb;->o:I

    .line 2224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfrb;->n:Ljava/lang/String;

    .line 2226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfrb;->m:Ljava/lang/String;

    .line 2228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lfrb;->a:Ljava/lang/String;

    .line 2229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1342
    sget-object v0, Lfqy;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1346
    :goto_2
    :try_start_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2193
    :cond_3
    :try_start_3
    const-string v0, "--"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    :try_start_4
    const-string v2, "Babel"

    const-string v3, "error writing to datalog output stream"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public c(I)Lfrb;
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lfrb;->o:I

    .line 184
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfrb;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lfrb;->l:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfrb;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lfrb;->n:Ljava/lang/String;

    .line 173
    return-object p0
.end method
