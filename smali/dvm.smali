.class final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenm;


# instance fields
.field final synthetic a:Ldvl;


# direct methods
.method constructor <init>(Ldvl;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldvm;->a:Ldvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Ldvm;->a:Ldvl;

    iget-object v0, v0, Ldvl;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 1033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->r:Ljee;

    .line 94
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbkc;->J()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Ldvm;->a:Ldvl;

    iget-object v0, v0, Ldvl;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, -0x1

    .line 2033
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v0, "Babel"

    const-string v1, "EnableVoiceCalling didn\'t return valid response"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Ldvm;->a:Ldvl;

    iget-object v0, v0, Ldvl;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    .line 3033
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldvm;->a:Ldvl;

    iget-object v0, v0, Ldvl;->a:Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;

    const/4 v1, 0x0

    .line 4033
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 109
    return-void
.end method
