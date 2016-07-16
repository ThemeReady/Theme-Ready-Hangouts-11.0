.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lefk;


# direct methods
.method public constructor <init>(Lbkc;Lefk;)V
    .locals 0

    .prologue
    .line 4751
    iput-object p1, p0, Lepm;->a:Lbkc;

    iput-object p2, p0, Lepm;->b:Lefk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4754
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4755
    iget-object v2, p0, Lepm;->b:Lefk;

    invoke-virtual {v0, v2}, Leqh;->a(Lefk;)V

    goto :goto_0

    .line 4757
    :cond_0
    return-void
.end method
