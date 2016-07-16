.class public final Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;
.super Lkbf;
.source "SourceFile"

# interfaces
.implements Ljrf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 21
    new-instance v0, Lkam;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Lkam;-><init>(Lui;Lkdo;)V

    .line 22
    new-instance v0, Ljqz;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->F:Lkeq;

    invoke-direct {v0, p0, p0, v1}, Ljqz;-><init>(Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;Lui;Lkdo;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkbf;->a(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->E:Lkaq;

    const-class v1, Ljrf;

    invoke-virtual {v0, v1, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 45
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 50
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 55
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lkbf;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lgyh;->kY:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->setContentView(I)V

    .line 39
    return-void
.end method
