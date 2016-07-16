.class public final Lcss;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcss;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lire;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcss;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 2036
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lire;)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcss;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c()V

    .line 44
    iget-object v0, p0, Lcss;->a:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 1036
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 45
    return-void
.end method
