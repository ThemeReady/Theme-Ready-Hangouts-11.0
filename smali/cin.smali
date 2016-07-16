.class final Lcin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcil;


# direct methods
.method constructor <init>(Lcil;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcin;->a:Lcil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcin;->a:Lcil;

    .line 1034
    iget-object v1, v0, Lcil;->c:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcin;->a:Lcil;

    iget v0, v0, Lcil;->a:I

    if-ltz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcin;->a:Lcil;

    const/4 v2, -0x1

    iput v2, v0, Lcil;->a:I

    .line 99
    iget-object v0, p0, Lcin;->a:Lcil;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v2}, Lcil;->a(Ljava/lang/Exception;)V

    .line 101
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
