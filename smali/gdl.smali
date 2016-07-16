.class final Lgdl;
.super Ljava/lang/Object;

# interfaces
.implements Lgdq;


# instance fields
.field final synthetic a:Lgdk;


# direct methods
.method constructor <init>(Lgdk;)V
    .locals 0

    iput-object p1, p0, Lgdl;->a:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgdr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgdr",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgdl;->a:Lgdk;

    iget-object v0, v0, Lgdk;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lgdr;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdl;->a:Lgdk;

    invoke-static {v0}, Lgdk;->a(Lgdk;)Lgcf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdl;->a:Lgdk;

    invoke-static {v0}, Lgdk;->a(Lgdk;)Lgcf;

    move-result-object v0

    invoke-interface {p1}, Lgdr;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lgcf;->a()V

    :cond_0
    return-void
.end method
