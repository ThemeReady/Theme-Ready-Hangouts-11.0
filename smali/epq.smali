.class public final Lepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ledl;


# direct methods
.method public constructor <init>(Ledl;)V
    .locals 0

    .prologue
    .line 4801
    iput-object p1, p0, Lepq;->a:Ledl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4804
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4805
    iget-object v2, p0, Lepq;->a:Ledl;

    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    iget-object v3, p0, Lepq;->a:Ledl;

    .line 4806
    invoke-virtual {v3}, Ledl;->k()Ljava/lang/String;

    move-result-object v3

    .line 4805
    invoke-virtual {v0, v2, v3}, Leqh;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4808
    :cond_0
    return-void
.end method
