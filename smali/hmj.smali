.class final Lhmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic b:Lhmf;


# direct methods
.method constructor <init>(Lhmf;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lhmj;->b:Lhmf;

    iput-object p2, p0, Lhmj;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhmj;->b:Lhmf;

    .line 1000
    iget-object v0, v0, Lhmf;->b:Lhnt;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lhmj;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhmj;->a:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lhmj;->b:Lhmf;

    invoke-virtual {v2}, Lhmf;->i()Lhnw;

    move-result-object v2

    iget-object v3, p0, Lhmj;->b:Lhmf;

    invoke-virtual {v3}, Lhmf;->s()Lhny;

    move-result-object v3

    invoke-virtual {v3}, Lhny;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnw;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhnt;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lhmj;->b:Lhmf;

    .line 2000
    invoke-virtual {v0}, Lhmf;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lhmj;->b:Lhmf;

    invoke-virtual {v1}, Lhmf;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->b()Lhoa;

    move-result-object v1

    const-string v2, "Failed to send attribute to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
