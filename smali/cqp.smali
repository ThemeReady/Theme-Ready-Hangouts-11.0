.class public final Lcqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lbkc;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbkc;

    .line 104
    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    if-nez p1, :cond_0

    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 171
    iget-object v1, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 173
    invoke-virtual {p0}, Lcqp;->b()Lda;

    move-result-object v2

    sget v3, Lap;->b:I

    invoke-virtual {v2, v3}, Lda;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Lfsp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8097
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 159
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9097
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 160
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lda;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 108
    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13097
    iput p1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    .line 180
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switch camera menu item visibility is now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 182
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 116
    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v0}, Lcpe;->v()V

    .line 124
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 124
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5097
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 124
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x2

    .line 6097
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 127
    :cond_1
    return-void
.end method

.method public e()Ldh;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldh;

    move-result-object v0

    return-object v0
.end method

.method f()Lek;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getLoaderManager()Lek;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    iget-object v1, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v1}, Lcpe;->s()Lcqy;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbkc;

    .line 147
    invoke-virtual {v2}, Lbkc;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    const/4 v0, 0x0

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Lcqy;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const/4 v0, 0x2

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10097
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 163
    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 187
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 191
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 194
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14097
    iget v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutFragment onExit with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcpe;

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Lcqy;->b(I)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldpq;

    .line 205
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ldpq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 18097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldpr;

    .line 209
    new-instance v1, Ldpv;

    .line 19097
    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    .line 211
    const/16 v3, 0xa61

    invoke-direct {v1, v2, v3}, Ldpv;-><init>(II)V

    const-string v2, "android.permission.CAMERA"

    .line 213
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-interface {v0, v1, v2}, Ldpr;->a(Ldpv;Ljava/util/List;)V

    goto :goto_0
.end method

.method public n()Lipx;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcqp;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 20097
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lipx;

    .line 217
    return-object v0
.end method
