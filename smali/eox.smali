.class public final Leox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lext;


# direct methods
.method public constructor <init>(Lbkc;Lext;)V
    .locals 0

    .prologue
    .line 4414
    iput-object p1, p0, Leox;->a:Lbkc;

    iput-object p2, p0, Leox;->b:Lext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4419
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4420
    iget-object v2, p0, Leox;->a:Lbkc;

    iget-object v3, p0, Leox;->b:Lext;

    invoke-virtual {v3}, Lext;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leox;->b:Lext;

    .line 4421
    invoke-virtual {v4}, Lext;->c()Ldln;

    move-result-object v4

    iget-object v5, p0, Leox;->b:Lext;

    invoke-virtual {v5}, Lext;->a()Ljava/lang/String;

    move-result-object v5

    .line 4420
    invoke-virtual {v0, v2, v3, v4, v5}, Leqh;->a(Lbkc;Ljava/lang/String;Ldln;Ljava/lang/String;)V

    goto :goto_0

    .line 4423
    :cond_0
    return-void
.end method
