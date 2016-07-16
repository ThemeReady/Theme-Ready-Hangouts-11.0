.class public final Lfde;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljyj;


# instance fields
.field a:Ljee;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 37
    new-instance v0, Ljyi;

    iget-object v1, p0, Lfde;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Ljyi;-><init>(Ljyj;Lkdo;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 48
    iget-object v0, p0, Lfde;->binder:Lkaq;

    const-class v1, Ljzj;

    .line 49
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    invoke-interface {v0}, Ljzj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lfde;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 58
    const-string v0, "notifications_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 64
    new-instance v0, Ljxy;

    iget-object v4, p0, Lfde;->context:Lkau;

    iget-object v5, p0, Lfde;->a:Ljee;

    .line 65
    invoke-interface {v5}, Ljee;->a()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Ljxy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    sget v4, Lap;->jE:I

    invoke-virtual {v0, v4}, Ljxy;->g(I)V

    .line 68
    iget-object v4, p0, Lfde;->a:Ljee;

    invoke-interface {v4}, Ljee;->c()Ljel;

    move-result-object v4

    invoke-interface {v4, v3, v9}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljxy;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v3}, Ljxy;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 73
    :cond_0
    const-string v0, "sound_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Lfbx;

    iget-object v0, p0, Lfde;->context:Lkau;

    invoke-direct {v5, v0}, Lfbx;-><init>(Landroid/content/Context;)V

    .line 75
    sget v0, Lap;->aa:I

    invoke-virtual {v5, v0}, Lfbx;->g(I)V

    .line 77
    const-string v0, "sound_type"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-virtual {v5, v0}, Lfbx;->b(I)V

    .line 79
    new-instance v6, Lfdf;

    invoke-direct {v6, p0, v5, v0, v4}, Lfdf;-><init>(Lfde;Lfbx;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lfbx;->a(Ljyp;)V

    .line 105
    if-ne v0, v9, :cond_1

    .line 106
    sget v0, Lfxl;->iA:I

    .line 108
    :goto_0
    iget-object v6, p0, Lfde;->a:Ljee;

    invoke-interface {v6}, Ljee;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfbx;->c(Ljava/lang/String;)V

    .line 109
    iget-object v6, p0, Lfde;->a:Ljee;

    invoke-interface {v6}, Ljee;->c()Ljel;

    move-result-object v6

    .line 111
    invoke-static {v0}, Lfsp;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v6, v4, v0}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfbx;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 114
    invoke-virtual {v5, v3}, Lfbx;->e(Ljava/lang/String;)V

    .line 116
    const-string v0, "vibrate_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v2, Ljxy;

    iget-object v4, p0, Lfde;->context:Lkau;

    iget-object v5, p0, Lfde;->a:Ljee;

    .line 120
    invoke-interface {v5}, Ljee;->a()I

    move-result v5

    invoke-direct {v2, v4, v5, v0}, Ljxy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    sget v4, Lap;->jG:I

    invoke-virtual {v2, v4}, Ljxy;->g(I)V

    .line 122
    iget-object v4, p0, Lfde;->a:Ljee;

    invoke-interface {v4}, Ljee;->c()Ljel;

    move-result-object v4

    invoke-interface {v4, v0, v9}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljxy;->b(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 124
    invoke-virtual {v2, v3}, Ljxy;->e(Ljava/lang/String;)V

    .line 125
    return-void

    .line 107
    :cond_1
    sget v0, Lfxl;->iB:I

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lfde;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lfde;->a:Ljee;

    .line 44
    return-void
.end method
