.class public final Lgbo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgbp;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field

.field private final c:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lfxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxl;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgbr;Lgbt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgbs;",
            ">(",
            "Ljava/lang/String;",
            "Lgbr",
            "<TC;TO;>;",
            "Lgbt",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lfxl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lfxl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgbo;->e:Ljava/lang/String;

    iput-object p2, p0, Lgbo;->a:Lgbr;

    iput-object v1, p0, Lgbo;->b:La;

    iput-object p3, p0, Lgbo;->c:Lgbt;

    iput-object v1, p0, Lgbo;->d:Lfxl;

    return-void
.end method


# virtual methods
.method public a()Lgbr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgbr",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgbo;->a:Lgbr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lfxl;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgbo;->a:Lgbr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La;"
        }
    .end annotation

    iget-object v0, p0, Lgbo;->b:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Lfxl;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgbo;->b:La;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgbt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgbt",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgbo;->c:Lgbt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lfxl;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgbo;->c:Lgbt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lgbo;->d:Lfxl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgbo;->e:Ljava/lang/String;

    return-object v0
.end method
