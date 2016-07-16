.class public final Llla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkch;

.field static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Llkn;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llkn;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Llkn;

.field public static f:I

.field public static g:I

.field private static final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    new-instance v0, Lkch;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v4}, Lkch;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llla;->a:Lkch;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Llla;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llla;->d:Ljava/util/List;

    .line 167
    new-instance v0, Lllb;

    invoke-direct {v0}, Lllb;-><init>()V

    sput-object v0, Llla;->h:Ljava/lang/Runnable;

    .line 177
    sput v4, Llla;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Llkk;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Llif;->a:Llif;

    invoke-static {p0, v0}, Llla;->a(Ljava/lang/String;Llif;)Llkk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Llif;)Llkk;
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Llla;->a(Z)V

    .line 92
    new-instance v0, Llkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llkh;-><init>(Ljava/lang/String;Llkb;)V

    .line 96
    :goto_0
    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 97
    new-instance v1, Llkk;

    invoke-direct {v1, v0}, Llkk;-><init>(Llkn;)V

    return-object v1

    .line 94
    :cond_0
    invoke-interface {v0, p0}, Llkn;->a(Ljava/lang/String;)Llkn;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Llkn;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkn;

    return-object v0
.end method

.method public static a(Llkk;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Llkk;->b()Ljava/lang/String;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Llkk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v0}, Llla;->b(Ljava/lang/String;)V

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v1

    invoke-static {v0}, Llla;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Llkn;)V
    .locals 1

    .prologue
    .line 197
    if-eqz p0, :cond_0

    invoke-interface {p0}, Llkn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Llla;->a(Llkn;Z)V

    .line 198
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Llkn;Z)V
    .locals 1

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 228
    if-eqz p1, :cond_0

    invoke-static {}, Lfxl;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Llla;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Llla;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 232
    :cond_0
    return-void
.end method

.method static a(Z)V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    .line 1153
    if-nez v0, :cond_1

    .line 1154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :cond_0
    return-void

    .line 1156
    :cond_1
    instance-of v1, v0, Llkb;

    if-eqz v1, :cond_2

    .line 1157
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Llkb;

    .line 1159
    invoke-interface {v0}, Llkb;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1157
    goto :goto_0

    .line 1161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_3
    throw v0
.end method

.method public static a(Llif;)Z
    .locals 1

    .prologue
    .line 235
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Llkn;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Llla;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkn;

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Llkg;

    invoke-direct {v0}, Llkg;-><init>()V

    .line 193
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v0, v2, p0}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-interface {v1, p0}, Llkn;->b(Ljava/lang/String;)V

    .line 110
    invoke-interface {v1}, Llkn;->b()Llkn;

    move-result-object v0

    invoke-interface {v1}, Llkn;->f()Z

    move-result v1

    invoke-static {v0, v1}, Llla;->a(Llkn;Z)V

    .line 111
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Llkn;)V
    .locals 6

    .prologue
    .line 341
    instance-of v0, p0, Llkb;

    if-eqz v0, :cond_2

    .line 342
    invoke-static {p0}, Llla;->c(Llkn;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x15a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already Associated with a trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from. For more help, see "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Llkb;

    .line 355
    invoke-interface {p0}, Llkb;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    invoke-static {p0}, Llla;->c(Llkn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already associated with a trace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", see "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Llkn;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 333
    invoke-interface {p0}, Llkn;->b()Llkn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    invoke-interface {p0}, Llkn;->d()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Llkn;->b()Llkn;

    move-result-object v0

    invoke-static {v0}, Llla;->c(Llkn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Llkn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
