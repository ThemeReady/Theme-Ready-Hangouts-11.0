.class final Lhmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhmf;


# direct methods
.method constructor <init>(Lhmf;)V
    .locals 0

    iput-object p1, p0, Lhmk;->a:Lhmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhmk;->a:Lhmf;

    .line 1000
    iget-object v0, v0, Lhmf;->b:Lhnt;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lhmk;->a:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhmk;->a:Lhmf;

    invoke-virtual {v1}, Lhmf;->i()Lhnw;

    move-result-object v1

    iget-object v2, p0, Lhmk;->a:Lhmf;

    invoke-virtual {v2}, Lhmf;->s()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnw;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnt;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lhmk;->a:Lhmf;

    .line 2000
    invoke-virtual {v0}, Lhmf;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lhmk;->a:Lhmf;

    invoke-virtual {v1}, Lhmf;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->b()Lhoa;

    move-result-object v1

    const-string v2, "Failed to send app launch to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
