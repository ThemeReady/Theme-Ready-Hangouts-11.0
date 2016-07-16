.class public final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lews;

.field final synthetic b:Lbkc;

.field final synthetic c:Lekt;


# direct methods
.method public constructor <init>(Lews;Lbkc;Lekt;)V
    .locals 0

    .prologue
    .line 4459
    iput-object p1, p0, Lepa;->a:Lews;

    iput-object p2, p0, Lepa;->b:Lbkc;

    iput-object p3, p0, Lepa;->c:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4462
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqh;

    .line 4463
    iget-object v2, p0, Lepa;->a:Lews;

    invoke-interface {v2}, Lews;->d()I

    move-result v2

    iget-object v3, p0, Lepa;->b:Lbkc;

    iget-object v4, p0, Lepa;->a:Lews;

    iget-object v5, p0, Lepa;->c:Lekt;

    invoke-virtual {v0, v2, v3, v4, v5}, Leqh;->a(ILbkc;Lews;Lekt;)V

    goto :goto_0

    .line 4466
    :cond_0
    iget-object v0, p0, Lepa;->b:Lbkc;

    iget-object v1, p0, Lepa;->c:Lekt;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Lekt;)V

    .line 4467
    return-void
.end method
