.class public final Lcsr;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcsr;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public c(Lire;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcsr;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 1021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Lire;

    .line 32
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    .line 2021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->a:Lire;

    .line 33
    invoke-virtual {v0, p1}, Lire;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcsr;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/ParticipantOverlays;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    .line 35
    invoke-interface {v0, p1}, Lcsq;->a(Lire;)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
