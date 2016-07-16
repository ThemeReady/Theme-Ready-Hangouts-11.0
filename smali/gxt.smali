.class final Lgxt;
.super Ljava/lang/Object;

# interfaces
.implements Lgce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgce",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxs;


# direct methods
.method constructor <init>(Lgxs;)V
    .locals 0

    iput-object p1, p0, Lgxt;->a:Lgxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxt;->a:Lgxs;

    iget-object v0, v0, Lgxs;->b:Lgxu;

    invoke-virtual {v0}, Lgxu;->b()V

    :cond_0
    iget-object v0, p0, Lgxt;->a:Lgxs;

    iget-object v0, v0, Lgxs;->a:Lgbu;

    invoke-virtual {v0}, Lgbu;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgcd;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lgxt;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
