.class public final Leow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lbkc;J)V
    .locals 0

    .prologue
    .line 4402
    iput-object p1, p0, Leow;->a:Lbkc;

    iput-wide p2, p0, Leow;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4405
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4406
    iget-object v2, p0, Leow;->a:Lbkc;

    iget-wide v4, p0, Leow;->b:J

    invoke-virtual {v0, v2, v4, v5}, Leqh;->a(Lbkc;J)V

    goto :goto_0

    .line 4408
    :cond_0
    return-void
.end method
