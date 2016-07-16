.class public Lhve;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbu;)Lgca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            ")",
            "Lgca",
            "<",
            "Lhvm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhzi;

    invoke-direct {v0, p0, p1}, Lhzi;-><init>(Lhve;Lgbu;)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgbu;Landroid/net/Uri;)Lgca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Landroid/net/Uri;",
            ")",
            "Lgca",
            "<",
            "Lhvm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhve;->a(Lgbu;Landroid/net/Uri;I)Lgca;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgbu;Landroid/net/Uri;I)Lgca;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Landroid/net/Uri;",
            "I)",
            "Lgca",
            "<",
            "Lhvm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lfxl;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lfxl;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhzj;

    invoke-direct {v0, p0, p1, p2, v2}, Lhzj;-><init>(Lhve;Lgbu;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Lgbu;Lcom/google/android/gms/wearable/PutDataRequest;)Lgca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lgca",
            "<",
            "Lhvf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhzh;

    invoke-direct {v0, p0, p1, p2}, Lhzh;-><init>(Lhve;Lgbu;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgbu;Landroid/net/Uri;)Lgca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Landroid/net/Uri;",
            ")",
            "Lgca",
            "<",
            "Lhvh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhve;->b(Lgbu;Landroid/net/Uri;I)Lgca;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgbu;Landroid/net/Uri;I)Lgca;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Landroid/net/Uri;",
            "I)",
            "Lgca",
            "<",
            "Lhvh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lfxl;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lfxl;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhzk;

    invoke-direct {v0, p0, p1, p2, v2}, Lhzk;-><init>(Lhve;Lgbu;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
