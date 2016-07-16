.class public final Lepp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leeh;


# direct methods
.method public constructor <init>(Leeh;)V
    .locals 0

    .prologue
    .line 4789
    iput-object p1, p0, Lepp;->a:Leeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4792
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4793
    iget-object v2, p0, Lepp;->a:Leeh;

    invoke-virtual {v2}, Leeh;->b()I

    iget-object v2, p0, Lepp;->a:Leeh;

    .line 4794
    invoke-virtual {v2}, Leeh;->k()Lebh;

    .line 4793
    invoke-virtual {v0}, Leqh;->X()V

    goto :goto_0

    .line 4796
    :cond_0
    return-void
.end method
