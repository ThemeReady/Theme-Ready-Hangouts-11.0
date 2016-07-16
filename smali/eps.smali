.class public final Leps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ledt;


# direct methods
.method public constructor <init>(Ledt;)V
    .locals 0

    .prologue
    .line 4813
    iput-object p1, p0, Leps;->a:Ledt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4816
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4817
    iget-object v2, p0, Leps;->a:Ledt;

    invoke-virtual {v2}, Ledt;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leqh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4819
    :cond_0
    return-void
.end method
