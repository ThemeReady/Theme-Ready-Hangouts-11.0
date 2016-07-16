.class public final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Z

.field private static final c:[Ljava/lang/String;

.field private static volatile j:Lemm;


# instance fields
.field public volatile a:I

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    sget-object v0, Lfsw;->o:Lkch;

    sput-boolean v2, Lemm;->b:Z

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Uninit"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "RegSent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Registered"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RegFailed"

    aput-object v2, v0, v1

    sput-object v0, Lemm;->c:[Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lemm;->j:Lemm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemm;->h:Ljava/util/List;

    .line 136
    iput-object p1, p0, Lemm;->d:Landroid/content/Context;

    .line 137
    const-string v0, "gcm"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lemm;->e:Landroid/content/SharedPreferences;

    .line 138
    iget-object v0, p0, Lemm;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemm;->f:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lemm;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lemm;->a:I

    .line 140
    iget-object v0, p0, Lemm;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lemm;->i:I

    .line 141
    iget-object v0, p0, Lemm;->e:Landroid/content/SharedPreferences;

    const-string v1, "gcm_android_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lemm;->g:J

    .line 142
    return-void
.end method

.method public static a()Lemm;
    .locals 3

    .prologue
    .line 124
    sget-object v0, Lemm;->j:Lemm;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "BabelGcmRegistration"

    const-string v1, "GcmRegistration.initialize() should be called called first"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    sget-object v0, Lemm;->j:Lemm;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 298
    const-string v0, "BabelGcmRegistration"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "BabelGcmRegistration"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GcmRegistration: set retryStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_0
    iput p1, p0, Lemm;->i:I

    .line 303
    iget-object v0, p0, Lemm;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 304
    const-string v1, "gcm_retry_strategy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 104
    const-class v1, Lemm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lemm;->j:Lemm;

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration.initialize() called twice"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :goto_0
    monitor-exit v1

    return-void

    .line 111
    :cond_0
    :try_start_1
    new-instance v2, Lemm;

    invoke-direct {v2, p0}, Lemm;-><init>(Landroid/content/Context;)V

    .line 112
    sput-object v2, Lemm;->j:Lemm;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    sget-object v0, Lemm;->j:Lemm;

    invoke-virtual {v0}, Lemm;->h()V

    .line 115
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x67

    if-gt p0, v0, :cond_0

    .line 416
    sget-object v0, Lemm;->c:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x64

    aget-object v0, v0, v1

    .line 418
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 363
    const-string v0, "BabelGcmRegistration"

    const-string v1, "requestGcmRegistrationId"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v0, Lemn;

    invoke-direct {v0, p0}, Lemn;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v3, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 377
    invoke-virtual {v0, v1}, Lemn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 378
    return-void
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 382
    invoke-static {}, Lemm;->a()Lemm;

    move-result-object v1

    .line 383
    monitor-enter v1

    .line 385
    :try_start_0
    iget v0, v1, Lemm;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 386
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Forcing re-registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lemm;->a(Ljava/lang/String;I)V

    .line 390
    invoke-virtual {v1}, Lemm;->h()V

    .line 392
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


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iget v0, p0, Lemm;->a:I

    .line 425
    invoke-static {v0}, Lemm;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lemm;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GCM Registration state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 426
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x1

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget v2, p0, Lemm;->a:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 246
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Setting GCM registration. Expected,Actual state=101,"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lemm;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_0
    invoke-static {}, Lfqk;->a()J

    move-result-wide v2

    .line 255
    iget-wide v4, p0, Lemm;->g:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 256
    const/16 v2, 0x66

    invoke-virtual {p0, p1, v2}, Lemm;->a(Ljava/lang/String;I)V

    .line 257
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lemm;->a(I)V

    .line 262
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-nez v0, :cond_3

    .line 266
    const-string v0, "BabelGcmRegistration"

    const-string v2, "Ignoring GCM registration due to android_id mismatch. Retrying"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0}, Lemm;->g()V

    .line 279
    :cond_1
    return-void

    .line 259
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lemm;->j()V

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 270
    :cond_3
    const-string v2, "BabelGcmRegistration"

    const-string v3, "Start registration for accounts on the device with registration string "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lekj;->m()V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lemm;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 402
    iput-object p1, p0, Lemm;->f:Ljava/lang/String;

    .line 403
    iput p2, p0, Lemm;->a:I

    .line 404
    iget-object v0, p0, Lemm;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 405
    const-string v1, "gcm_android_id"

    iget-wide v2, p0, Lemm;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 406
    const-string v1, "gcm_registration_id"

    iget-object v2, p0, Lemm;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    const-string v1, "gcm_registration_state"

    iget v2, p0, Lemm;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    const/16 v1, 0x66

    if-ne p2, v1, :cond_0

    .line 409
    const-string v1, "gcm_registration_timestamp"

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 411
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    return-void
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lemm;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget v0, p0, Lemm;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v2, p0, Lemm;->e:Landroid/content/SharedPreferences;

    const-string v3, "gcm_registration_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 171
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    .line 172
    iget-object v6, p0, Lemm;->d:Landroid/content/Context;

    const-string v7, "babel_ac_registration_renew_window_days"

    const-wide/16 v8, 0x3

    .line 173
    invoke-static {v6, v7, v8, v9}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 177
    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    .line 178
    cmp-long v8, v2, v12

    if-lez v8, :cond_1

    sub-long v2, v4, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 181
    :goto_0
    iget v3, p0, Lemm;->a:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_0

    iget v3, p0, Lemm;->a:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_2

    .line 182
    :cond_0
    monitor-exit p0

    .line 199
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 178
    goto :goto_0

    .line 184
    :cond_2
    iget v2, p0, Lemm;->a:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lemm;->d:Landroid/content/Context;

    const-string v3, "babel_android_id_check"

    const/4 v4, 0x1

    .line 185
    invoke-static {v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    invoke-static {}, Lfqk;->a()J

    move-result-wide v2

    .line 190
    iget-wide v4, p0, Lemm;->g:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 191
    sget-boolean v1, Lemm;->b:Z

    if-eqz v1, :cond_3

    .line 192
    iget-wide v4, p0, Lemm;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mismatch android id "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with GCM android ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    monitor-exit p0

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget v0, p0, Lemm;->a:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 209
    const-string v0, "BabelGcmRegistration"

    const-string v1, "Getting GCM registration. Expected,Actual state=102,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lemm;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x0

    monitor-exit p0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lemm;->f:Ljava/lang/String;

    monitor-exit p0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 286
    monitor-enter p0

    .line 288
    :try_start_0
    iget v0, p0, Lemm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lemm;->a(I)V

    .line 291
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 5

    .prologue
    const/16 v4, 0x65

    .line 313
    const-string v0, "BabelGcmRegistration"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v1, "BabelGcmRegistration"

    const-string v2, "Retry GcmRegistration. Current state: "

    iget v0, p0, Lemm;->a:I

    invoke-static {v0}, Lemm;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_0
    monitor-enter p0

    .line 319
    :try_start_0
    iget v0, p0, Lemm;->a:I

    if-eq v0, v4, :cond_1

    .line 320
    const/16 v0, 0x65

    iput v0, p0, Lemm;->a:I

    .line 321
    invoke-static {}, Lfqk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lemm;->g:J

    .line 322
    iget-object v0, p0, Lemm;->d:Landroid/content/Context;

    invoke-static {v0}, Lemm;->b(Landroid/content/Context;)V

    .line 324
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 314
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 332
    monitor-enter p0

    :try_start_0
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Checking GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget v0, p0, Lemm;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lemm;->d:Landroid/content/Context;

    const-string v2, "babel_android_id_check"

    const/4 v3, 0x1

    .line 335
    invoke-static {v0, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 342
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lemm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "BabelGcmRegistration"

    const-string v2, "GcmRegistration: Requesting GCM registration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1951
    invoke-static {}, Lekj;->a()V

    .line 2556
    const/16 v0, 0x8

    invoke-static {v0}, Lekj;->d(I)[I

    .line 1954
    sget-object v0, Lekj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekm;

    .line 1955
    invoke-virtual {v0}, Lekm;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :cond_2
    :try_start_2
    invoke-static {}, Lekj;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x2

    .line 355
    :goto_2
    invoke-direct {p0, v0}, Lemm;->a(I)V

    .line 357
    invoke-static {}, Lfqk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lemm;->g:J

    .line 358
    const/16 v0, 0x65

    iput v0, p0, Lemm;->a:I

    .line 359
    iget-object v0, p0, Lemm;->d:Landroid/content/Context;

    invoke-static {v0}, Lemm;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method j()V
    .locals 2

    .prologue
    .line 396
    monitor-enter p0

    .line 397
    const/4 v0, 0x0

    const/16 v1, 0x67

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lemm;->a(Ljava/lang/String;I)V

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lemm;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lemm;->g:J

    invoke-static {}, Lfqk;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    const-string v0, "BabelGcmRegistration"

    iget v1, p0, Lemm;->a:I

    .line 443
    invoke-static {v1}, Lemm;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; not registered or Android Id mismatch. Force new GcmRegistration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 440
    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lemm;->a(Ljava/lang/String;I)V

    .line 446
    invoke-virtual {p0}, Lemm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_1
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
