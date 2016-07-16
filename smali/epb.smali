.class public final Lepb;
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
    .line 4470
    iput-object p1, p0, Lepb;->a:Lews;

    iput-object p2, p0, Lepb;->b:Lbkc;

    iput-object p3, p0, Lepb;->c:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5177
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4474
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6026
    invoke-static {}, Ligm;->b()V

    goto :goto_0

    .line 4477
    :cond_0
    return-void
.end method
