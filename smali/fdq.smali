.class public final Lfdq;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljyj;


# instance fields
.field a:Lige;

.field private b:Ljej;

.field private c:Ljyr;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 39
    new-instance v0, Ljyi;

    iget-object v1, p0, Lfdq;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Ljyi;-><init>(Ljyj;Lkdo;)V

    .line 40
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lfdq;->binder:Lkaq;

    const-class v2, Lfhj;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 56
    invoke-interface {v0}, Lfhj;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lfhj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lekj;->j()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfdq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    :cond_0
    iget-object v0, p0, Lfdq;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lfdq;->c:Ljyr;

    sget v1, Lap;->cm:I

    .line 75
    invoke-virtual {v0, v1}, Ljyr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfdq;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 77
    :cond_1
    iget-object v0, p0, Lfdq;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 81
    iget-object v0, p0, Lfdq;->b:Ljej;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljej;->b(Ljava/lang/String;)I

    move-result v1

    .line 82
    iget-object v0, p0, Lfdq;->binder:Lkaq;

    const-class v2, Ligi;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    iput-object v0, p0, Lfdq;->a:Lige;

    .line 84
    iget-object v0, p0, Lfdq;->binder:Lkaq;

    const-class v2, Lfhj;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 85
    invoke-direct {p0}, Lfdq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v0}, Lfhj;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    iget-object v0, p0, Lfdq;->binder:Lkaq;

    const-class v2, Lfee;

    .line 88
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    .line 89
    iget-object v2, p0, Lfdq;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v3, p0, Lfdq;->context:Lkau;

    invoke-interface {v0, v3}, Lfee;->a(Landroid/content/Context;)Ljyl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 120
    :cond_2
    :goto_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lfdq;->context:Lkau;

    const-class v3, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lfdq;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v2, p0, Lfdq;->c:Ljyr;

    sget v3, Lap;->kg:I

    .line 124
    invoke-virtual {p0, v3}, Lfdq;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v3, v4, v0}, Ljyr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljyl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 91
    :cond_4
    new-instance v2, Ljzn;

    iget-object v3, p0, Lfdq;->context:Lkau;

    invoke-direct {v2, v3}, Ljzn;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v3, p0, Lfdq;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 93
    sget v3, Lap;->bU:I

    invoke-virtual {v2, v3}, Ljzn;->g(I)V

    .line 94
    sget v3, Lap;->bT:I

    invoke-virtual {v2, v3}, Ljzn;->h(I)V

    .line 95
    invoke-interface {v0}, Lfhj;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljzn;->a(Z)V

    .line 96
    new-instance v3, Lfdr;

    invoke-direct {v3, p0, v0}, Lfdr;-><init>(Lfdq;Lfhj;)V

    invoke-virtual {v2, v3}, Ljzn;->a(Ljyp;)V

    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lfdq;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lfdq;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljyr;

    iget-object v1, p0, Lfdq;->context:Lkau;

    invoke-direct {v0, v1}, Ljyr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdq;->c:Ljyr;

    .line 68
    invoke-direct {p0}, Lfdq;->c()V

    .line 69
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lfdq;->binder:Lkaq;

    const-class v1, Ljej;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lfdq;->b:Ljej;

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lkbq;->onResume()V

    .line 51
    invoke-direct {p0}, Lfdq;->c()V

    .line 52
    return-void
.end method
