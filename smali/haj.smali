.class public Lhaj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgbu;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgbv;

    invoke-direct {v0, p1}, Lgbv;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgax;->c:Lgbo;

    invoke-virtual {v0, v1}, Lgbv;->a(Lgbo;)Lgbv;

    move-result-object v0

    invoke-virtual {v0}, Lgbv;->b()Lgbu;

    move-result-object v0

    return-object v0
.end method
