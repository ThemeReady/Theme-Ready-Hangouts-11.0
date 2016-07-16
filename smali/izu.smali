.class final Lizu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyo;
.implements Ljaq;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Lizk;

.field private final c:Liyq;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljbl;Lizi;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lizu;->a:Landroid/app/Application;

    .line 32
    invoke-static {p1}, Liyq;->a(Landroid/app/Application;)Liyq;

    move-result-object v0

    iput-object v0, p0, Lizu;->c:Liyq;

    .line 33
    new-instance v0, Lizq;

    sget v1, Lizp;->a:I

    invoke-direct {v0, p2, p3, v1}, Lizq;-><init>(Ljbl;Lizi;I)V

    iput-object v0, p0, Lizu;->b:Lizk;

    .line 38
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lizu;->c:Liyq;

    invoke-virtual {v0, p0}, Liyq;->a(Liyg;)V

    .line 57
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lizu;->c:Liyq;

    invoke-virtual {v0, p0}, Liyq;->b(Liyg;)V

    .line 1042
    sget-object v0, Ljae;->c:Ljae;

    .line 65
    invoke-static {}, Ljae;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lizv;

    invoke-direct {v1, p0}, Lizv;-><init>(Lizu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 79
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
