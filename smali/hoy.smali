.class final Lhoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhov;


# direct methods
.method constructor <init>(Lhov;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhoy;->d:Lhov;

    iput-object p2, p0, Lhoy;->a:Ljava/lang/String;

    iput-object p3, p0, Lhoy;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lhoy;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhoy;->d:Lhov;

    iget-object v1, p0, Lhoy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhov;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhoy;->d:Lhov;

    .line 1000
    iget-object v0, v0, Lhov;->a:Lhor;

    .line 0
    iget-object v1, p0, Lhoy;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lhoy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhor;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method
