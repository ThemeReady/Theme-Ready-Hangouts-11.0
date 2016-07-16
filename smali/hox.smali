.class final Lhox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Lhov;


# direct methods
.method constructor <init>(Lhov;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Lhox;->c:Lhov;

    iput-object p2, p0, Lhox;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lhox;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhox;->c:Lhov;

    iget-object v1, p0, Lhox;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhov;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhox;->c:Lhov;

    .line 1000
    iget-object v0, v0, Lhov;->a:Lhor;

    .line 0
    iget-object v1, p0, Lhox;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lhox;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lhor;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
