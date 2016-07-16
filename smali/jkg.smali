.class public Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljkg;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Handler;

.field public f:Ljtn;

.field public g:Ljtn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljkg;->d:Ljava/lang/Object;

    .line 1052
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, p0}, Lag;-><init>(Ljkg;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljkg;->e:Landroid/os/Handler;

    .line 1063
    return-void
.end method

.method public static a()Ljkg;
    .locals 1

    .prologue
    .line 1038
    sget-object v0, Ljkg;->c:Ljkg;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Ljkg;

    invoke-direct {v0}, Ljkg;-><init>()V

    sput-object v0, Ljkg;->c:Ljkg;

    .line 1041
    :cond_0
    sget-object v0, Ljkg;->c:Ljkg;

    return-object v0
.end method

.method public static synthetic a(Ljkg;Ljtn;)V
    .locals 0

    .prologue
    .line 2028
    invoke-virtual {p0, p1}, Ljkg;->b(Ljtn;)V

    return-void
.end method


# virtual methods
.method public a(La;)V
    .locals 2

    .prologue
    .line 1117
    iget-object v1, p0, Ljkg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1118
    :try_start_0
    invoke-virtual {p0, p1}, Ljkg;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Ljkg;->f:Ljtn;

    .line 1121
    iget-object v0, p0, Ljkg;->g:Ljtn;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Ljkg;->b()V

    .line 1125
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La;I)V
    .locals 2

    .prologue
    .line 1103
    iget-object v1, p0, Ljkg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1104
    :try_start_0
    invoke-virtual {p0, p1}, Ljkg;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Ljkg;->f:Ljtn;

    invoke-virtual {p0, v0, p2}, Ljkg;->a(Ljtn;I)Z

    .line 1109
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 1106
    :cond_1
    invoke-virtual {p0, p1}, Ljkg;->g(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Ljkg;->g:Ljtn;

    invoke-virtual {p0, v0, p2}, Ljkg;->a(Ljtn;I)Z

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljtn;)V
    .locals 6

    .prologue
    .line 1217
    invoke-static {p1}, Ljtn;->b(Ljtn;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1230
    :goto_0
    return-void

    .line 1222
    :cond_0
    const/16 v0, 0xabe

    .line 1223
    invoke-static {p1}, Ljtn;->b(Ljtn;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1224
    invoke-static {p1}, Ljtn;->b(Ljtn;)I

    move-result v0

    .line 1228
    :cond_1
    :goto_1
    iget-object v1, p0, Ljkg;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1229
    iget-object v1, p0, Ljkg;->e:Landroid/os/Handler;

    iget-object v2, p0, Ljkg;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1225
    :cond_2
    invoke-static {p1}, Ljtn;->b(Ljtn;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1226
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method public a(Ljtn;I)Z
    .locals 1

    .prologue
    .line 1198
    invoke-static {p1}, Ljtn;->a(Ljtn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 1199
    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Ljkg;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1203
    const/4 v0, 0x1

    .line 1205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1183
    iget-object v0, p0, Ljkg;->g:Ljtn;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Ljkg;->g:Ljtn;

    iput-object v0, p0, Ljkg;->f:Ljtn;

    .line 1185
    iput-object v1, p0, Ljkg;->g:Ljtn;

    .line 1187
    iget-object v0, p0, Ljkg;->f:Ljtn;

    invoke-static {v0}, Ljtn;->a(Ljtn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 1188
    if-nez v0, :cond_0

    .line 1192
    iput-object v1, p0, Ljkg;->f:Ljtn;

    .line 1195
    :cond_0
    return-void
.end method

.method public b(La;)V
    .locals 2

    .prologue
    .line 1133
    iget-object v1, p0, Ljkg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1134
    :try_start_0
    invoke-virtual {p0, p1}, Ljkg;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Ljkg;->f:Ljtn;

    invoke-virtual {p0, v0}, Ljkg;->a(Ljtn;)V

    .line 1137
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljtn;)V
    .locals 2

    .prologue
    .line 1233
    iget-object v1, p0, Ljkg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1234
    :try_start_0
    iget-object v0, p0, Ljkg;->f:Ljtn;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ljkg;->g:Ljtn;

    if-ne v0, p1, :cond_1

    .line 1235
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljkg;->a(Ljtn;I)Z

    .line 1237
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(La;)V
    .locals 3

    .prologue
    .line 1141
    iget-object v1, p0, Ljkg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1142
    :try_start_0
    invoke-virtual {p0, p1}, Ljkg;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Ljkg;->e:Landroid/os/Handler;

    iget-object v2, p0, Ljkg;->f:Ljtn;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1145
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(La;)V
    .locals 2

    .prologue
    .line 1149
    iget-object v1, p0, Ljkg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1150
    :try_start_0
    invoke-virtual {p0, p1}, Ljkg;->f(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Ljkg;->f:Ljtn;

    invoke-virtual {p0, v0}, Ljkg;->a(Ljtn;)V

    .line 1153
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(La;)Z
    .locals 2

    .prologue
    .line 1163
    iget-object v1, p0, Ljkg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1164
    :try_start_0
    invoke-virtual {p0, p1}, Ljkg;->f(La;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljkg;->g(La;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(La;)Z
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Ljkg;->f:Ljtn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkg;->f:Ljtn;

    invoke-virtual {v0, p1}, Ljtn;->a(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(La;)Z
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Ljkg;->g:Ljtn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkg;->g:Ljtn;

    invoke-virtual {v0, p1}, Ljtn;->a(La;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
