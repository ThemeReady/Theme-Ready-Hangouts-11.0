.class final Lgdd;
.super Lgdu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lgdc;


# direct methods
.method constructor <init>(Lgdc;Lgds;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgdd;->b:Lgdc;

    iput-object p3, p0, Lgdd;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgdu;-><init>(Lgds;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgdd;->b:Lgdc;

    iget-object v0, v0, Lgdc;->a:Lgcz;

    iget-object v1, p0, Lgdd;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lgcz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
