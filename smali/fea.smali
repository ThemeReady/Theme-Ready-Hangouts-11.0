.class final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Lfdv;


# direct methods
.method constructor <init>(Lfdv;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lfea;->a:Lfdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 487
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 488
    iget-object v2, p0, Lfea;->a:Lfdv;

    .line 1051
    iget-object v2, v2, Lfdv;->a:Lfhj;

    .line 488
    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lfhj;->a(Ljava/lang/String;Z)V

    .line 489
    iget-object v2, p0, Lfea;->a:Lfdv;

    .line 2051
    iget-object v2, v2, Lfdv;->context:Lkau;

    .line 489
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lffx;->a(Landroid/content/Context;Z)V

    .line 492
    iget-object v0, p0, Lfea;->a:Lfdv;

    invoke-virtual {v0}, Lfdv;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    .line 493
    return v1

    .line 489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
