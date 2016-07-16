.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Lcln;
.source "SourceFile"

# interfaces
.implements Lckq;
.implements Lelc;


# instance fields
.field private final r:Ljee;

.field private s:Lbkc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcln;-><init>()V

    .line 40
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Lkaq;

    .line 41
    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljee;

    .line 47
    new-instance v0, Lfhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Lfhu;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Lkaq;

    invoke-virtual {v0, v1}, Lfhu;->b(Lkaq;)Lfhu;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;IZLjwk;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 112
    if-eqz p3, :cond_0

    .line 113
    new-instance v0, Lcqw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbkc;

    .line 114
    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcqw;-><init>(Ljava/lang/String;I)V

    const-string v1, "conversation"

    .line 115
    invoke-virtual {v0, v1}, Lcqw;->a(Ljava/lang/String;)Lcqw;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcqw;->b(Ljava/lang/String;)Lcqw;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcqw;->a()Lcqu;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbkc;

    .line 120
    invoke-static {v1, p0, p4}, Lfxl;->a(Lbkc;Landroid/content/Context;Ljwk;)Ljava/util/ArrayList;

    move-result-object v1

    .line 122
    const-class v3, Lctz;

    invoke-static {p0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    const/16 v3, 0x3d

    .line 126
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 125
    invoke-static/range {v0 .. v5}, Lfxl;->a(Lcqu;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 163
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbkc;

    .line 135
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 134
    invoke-static {v0, p1, p2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 136
    new-instance v0, Lbbs;

    invoke-direct {v0, p1, p2}, Lbbs;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-boolean v2, v0, Lbbs;->d:Z

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "opened_from_impression"

    const/4 v5, 0x0

    .line 141
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lbbs;->k:I

    .line 142
    const-string v3, "conversation_parameters"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 154
    const v3, -0x4000001

    and-int/2addr v0, v3

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcln;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lela;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1}, Lela;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbkc;

    invoke-static {v0}, Lfxl;->k(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcln;->onActivityResult(IILandroid/content/Intent;)V

    .line 180
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 182
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 183
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lela;

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Lela;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcln;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbkc;

    .line 56
    sget v0, Lfxl;->gt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->H_()Ldh;

    move-result-object v6

    .line 59
    sget v0, Lgyh;->aU:I

    .line 60
    invoke-virtual {v6, v0}, Ldh;->a(I)Lcv;

    move-result-object v0

    check-cast v0, Lckp;

    .line 61
    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbqk;

    .line 1077
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "edit_audience_mode"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lduv;

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "audience"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljwk;

    .line 1081
    const-class v0, Lcms;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcms;

    const-class v5, Ljee;

    .line 1087
    invoke-static {p0, v5}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljee;

    invoke-interface {v5}, Ljee;->a()I

    move-result v5

    .line 1082
    invoke-interface/range {v0 .. v5}, Lcms;->a(Lbqk;Ljava/lang/String;Lduv;Ljwk;I)Lckp;

    move-result-object v0

    .line 63
    invoke-virtual {v6}, Ldh;->a()Lea;

    move-result-object v1

    sget v2, Lgyh;->aU:I

    const-class v3, Lckp;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v0, v3}, Lea;->a(ILcv;Ljava/lang/String;)Lea;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lea;->a()I

    .line 70
    :cond_0
    invoke-virtual {v0, p0}, Lckp;->a(Lckq;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcln;->onStart()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->g()Ltg;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltg;->b(Z)V

    .line 98
    :cond_0
    return-void
.end method
