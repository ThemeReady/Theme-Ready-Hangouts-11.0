.class public final Lgfw;
.super Ljava/lang/Object;

# interfaces
.implements Lgbz;


# instance fields
.field final synthetic a:Lgfq;


# direct methods
.method public constructor <init>(Lgfq;)V
    .locals 0

    iput-object p1, p0, Lgfw;->a:Lgfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfw;->a:Lgfq;

    const/4 v1, 0x0

    iget-object v2, p0, Lgfw;->a:Lgfq;

    invoke-static {v2}, Lgfq;->e(Lgfq;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgfq;->a(Lggh;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgfw;->a:Lgfq;

    invoke-static {v0}, Lgfq;->f(Lgfq;)Lgby;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfw;->a:Lgfq;

    invoke-static {v0}, Lgfq;->f(Lgfq;)Lgby;

    move-result-object v0

    invoke-interface {v0, p1}, Lgby;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
