.class public final Lbhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbhb;

.field public final c:Lbgr;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Z

.field final g:Ljava/lang/String;

.field public final h:Lbhi;

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbhb;JLbhi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 62
    iput-object p1, p0, Lbhd;->a:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    iput-object v0, p0, Lbhd;->b:Lbhb;

    .line 64
    new-instance v0, Lbgr;

    invoke-direct {v0, p2}, Lbgr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbhd;->c:Lbgr;

    .line 65
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lbhd;->d:J

    .line 66
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhd;->g:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lbhd;->h:Lbhi;

    .line 68
    iput-object p7, p0, Lbhd;->e:Ljava/lang/String;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhd;->i:J

    .line 70
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbhf;J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 168
    if-nez p0, :cond_1

    move-wide v2, v0

    .line 169
    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 170
    add-long/2addr v0, v2

    .line 172
    :cond_0
    add-long/2addr v0, p1

    return-wide v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lbhf;->f()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a(Lbhb;J)Lbhd;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v6, Lbhi;

    invoke-direct {v6}, Lbhi;-><init>()V

    .line 120
    instance-of v1, p0, Lbgy;

    if-eqz v1, :cond_10

    move-object v0, p0

    .line 121
    check-cast v0, Lbgy;

    .line 122
    invoke-interface {v0}, Lbgy;->b()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v0}, Lbgy;->c()Lbgz;

    move-result-object v0

    iput-object v0, v6, Lbhi;->a:Lbgz;

    move-object v2, v1

    .line 126
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 128
    instance-of v0, p0, Lbgx;

    if-eqz v0, :cond_0

    .line 129
    iput-boolean v3, v6, Lbhi;->c:Z

    .line 132
    :cond_0
    instance-of v0, p0, Lbgw;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 133
    check-cast v0, Lbgw;

    .line 134
    invoke-interface {v0}, Lbgw;->a()Lbhf;

    move-result-object v4

    iput-object v4, v6, Lbhi;->e:Lbhf;

    .line 137
    if-nez v2, :cond_1

    iget-object v4, v6, Lbhi;->a:Lbgz;

    sget-object v5, Lbgz;->a:Lbgz;

    if-eq v4, v5, :cond_1

    move-object v2, v1

    .line 140
    :cond_1
    invoke-interface {v0}, Lbgw;->d()Lbhk;

    move-result-object v0

    iput-object v0, v6, Lbhi;->d:Lbhk;

    .line 144
    :cond_2
    if-nez v2, :cond_3

    .line 145
    const-string v2, ""

    .line 148
    :cond_3
    instance-of v0, p0, Lbgv;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 149
    check-cast v0, Lbgv;

    invoke-interface {v0}, Lbgv;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lbhi;->f:Ljava/util/List;

    .line 152
    :cond_4
    iget-object v0, v6, Lbhi;->e:Lbhf;

    invoke-static {v0, p1, p2}, Lbhd;->a(Lbhf;J)J

    move-result-wide v4

    .line 153
    iget-object v0, v6, Lbhi;->d:Lbhk;

    .line 154
    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v0}, Lbhk;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v3

    .line 156
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbhk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 157
    :goto_2
    iget-boolean v7, v6, Lbhi;->c:Z

    .line 1082
    const-string v3, ""

    .line 1083
    if-eqz v8, :cond_5

    .line 1084
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "network_connectivity_wakeup"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1086
    :cond_5
    :goto_3
    if-eqz v0, :cond_f

    .line 1087
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "charging_wakeup"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    :goto_5
    if-eqz v7, :cond_6

    .line 1091
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "persisted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    :cond_6
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v7, "timed_wakeup"

    .line 160
    :goto_8
    new-instance v0, Lbhd;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lbhd;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhb;JLbhi;Ljava/lang/String;)V

    .line 163
    return-object v0

    :cond_7
    move v8, v7

    .line 155
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 156
    goto/16 :goto_2

    .line 1084
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1087
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1088
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1091
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1092
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v7, v0

    .line 1095
    goto :goto_8

    :cond_f
    move-object v0, v3

    goto :goto_5

    :cond_10
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static a([B)Lbhd;
    .locals 4

    .prologue
    .line 205
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 206
    const/4 v2, 0x0

    .line 208
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 213
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    :goto_0
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 212
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 213
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 211
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lbhd;)[B
    .locals 4

    .prologue
    .line 185
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    const/4 v2, 0x0

    .line 188
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 193
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :goto_0
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 193
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 194
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 192
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lbhd;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 178
    iget-object v1, p0, Lbhd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :cond_0
    iget-object v1, p0, Lbhd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbhd;->c:Lbgr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
