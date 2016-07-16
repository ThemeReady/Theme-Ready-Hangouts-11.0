.class final Lctd;
.super Lipy;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsx;


# direct methods
.method constructor <init>(Lcsx;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lctd;->a:Lcsx;

    invoke-direct {p0}, Lipy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 581
    const-string v0, "Babel_calls"

    const-string v1, "onUnfocused for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lctd;->a:Lcsx;

    invoke-virtual {v3}, Lcsx;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object v0, p0, Lctd;->a:Lcsx;

    .line 3050
    iput-boolean v4, v0, Lcsx;->k:Z

    .line 583
    iget-object v0, p0, Lctd;->a:Lcsx;

    .line 4050
    iput-boolean v4, v0, Lcsx;->l:Z

    .line 584
    iget-object v0, p0, Lctd;->a:Lcsx;

    invoke-virtual {v0}, Lcsx;->i()V

    .line 585
    return-void
.end method

.method public a(Liqs;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lctd;->a:Lcsx;

    invoke-virtual {p1, v0}, Liqs;->a(Liqu;)V

    .line 567
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 571
    const-string v0, "Babel_calls"

    const-string v1, "onFocused for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lctd;->a:Lcsx;

    invoke-virtual {v4}, Lcsx;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lctd;->a:Lcsx;

    .line 1050
    iput-boolean v5, v0, Lcsx;->k:Z

    .line 573
    iget-object v0, p0, Lctd;->a:Lcsx;

    .line 2050
    iput-boolean p1, v0, Lcsx;->l:Z

    .line 574
    iget-object v0, p0, Lctd;->a:Lcsx;

    iget-object v0, v0, Lcsx;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h()V

    .line 575
    iget-object v0, p0, Lctd;->a:Lcsx;

    iget-object v0, v0, Lcsx;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Lctd;->a:Lcsx;

    iget-object v1, v1, Lcsx;->a:Lire;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Lire;)V

    .line 576
    iget-object v0, p0, Lctd;->a:Lcsx;

    invoke-virtual {v0}, Lcsx;->i()V

    .line 577
    return-void
.end method
