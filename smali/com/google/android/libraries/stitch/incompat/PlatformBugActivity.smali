.class public final Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;
.super Lda;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lda;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lda;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_error_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This needs a type to tell the user about!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Lkay;

    const-class v1, Lkci;

    invoke-direct {v0, p0, v1}, Lkay;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_error_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkay;->a(Ljava/lang/Object;)Lkax;

    move-result-object v0

    check-cast v0, Lkci;

    .line 31
    invoke-interface {v0}, Lkci;->b()Lcu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/stitch/incompat/PlatformBugActivity;->H_()Ldh;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcu;->a(Ldh;Ljava/lang/String;)V

    .line 32
    return-void
.end method
