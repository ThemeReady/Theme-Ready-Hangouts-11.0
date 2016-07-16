.class final Liil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:J

.field final d:Ljava/lang/String;

.field final e:J

.field f:J

.field g:J

.field final h:Ligo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligo",
            "<",
            "Liio;",
            ">;"
        }
    .end annotation
.end field

.field final i:Liim;

.field j:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Liil;->b:I

    .line 127
    new-instance v0, Ligo;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ligo;-><init>(I)V

    iput-object v0, p0, Liil;->h:Ligo;

    .line 128
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    iput-object v0, p0, Liil;->i:Liim;

    .line 129
    iput-wide v2, p0, Liil;->c:J

    .line 130
    iput-wide v2, p0, Liil;->f:J

    .line 131
    iput-wide v2, p0, Liil;->g:J

    .line 132
    iput-wide v2, p0, Liil;->j:J

    .line 137
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liil;->d:Ljava/lang/String;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liil;->e:J

    .line 142
    return-void
.end method

.method static a(Ligo;Ligo;)Ligo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligo",
            "<",
            "Liio;",
            ">;",
            "Ligo",
            "<",
            "Liio;",
            ">;)",
            "Ligo",
            "<",
            "Liio;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    new-instance v4, Ligo;

    const/16 v1, 0x4b0

    invoke-direct {v4, v1}, Ligo;-><init>(I)V

    .line 267
    if-nez p1, :cond_1

    move v1, v0

    .line 268
    :goto_0
    invoke-virtual {p0}, Ligo;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 269
    invoke-virtual {p0, v1}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-virtual {v4, v0}, Ligo;->a(Ljava/lang/Object;)V

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 290
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    move v3, v0

    .line 275
    :goto_2
    invoke-virtual {p0}, Ligo;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Ligo;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 276
    invoke-virtual {p0, v3}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    iget-wide v6, v0, Liio;->b:J

    invoke-virtual {p1, v1}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    iget-wide v8, v0, Liio;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 277
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-virtual {v4, v0}, Ligo;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    .line 279
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-virtual {v4, v0}, Ligo;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 283
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ligo;->a()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 284
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-virtual {v4, v0}, Ligo;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_3

    .line 287
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ligo;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 288
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ligo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    invoke-virtual {v4, v0}, Ligo;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 290
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liil;->j:J

    .line 218
    iget-object v0, p0, Liil;->i:Liim;

    invoke-virtual {v0}, Liim;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Liil;->i:Liim;

    invoke-virtual {v0}, Liim;->c()Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liio;

    .line 221
    iget-object v2, p0, Liil;->h:Ligo;

    invoke-virtual {v2, v0}, Ligo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Liil;->i:Liim;

    invoke-virtual {v0}, Liim;->a()V

    .line 225
    :cond_1
    return-void
.end method
