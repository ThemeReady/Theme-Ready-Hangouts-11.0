.class public Lgxy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgbt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbt",
            "<",
            "Lhbm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->a:Lgbt;

    return-void
.end method


# virtual methods
.method public a(Lgbu;)Lgca;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            ")",
            "Lgca",
            "<",
            "Lgxz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhbn;

    iget-object v1, p0, Lgxy;->a:Lgbt;

    invoke-direct {v0, p0, v1, p1}, Lhbn;-><init>(Lgxy;Lgbt;Lgbu;)V

    invoke-virtual {p1, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method
