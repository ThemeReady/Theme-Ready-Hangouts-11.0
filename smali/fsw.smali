.class public final Lfsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Z

.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/regex/Pattern;

.field public static final a:Lkch;

.field public static final b:Lkch;

.field public static final c:Lkch;

.field public static final d:Lkch;

.field public static final e:Lkch;

.field public static final f:Lkch;

.field public static final g:Lkch;

.field public static final h:Lkch;

.field public static final i:Lkch;

.field public static final j:Lkch;

.field public static final k:Lkch;

.field public static final l:Lkch;

.field public static final m:Lkch;

.field public static final n:Lkch;

.field public static final o:Lkch;

.field public static final p:Lkch;

.field public static final q:Lkch;

.field public static final r:Lkch;

.field public static final s:Lkch;

.field public static final t:Lkch;

.field public static final u:Lkch;

.field public static final v:Lkch;

.field public static final w:Lkcg;

.field public static final x:Lkch;

.field public static final y:Lkch;

.field public static z:Lirs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 49
    const-string v0, "audioplayer"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->a:Lkch;

    .line 50
    const-string v0, "callerid"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->b:Lkch;

    .line 51
    const-string v0, "clearcut"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->c:Lkch;

    .line 52
    const-string v0, "content"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->d:Lkch;

    .line 53
    const-string v0, "cve"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->e:Lkch;

    .line 54
    const-string v0, "fragment"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->f:Lkch;

    .line 55
    const-string v0, "hangout"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->g:Lkch;

    .line 56
    const-string v0, "latencytracker"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->h:Lkch;

    .line 57
    const-string v0, "network"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->i:Lkch;

    .line 58
    const-string v0, "networkqueue"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->j:Lkch;

    .line 59
    const-string v0, "phone"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->k:Lkch;

    .line 60
    const-string v0, "protocol"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->l:Lkch;

    .line 61
    const-string v0, "pstn"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->m:Lkch;

    .line 62
    const-string v0, "pstn_meta"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->n:Lkch;

    .line 63
    const-string v0, "realtimechat"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->o:Lkch;

    .line 64
    const-string v0, "requestwriter"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->p:Lkch;

    .line 65
    const-string v0, "service"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->q:Lkch;

    .line 66
    const-string v0, "sms"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->r:Lkch;

    .line 67
    const-string v0, "telephony"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->s:Lkch;

    .line 68
    const-string v0, "util"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->t:Lkch;

    .line 69
    const-string v0, "view"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->u:Lkch;

    .line 70
    const-string v0, "wear"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->v:Lkch;

    .line 72
    new-instance v0, Lkcg;

    const-string v1, "pii"

    invoke-direct {v0, v1, v8}, Lkcg;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfsw;->w:Lkcg;

    .line 75
    const-string v0, "perf_cached"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->x:Lkch;

    .line 78
    const-string v0, "tracing"

    invoke-static {v0}, Lfsw;->c(Ljava/lang/String;)Lkch;

    move-result-object v0

    sput-object v0, Lfsw;->y:Lkch;

    .line 97
    const-string v0, "\t"

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, " ==> "

    const-string v4, "com.google.android.apps.hangouts"

    const-string v5, ""

    const-string v6, ".java"

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lmkn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkn;

    move-result-object v0

    sput-object v0, Lfsw;->B:Ljava/util/Map;

    .line 2111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2112
    sget-object v0, Lfsw;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2113
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2116
    :cond_0
    const-string v0, "(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "|"

    invoke-static {v4}, Lmfk;->a(Ljava/lang/String;)Lmfk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmfk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfsw;->C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 405
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 407
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 408
    sget-object v2, Lfsw;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 409
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lfsw;->B:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 131
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    const-string v5, "babel_log_dump"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 133
    sput-boolean v4, Lfsw;->A:Z

    if-eqz v4, :cond_1

    sget-object v4, Lfsw;->z:Lirs;

    if-nez v4, :cond_1

    .line 135
    new-instance v4, Lirs;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lirs;-><init>(I)V

    sput-object v4, Lfsw;->z:Lirs;

    .line 140
    :cond_0
    :goto_0
    sget-object v4, Lfsw;->z:Lirs;

    .line 1148
    const-string v5, "vclib"

    .line 1173
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1022
    :goto_1
    sput v0, Lirq;->b:I

    .line 1025
    sput-object v4, Lirq;->a:Lirs;

    .line 1026
    sget v0, Lirq;->b:I

    .line 141
    return-void

    .line 136
    :cond_1
    sget-boolean v4, Lfsw;->A:Z

    if-nez v4, :cond_0

    sget-object v4, Lfsw;->z:Lirs;

    if-eqz v4, :cond_0

    .line 138
    const/4 v4, 0x0

    sput-object v4, Lfsw;->z:Lirs;

    goto :goto_0

    .line 1175
    :cond_2
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1176
    goto :goto_1

    .line 1177
    :cond_3
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1178
    goto :goto_1

    .line 1179
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 1180
    goto :goto_1

    .line 1182
    :cond_5
    const/4 v0, 0x6

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 258
    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 259
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    invoke-static {v0, v1, p0, v2, v3}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method private static varargs a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 324
    const/4 v0, 0x0

    .line 326
    if-eqz p4, :cond_0

    array-length v1, p4

    if-lez v1, :cond_7

    :cond_0
    const/4 v1, 0x1

    .line 327
    :goto_0
    if-nez p0, :cond_1

    if-ge p1, v3, :cond_1

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    :cond_1
    if-eqz v1, :cond_8

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_2
    if-lt p1, v3, :cond_4

    const-string v2, "Babel_telephony"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 336
    if-nez v0, :cond_3

    .line 337
    if-eqz v1, :cond_9

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_3
    :goto_2
    invoke-static {v0}, Lilq;->b(Ljava/lang/String;)V

    .line 342
    :cond_4
    sget-object v2, Lfsw;->z:Lirs;

    .line 343
    if-eqz v2, :cond_6

    const/4 v3, 0x3

    if-lt p1, v3, :cond_6

    .line 344
    if-nez v0, :cond_a

    .line 345
    if-eqz v1, :cond_5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 347
    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2, p3}, Lirs;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_6
    return-void

    .line 326
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    move-object v0, p3

    .line 328
    goto :goto_1

    :cond_9
    move-object v0, p3

    .line 337
    goto :goto_2

    :cond_a
    move-object p3, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 382
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 362
    sget-object v1, Lfsw;->z:Lirs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 367
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 368
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 371
    :cond_1
    return v0

    .line 363
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return-object p0

    .line 395
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 396
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Redacted-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-chars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1, v0}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v0, v1}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method private static c(Ljava/lang/String;)Lkch;
    .locals 4

    .prologue
    .line 124
    new-instance v1, Lkch;

    const-string v2, "debug.chat."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkch;-><init>(Ljava/lang/String;B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, p1, v0}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v0, v1}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1, p2}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1, p2}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, p0, p1, p2}, Lfsw;->a(ZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    return-void
.end method
