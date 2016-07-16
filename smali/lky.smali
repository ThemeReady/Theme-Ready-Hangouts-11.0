.class final Llky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llkn;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Llkn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llky;->a:Llkn;

    iput-object p2, p0, Llky;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Llla;->a()Llkn;

    move-result-object v1

    .line 93
    iget-object v0, p0, Llky;->a:Llkn;

    invoke-static {v0}, Llla;->a(Llkn;)V

    .line 95
    :try_start_0
    iget-object v0, p0, Llky;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v1}, Llla;->a(Llkn;)V

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    invoke-static {v1}, Llla;->a(Llkn;)V

    throw v0
.end method
