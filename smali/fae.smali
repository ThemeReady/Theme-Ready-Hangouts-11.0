.class final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfaa;


# direct methods
.method constructor <init>(Lfaa;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lfae;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lfae;->a:Lfaa;

    .line 1125
    iget-object v1, v0, Lfaa;->f:Ljava/lang/Object;

    .line 368
    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Lfae;->a:Lfaa;

    .line 2125
    iget-boolean v0, v0, Lfaa;->c:Z

    .line 369
    if-eqz v0, :cond_0

    .line 371
    monitor-exit v1

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lfae;->a:Lfaa;

    .line 3125
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfaa;->a(Z)V

    .line 378
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
