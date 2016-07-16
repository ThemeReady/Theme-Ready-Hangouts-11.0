.class final Lgdf;
.super Lhul;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcz;)V
    .locals 1

    invoke-direct {p0}, Lhul;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgdf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgdf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lgcz;->a:Lgdt;

    .line 0
    new-instance v2, Lgdg;

    invoke-direct {v2, p0, v0, v0, p1}, Lgdg;-><init>(Lgdf;Lgds;Lgcz;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lgdt;->a(Lgdu;)V

    goto :goto_0
.end method
