.class public final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lefi;


# direct methods
.method public constructor <init>(Lefi;)V
    .locals 0

    .prologue
    .line 4777
    iput-object p1, p0, Lepo;->a:Lefi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4780
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4781
    iget-object v2, p0, Lepo;->a:Lefi;

    invoke-virtual {v2}, Lefi;->b()I

    iget-object v2, p0, Lepo;->a:Lefi;

    .line 4782
    invoke-virtual {v2}, Lefi;->k()Ljava/util/ArrayList;

    .line 4781
    invoke-virtual {v0}, Leqh;->W()V

    goto :goto_0

    .line 4784
    :cond_0
    return-void
.end method
