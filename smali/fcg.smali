.class public final Lfcg;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Lbnn;
.implements Ljyj;


# instance fields
.field a:Ljee;

.field b:Leql;

.field c:Lfcm;

.field d:Ljzn;

.field private e:Ljye;

.field private f:Ljye;

.field private g:Ljye;

.field private h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 77
    new-instance v0, Ljyi;

    iget-object v1, p0, Lfcg;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Ljyi;-><init>(Ljyj;Lkdo;)V

    .line 78
    return-void
.end method

.method private a(IZLeba;)Ljye;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p2, p3, v0, v0}, Lfcg;->a(ZLeba;Ljava/lang/String;Ljava/lang/String;)Ljye;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Ljye;->g(I)V

    .line 236
    invoke-virtual {v0, p1}, Ljye;->a(I)V

    .line 237
    return-object v0
.end method

.method private a(ZLeba;Ljava/lang/String;Ljava/lang/String;)Ljye;
    .locals 6

    .prologue
    .line 258
    new-instance v4, Ljye;

    iget-object v0, p0, Lfcg;->context:Lkau;

    invoke-direct {v4, v0}, Ljye;-><init>(Landroid/content/Context;)V

    .line 259
    if-eqz p1, :cond_0

    .line 260
    sget v0, Lfxl;->dj:I

    invoke-virtual {v4, v0}, Ljye;->b(I)V

    .line 261
    sget v0, Lfxl;->dl:I

    invoke-virtual {v4, v0}, Ljye;->c(I)V

    .line 266
    :goto_0
    new-instance v0, Lfcj;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfcj;-><init>(Lfcg;Ljava/lang/String;Ljava/lang/String;Ljye;Leba;)V

    invoke-virtual {v4, v0}, Ljye;->a(Ljyp;)V

    .line 275
    return-object v4

    .line 263
    :cond_0
    sget v0, Lfxl;->di:I

    invoke-virtual {v4, v0}, Ljye;->b(I)V

    .line 264
    sget v0, Lfxl;->dk:I

    invoke-virtual {v4, v0}, Ljye;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public O_()V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lfck;

    invoke-direct {v0, p0}, Lfck;-><init>(Lfcg;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lfcg;->a:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 2089
    sget-object v0, Lbnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    invoke-static {v1}, Lbnj;->a(I)V

    .line 148
    new-instance v2, Ljyr;

    iget-object v0, p0, Lfcg;->context:Lkau;

    invoke-direct {v2, v0}, Ljyr;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lfcg;->binder:Lkaq;

    const-class v3, Ljzj;

    .line 150
    invoke-virtual {v0, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    invoke-interface {v0}, Ljzj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 154
    new-instance v3, Ljzn;

    iget-object v4, p0, Lfcg;->context:Lkau;

    invoke-direct {v3, v4}, Ljzn;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfcg;->d:Ljzn;

    .line 155
    iget-object v3, p0, Lfcg;->d:Ljzn;

    new-instance v4, Lfch;

    invoke-direct {v4, p0, v1}, Lfch;-><init>(Lfcg;I)V

    invoke-virtual {v3, v4}, Ljzn;->a(Ljyp;)V

    .line 164
    iget-object v1, p0, Lfcg;->d:Ljzn;

    iget-object v3, p0, Lfcg;->context:Lkau;

    sget v4, Lap;->hd:I

    .line 165
    invoke-virtual {v3, v4}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljzn;->c(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lfcg;->d:Ljzn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 168
    sget v1, Lap;->W:I

    sget-object v3, Leba;->b:Leba;

    invoke-direct {p0, v1, v5, v3}, Lfcg;->a(IZLeba;)Ljye;

    move-result-object v1

    iput-object v1, p0, Lfcg;->f:Ljye;

    .line 170
    iget-object v1, p0, Lfcg;->f:Ljye;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 172
    sget v1, Lap;->X:I

    sget-object v3, Leba;->a:Leba;

    invoke-direct {p0, v1, v5, v3}, Lfcg;->a(IZLeba;)Ljye;

    move-result-object v1

    iput-object v1, p0, Lfcg;->g:Ljye;

    .line 174
    iget-object v1, p0, Lfcg;->g:Ljye;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 176
    sget v1, Lap;->Y:I

    const/4 v3, 0x1

    sget-object v4, Leba;->c:Leba;

    invoke-direct {p0, v1, v3, v4}, Lfcg;->a(IZLeba;)Ljye;

    move-result-object v1

    iput-object v1, p0, Lfcg;->e:Ljye;

    .line 178
    iget-object v1, p0, Lfcg;->e:Ljye;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 180
    sget v0, Lap;->tK:I

    .line 181
    invoke-virtual {p0, v0}, Lfcg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljyr;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfcg;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 183
    invoke-virtual {p0}, Lfcg;->b()V

    .line 184
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lfcg;->a:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 191
    iget-object v0, p0, Lfcg;->c:Lfcm;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lfcg;->d:Ljzn;

    iget-object v2, p0, Lfcg;->c:Lfcm;

    iget-boolean v2, v2, Lfcm;->c:Z

    invoke-virtual {v0, v2}, Ljzn;->a(Z)V

    .line 198
    :goto_0
    iget-object v0, p0, Lfcg;->e:Ljye;

    invoke-static {v1}, Lbnj;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljye;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lfcg;->e:Ljye;

    iget-object v2, p0, Lfcg;->e:Ljye;

    invoke-virtual {v2}, Ljye;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljye;->b(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lfcg;->f:Ljye;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfcg;->f:Ljye;

    invoke-static {v1}, Lbnj;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljye;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lfcg;->f:Ljye;

    iget-object v2, p0, Lfcg;->f:Ljye;

    invoke-virtual {v2}, Ljye;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljye;->b(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lfcg;->g:Ljye;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lfcg;->g:Ljye;

    invoke-static {v1}, Lbnj;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljye;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lfcg;->g:Ljye;

    iget-object v2, p0, Lfcg;->g:Ljye;

    invoke-virtual {v2}, Ljye;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljye;->b(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lfcg;->binder:Lkaq;

    const-class v2, Ljzj;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    invoke-interface {v0}, Ljzj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 210
    invoke-static {v1}, Lbnj;->c(I)Ljava/util/List;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 212
    iget-object v2, p0, Lfcg;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 213
    iget-object v0, p0, Lfcg;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 214
    new-instance v0, Lfci;

    invoke-direct {v0, p0}, Lfci;-><init>(Lfcg;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 2244
    const/4 v2, 0x1

    sget-object v3, Leba;->d:Leba;

    iget-object v4, v0, Lbnm;->b:Ljava/lang/String;

    iget-object v5, v0, Lbnm;->c:Ljava/lang/String;

    .line 2245
    invoke-direct {p0, v2, v3, v4, v5}, Lfcg;->a(ZLeba;Ljava/lang/String;Ljava/lang/String;)Ljye;

    move-result-object v2

    .line 2246
    iget-object v3, v0, Lbnm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljye;->c(Ljava/lang/CharSequence;)V

    .line 2247
    iget-object v3, v0, Lbnm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljye;->a(Ljava/lang/CharSequence;)V

    .line 2248
    iget-object v0, v0, Lbnm;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljye;->a(Ljava/lang/String;)V

    .line 2249
    invoke-virtual {v2}, Ljye;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljye;->b(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lfcg;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lfcg;->d:Ljzn;

    iget-object v2, p0, Lfcg;->context:Lkau;

    invoke-static {v2, v1}, Lbke;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljzn;->a(Z)V

    goto/16 :goto_0

    .line 226
    :cond_3
    iget-object v1, p0, Lfcg;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljyl;)Z

    .line 228
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lfcg;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lfcg;->a:Ljee;

    .line 84
    iget-object v0, p0, Lfcg;->binder:Lkaq;

    const-class v1, Leql;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    iput-object v0, p0, Lfcg;->b:Leql;

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 89
    invoke-super {p0, p1}, Lkbq;->onCreate(Landroid/os/Bundle;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 96
    iget-object v0, p0, Lfcg;->context:Lkau;

    iget-object v1, p0, Lfcg;->a:Ljee;

    .line 97
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbke;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 98
    if-eq v4, v0, :cond_0

    .line 99
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 100
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 102
    new-instance v5, Lcif;

    iget-object v0, p0, Lfcg;->context:Lkau;

    invoke-direct {v5, v0}, Lcif;-><init>(Landroid/content/Context;)V

    .line 103
    sget v0, Lap;->T:I

    invoke-virtual {p0, v0}, Lfcg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcif;->a(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lfcm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfcm;-><init>(Lfcg;IZZLcif;)V

    iput-object v0, p0, Lfcg;->c:Lfcm;

    .line 107
    iget-object v0, p0, Lfcg;->b:Leql;

    iget-object v1, p0, Lfcg;->c:Lfcm;

    invoke-interface {v0, v1}, Leql;->a(Leqh;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lkbq;->onDestroy()V

    .line 1100
    sget-object v0, Lbnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lfcg;->c:Lfcm;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lfcg;->b:Leql;

    iget-object v1, p0, Lfcg;->c:Lfcm;

    invoke-interface {v0, v1}, Leql;->b(Leqh;)V

    .line 136
    iget-object v0, p0, Lfcg;->c:Lfcm;

    .line 1331
    iget-object v0, v0, Lfcm;->d:Lcif;

    .line 136
    invoke-virtual {v0}, Lcif;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lkbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lfcg;->c:Lfcm;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfcg;->c:Lfcm;

    iget v1, v1, Lfcm;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfcg;->c:Lfcm;

    iget-boolean v1, v1, Lfcm;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfcg;->c:Lfcm;

    iget-boolean v1, v1, Lfcm;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    :cond_0
    return-void
.end method
