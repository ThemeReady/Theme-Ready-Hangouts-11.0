.class public final Lbcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcj;


# static fields
.field private static final c:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Lkch;

    const-string v1, "debug.chat.crashinfo"

    invoke-direct {v0, v1, v2}, Lkch;-><init>(Ljava/lang/String;B)V

    .line 47
    sput-boolean v2, Lbcr;->c:Z

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbcr;->a:Landroid/content/Context;

    .line 70
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lbcr;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    const-string v1, "crashes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 257
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "mttf_crash"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Lbke;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 343
    iget-object v2, p0, Lbcr;->a:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2, v0}, Lfxl;->j(Landroid/content/Context;I)Ljava/io/File;

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method private e()Lige;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Lekj;->c(Landroid/content/Context;)I

    move-result v1

    .line 352
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    const-class v2, Ligi;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "processing_push"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V
    .locals 8

    .prologue
    .line 5272
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5273
    const-string v1, "last_crash"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5274
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    .line 5276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5277
    const-string v1, "crashed"

    const/4 v6, 0x1

    .line 5278
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "crashes"

    .line 5279
    invoke-direct {p0}, Lbcr;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "last_crash"

    .line 5280
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "exception_class"

    .line 5281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "was_platform_bug"

    .line 5282
    invoke-interface {v1, v6, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5283
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 5285
    const-string v1, "mttf_crash"

    sub-long v2, v4, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5289
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    new-instance v1, Lbcs;

    invoke-direct {v1, p0, p2, p4, p1}, Lbcs;-><init>(Lbcr;Ljava/lang/Throwable;ZLjava/lang/Thread;)V

    .line 195
    invoke-static {}, Lfxl;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-eqz v0, :cond_2

    .line 197
    const-string v0, "Babel_App"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Uncaught exception in background thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 202
    :goto_1
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v1, Lkcj;

    iget-object v4, p0, Lbcr;->a:Landroid/content/Context;

    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    .line 1085
    invoke-static {v0}, Lcxy;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1086
    const-string v0, "Babel_Prime"

    const-string v5, "Primes crash monitoring is disabled"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 78
    :goto_0
    new-instance v5, Lkck;

    invoke-direct {v5, p0, v2}, Lkck;-><init>(Lbcr;B)V

    invoke-direct {v1, v4, v0, v5}, Lkcj;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lkck;)V

    .line 75
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    if-eqz p1, :cond_0

    .line 1262
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashes"

    .line 1265
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash"

    .line 1266
    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mttf_crash"

    .line 1267
    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2227
    :cond_0
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2228
    if-eqz p1, :cond_d

    move v1, v2

    .line 2297
    :goto_1
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2298
    if-nez p1, :cond_e

    const-string v4, "crashed"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v3

    .line 2299
    :goto_2
    if-nez p1, :cond_1

    if-eqz v4, :cond_2

    .line 2302
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "crashed"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    :cond_2
    if-eqz v4, :cond_11

    .line 90
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 91
    const-string v0, "exception_class"

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string v0, "Babel_App"

    const-string v7, "Startup - recovered from crash. Launches: %s exception class:  %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v6, v8, v3

    .line 92
    invoke-static {v0, v7, v8}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v7, Lmcw;

    invoke-direct {v7}, Lmcw;-><init>()V

    .line 98
    invoke-direct {p0}, Lbcr;->b()I

    move-result v0

    if-ne v0, v3, :cond_f

    move v0, v3

    .line 99
    :goto_3
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    const-class v8, Lbcg;

    invoke-static {v0, v8}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-interface {v0}, Lbcg;->a()J

    move-result-wide v8

    .line 101
    const-string v0, "last_crash"

    invoke-interface {v5, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 102
    sub-long v8, v10, v8

    .line 103
    const-string v0, "Babel_App"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Startup - first crash since version change: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v10}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lmcw;->c:Ljava/lang/Integer;

    .line 109
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lmcw;->b:Ljava/lang/Integer;

    .line 110
    invoke-direct {p0}, Lbcr;->c()I

    move-result v0

    .line 111
    if-lez v0, :cond_4

    .line 112
    invoke-direct {p0}, Lbcr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lmcw;->d:Ljava/lang/Integer;

    .line 114
    :cond_4
    iput-object v6, v7, Lmcw;->a:Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lbcr;->e()Lige;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 117
    invoke-interface {v0, v7}, Ligf;->a(Lmcw;)Ligf;

    move-result-object v0

    const/16 v5, 0x941

    .line 118
    invoke-interface {v0, v5}, Ligf;->c(I)V

    .line 119
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    .line 3111
    const-class v5, Lcpz;

    .line 3112
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3113
    const-string v5, "ONGOING_CALL_SESSION"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v0, v2

    .line 119
    :goto_4
    if-eqz v0, :cond_5

    .line 121
    invoke-direct {p0}, Lbcr;->e()Lige;

    move-result-object v0

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v5, 0xa9a

    invoke-interface {v0, v5}, Ligf;->c(I)V

    .line 3319
    :cond_5
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3320
    const-string v5, "was_platform_bug"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 3321
    if-eqz v5, :cond_6

    .line 3324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "was_platform_bug"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_6
    if-eqz v5, :cond_7

    .line 124
    invoke-direct {p0}, Lbcr;->e()Lige;

    move-result-object v0

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v5, 0xb8b

    invoke-interface {v0, v5}, Ligf;->c(I)V

    .line 126
    :cond_7
    sget-boolean v0, Lbcr;->c:Z

    if-eqz v0, :cond_8

    .line 127
    invoke-direct {p0}, Lbcr;->d()V

    .line 4237
    :cond_8
    :goto_5
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4238
    if-eqz v4, :cond_12

    .line 4239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launches"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4308
    :goto_6
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4309
    const-string v1, "processing_push"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4310
    if-eqz v1, :cond_9

    .line 4313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "processing_push"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    :cond_9
    if-eqz v1, :cond_a

    .line 138
    const-string v0, "Babel_App"

    const-string v1, "wasProcessingPush is set; force sync"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lbcr;->e()Lige;

    move-result-object v0

    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x942

    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 142
    sget-object v0, Leub;->j:Leub;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leub;)V

    .line 145
    :cond_a
    iget-object v0, p0, Lbcr;->a:Landroid/content/Context;

    invoke-static {v0}, Lkcj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 149
    invoke-direct {p0}, Lbcr;->e()Lige;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xb8c

    .line 151
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 153
    :cond_b
    return-void

    .line 1089
    :cond_c
    const-string v5, "Babel_Prime"

    const-string v6, "wrapCrashReportingIntoUncaughtExceptionHandler"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    const-class v5, Lizw;

    invoke-static {v0, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizw;

    .line 1091
    invoke-virtual {v0, p0}, Lizw;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 2231
    :cond_d
    const-string v1, "launches"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    :cond_e
    move v4, v2

    .line 2298
    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 98
    goto/16 :goto_3

    .line 3117
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v3

    .line 3118
    goto/16 :goto_4

    .line 130
    :cond_11
    const-string v0, "Babel_App"

    const-string v5, "Startup - clean"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4241
    :cond_12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "launches"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbcr;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 166
    return-void
.end method
