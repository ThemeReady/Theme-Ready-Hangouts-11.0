.class final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldps;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ldxt;


# direct methods
.method constructor <init>(Ldxt;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldxu;->b:Ldxt;

    iput-object p2, p0, Ldxu;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpt;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    .line 100
    iget-object v3, v0, Ldpt;->a:Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-object v3, p0, Ldxu;->b:Ldxt;

    iget-boolean v0, v0, Ldpt;->b:Z

    .line 1049
    iput-boolean v0, v3, Ldxt;->d:Z

    .line 104
    iget-object v0, p0, Ldxu;->b:Ldxt;

    iget-object v3, p0, Ldxu;->b:Ldxt;

    .line 2049
    invoke-virtual {v3}, Ldxt;->b()Ljava/lang/String;

    move-result-object v3

    .line 3049
    iput-object v3, v0, Ldxt;->c:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Ldxu;->b:Ldxt;

    iget-object v0, p0, Ldxu;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, v1

    .line 4049
    :goto_0
    invoke-virtual {v3, v0}, Ldxt;->a(Z)V

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0
.end method
