.class public final Ljqz;
.super Ljzk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;Lui;Lkdo;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ljqz;->a:Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;

    invoke-direct {p0, p2, p3}, Ljzk;-><init>(Lui;Lkdo;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Ljra;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljys;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljra;

    invoke-direct {v0}, Ljra;-><init>()V

    return-object v0
.end method
