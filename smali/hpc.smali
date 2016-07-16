.class final Lhpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lhov;


# direct methods
.method constructor <init>(Lhov;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lhpc;->b:Lhov;

    iput-object p2, p0, Lhpc;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhpc;->b:Lhov;

    iget-object v1, p0, Lhpc;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhov;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpc;->b:Lhov;

    .line 1000
    iget-object v0, v0, Lhov;->a:Lhor;

    .line 0
    iget-object v1, p0, Lhpc;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1}, Lhor;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
