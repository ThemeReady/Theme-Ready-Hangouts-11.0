.class final Lhnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhny;


# direct methods
.method constructor <init>(Lhny;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhnz;->b:Lhny;

    iput-object p2, p0, Lhnz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhnz;->b:Lhny;

    iget-object v0, v0, Lhny;->n:Lhor;

    invoke-virtual {v0}, Lhor;->e()Lhoi;

    move-result-object v0

    invoke-virtual {v0}, Lhoi;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhoi;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lhnz;->b:Lhny;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lhny;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lhoi;->b:Lhol;

    iget-object v1, p0, Lhnz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhol;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
