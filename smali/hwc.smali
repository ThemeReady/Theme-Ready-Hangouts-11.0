.class final Lhwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Lhwb;


# direct methods
.method constructor <init>(Lhwb;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lhwc;->b:Lhwb;

    iput-object p2, p0, Lhwc;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lhvj;

    iget-object v0, p0, Lhwc;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lhvj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lhwc;->b:Lhwb;

    iget-object v0, v0, Lhwb;->a:Lhwa;

    invoke-virtual {v0, v1}, Lhwa;->a(Lhvj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgek;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgek;->b()V

    throw v0
.end method
