.class final Ldwf;
.super Ldwj;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldwf;->a:Ldwb;

    .line 1163
    invoke-direct {p0, p1}, Ldwj;-><init>(Ldwb;)V

    .line 286
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    .line 289
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 290
    iget-object v0, p0, Ldwf;->a:Ldwb;

    .line 2048
    iget-object v0, v0, Ldwb;->e:Landroid/content/Context;

    .line 291
    const-class v1, Lfcw;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    iget-object v1, p0, Ldwf;->a:Ldwb;

    .line 3048
    iget v1, v1, Ldwb;->f:I

    .line 291
    invoke-virtual {v0, v1}, Lfcw;->d(I)J

    move-result-wide v0

    .line 293
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 294
    iget-object v2, p0, Ldwf;->a:Ldwb;

    .line 4048
    iget-object v2, v2, Ldwb;->d:Landroid/os/Handler;

    .line 294
    iget-object v3, p0, Ldwf;->a:Ldwb;

    .line 5048
    iget-object v3, v3, Ldwb;->i:Ljava/lang/Runnable;

    .line 295
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 294
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lfhs;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v5, 0x1

    .line 304
    iget-object v0, p0, Ldwf;->a:Ldwb;

    .line 6048
    iget-object v0, v0, Ldwb;->e:Landroid/content/Context;

    .line 305
    const-class v1, Lfcw;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    iget-object v1, p0, Ldwf;->a:Ldwb;

    .line 7048
    iget v1, v1, Ldwb;->f:I

    .line 305
    invoke-virtual {v0, v1}, Lfcw;->d(I)J

    move-result-wide v0

    .line 7328
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7329
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 7332
    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7334
    const-string v0, ""

    .line 7335
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 7336
    const/4 v0, 0x7

    .line 7337
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v0, v5, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7341
    :cond_0
    iget-object v1, p0, Ldwf;->a:Ldwb;

    .line 8048
    iget-object v1, v1, Ldwb;->e:Landroid/content/Context;

    .line 7341
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 7343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    new-instance v1, Lfht;

    iget-object v2, p0, Ldwf;->a:Ldwb;

    .line 9048
    iget-object v2, v2, Ldwb;->e:Landroid/content/Context;

    .line 308
    invoke-direct {v1, v2}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldwf;->a:Ldwb;

    .line 10048
    iget-object v2, v2, Ldwb;->e:Landroid/content/Context;

    .line 309
    sget v3, Lap;->ha:I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    iget-object v1, p0, Ldwf;->a:Ldwb;

    .line 11048
    iget-object v1, v1, Ldwb;->e:Landroid/content/Context;

    .line 310
    sget v2, Lap;->hc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->c(Ljava/lang/String;)Lfht;

    move-result-object v0

    new-instance v1, Ldwg;

    invoke-direct {v1, p0}, Ldwg;-><init>(Ldwf;)V

    .line 311
    invoke-virtual {v0, v1}, Lfht;->a(Lfhz;)Lfht;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 308
    return-object v0

    .line 7343
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
