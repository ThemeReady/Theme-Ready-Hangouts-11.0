.class final Liqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqg;


# direct methods
.method constructor <init>(Liqg;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Liqi;->a:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Liqi;->a:Liqg;

    .line 1042
    iget-object v0, v0, Liqg;->j:Liqp;

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Liqi;->a:Liqg;

    .line 2042
    iget-object v0, v0, Liqg;->j:Liqp;

    .line 392
    iget-object v1, p0, Liqi;->a:Liqg;

    .line 3042
    iget-object v1, v1, Liqg;->h:Liql;

    .line 392
    iget-object v2, p0, Liqi;->a:Liqg;

    .line 4042
    iget-object v2, v2, Liqg;->i:Ljava/util/Set;

    .line 392
    invoke-virtual {v0, v1, v2}, Liqp;->a(Liql;Ljava/util/Set;)V

    .line 394
    :cond_0
    return-void
.end method
