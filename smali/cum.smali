.class final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcqp;

.field final synthetic b:Lire;

.field final synthetic c:Lcul;


# direct methods
.method constructor <init>(Lcul;Lcqp;Lire;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcum;->c:Lcul;

    iput-object p2, p0, Lcum;->a:Lcqp;

    iput-object p3, p0, Lcum;->b:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 65
    const/16 v0, 0x29f

    invoke-static {v0}, Lfxl;->f(I)V

    .line 66
    iget-object v0, p0, Lcum;->a:Lcqp;

    iget-object v1, p0, Lcum;->b:Lire;

    invoke-virtual {v1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    .line 2059
    new-instance v2, Lcrh;

    invoke-direct {v2}, Lcrh;-><init>()V

    .line 2062
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2063
    const-string v4, "key_participant_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    invoke-virtual {v2, v3}, Lcrh;->setArguments(Landroid/os/Bundle;)V

    .line 1221
    invoke-virtual {v0}, Lcqp;->e()Ldh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcrh;->a(Ldh;Ljava/lang/String;)V

    .line 67
    return-void
.end method
