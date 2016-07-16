.class public Lddk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 5087
    iput-object p1, p0, Lddk;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 3090
    if-eqz p1, :cond_0

    .line 3091
    iget-object v0, p0, Lddk;->a:Lbtq;

    .line 3300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 3092
    const-class v1, Lddj;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    iget-object v1, p0, Lddk;->a:Lbtq;

    invoke-virtual {v1}, Lbtq;->getActivity()Lda;

    move-result-object v1

    invoke-interface {v0, v1}, Lddj;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 3096
    iget-object v1, p0, Lddk;->a:Lbtq;

    .line 4300
    iget-object v1, v1, Lbtq;->aj:Ljgo;

    .line 3096
    sget v2, Lfxl;->kl:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 3102
    :goto_0
    return-void

    .line 3100
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
