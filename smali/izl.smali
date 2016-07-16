.class final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizo;


# instance fields
.field final synthetic a:Lizk;


# direct methods
.method constructor <init>(Lizk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lizl;->a:Lizk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lopv;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljae;->c:Ljae;

    .line 68
    invoke-static {}, Ljae;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lizm;

    invoke-direct {v1, p0, p1, p2}, Lizm;-><init>(Lizl;Ljava/lang/String;Lopv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
