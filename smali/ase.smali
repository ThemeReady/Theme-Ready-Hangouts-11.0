.class final Lase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Lasg;

.field final b:Z

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lasg;Z)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lase;->c:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lase;->a:Lasg;

    .line 322
    iput-boolean p3, p0, Lase;->b:Z

    .line 323
    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    new-instance v0, Lasf;

    iget-object v1, p0, Lase;->c:Ljava/lang/String;

    iget v2, p0, Lase;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "glide-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-thread-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lasf;-><init>(Lase;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 347
    iget v1, p0, Lase;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lase;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-object v0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
