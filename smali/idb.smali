.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lida;


# instance fields
.field volatile a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Liby;

.field private final e:Libd;

.field private final f:Licf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licf",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Liby;Libe;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lide;

    invoke-direct {v0, p0}, Lide;-><init>(Lidb;)V

    iput-object v0, p0, Lidb;->b:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lidf;

    invoke-direct {v0, p0}, Lidf;-><init>(Lidb;)V

    iput-object v0, p0, Lidb;->f:Licf;

    .line 39
    iput-object p2, p0, Lidb;->d:Liby;

    .line 40
    iget-object v0, p0, Lidb;->d:Liby;

    new-instance v1, Lidc;

    invoke-direct {v1, p0}, Lidc;-><init>(Lidb;)V

    invoke-interface {v0, v1}, Liby;->a(Licb;)V

    .line 53
    iget-object v0, p0, Lidb;->d:Liby;

    new-instance v1, Lidd;

    invoke-direct {v1, p0}, Lidd;-><init>(Lidb;)V

    invoke-interface {v0, v1}, Liby;->a(Licc;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Libe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Libd;

    move-result-object v0

    iput-object v0, p0, Lidb;->e:Libd;

    .line 63
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 126
    iget-object v1, p0, Lidb;->d:Liby;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lidb;->c:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lidb;->e:Libd;

    iget-object v2, p0, Lidb;->d:Liby;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Libd;->a(Liby;JLjava/util/concurrent/TimeUnit;)Z

    .line 129
    iget-object v0, p0, Lidb;->d:Liby;

    invoke-interface {v0}, Liby;->b()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidb;->c:Z

    .line 132
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
