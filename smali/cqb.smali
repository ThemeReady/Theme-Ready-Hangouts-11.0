.class public final Lcqb;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 5036
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    .line 54
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 6036
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 55
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 7036
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 56
    invoke-virtual {v0}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 8036
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    .line 57
    iget-object v1, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 9036
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 58
    invoke-virtual {v1}, Lire;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 10036
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 58
    invoke-virtual {v1}, Lire;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lcxs;->a(I)V

    .line 62
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 11036
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c()V

    .line 67
    return-void
.end method

.method public c(Lire;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 1036
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 43
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 2036
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 45
    invoke-virtual {v0}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 3036
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 48
    iget-object v0, p0, Lcqb;->a:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 4036
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 50
    :cond_0
    return-void
.end method
