.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1051
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Z

    .line 142
    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 2051
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Lbii;

    .line 143
    invoke-virtual {v1}, Lbii;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 3261
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 5051
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()V

    .line 157
    iget-object v0, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 6051
    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 159
    :cond_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 4261
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    goto :goto_0
.end method
