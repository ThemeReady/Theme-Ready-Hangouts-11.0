.class public Lken;
.super Lda;
.source "SourceFile"

# interfaces
.implements Lkdn;


# instance fields
.field private n:I

.field public final q:Lkeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lda;-><init>()V

    .line 26
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    iput-object v0, p0, Lken;->q:Lkeq;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lken;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lken;->n:I

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/content/Intent;)V

    .line 187
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lken;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lken;->n:I

    .line 191
    return-void
.end method


# virtual methods
.method public a(Lcv;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Lcv;)V

    .line 297
    invoke-super {p0, p1}, Lda;->a(Lcv;)V

    .line 298
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lda;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->g()V

    .line 208
    invoke-super {p0}, Lda;->finish()V

    .line 209
    return-void
.end method

.method public getLifecycle()Lkdo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lken;->q:Lkeq;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/view/ActionMode;)V

    .line 222
    invoke-super {p0, p1}, Lda;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 223
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/view/ActionMode;)V

    .line 215
    invoke-super {p0, p1}, Lda;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 216
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1, p2, p3}, Lkeq;->a(IILandroid/content/Intent;)V

    .line 117
    invoke-super {p0, p1, p2, p3}, Lda;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->d()V

    .line 99
    invoke-super {p0}, Lda;->onAttachedToWindow()V

    .line 100
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-super {p0}, Lda;->onBackPressed()V

    .line 276
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lda;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->c(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lda;->onCreate(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1, p2, p3}, Lkeq;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 236
    invoke-super {p0, p1, p2, p3}, Lda;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 237
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lda;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->c()V

    .line 93
    invoke-super {p0}, Lda;->onDestroy()V

    .line 94
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->e()V

    .line 105
    invoke-super {p0}, Lda;->onDetachedFromWindow()V

    .line 106
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1, p2}, Lkeq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lda;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1, p2}, Lkeq;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lda;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->l()V

    .line 130
    invoke-super {p0}, Lda;->onLowMemory()V

    .line 131
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/content/Intent;)V

    .line 196
    invoke-super {p0, p1}, Lda;->onNewIntent(Landroid/content/Intent;)V

    .line 197
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lda;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()V

    .line 75
    invoke-super {p0}, Lda;->onPause()V

    .line 76
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Lda;->onPostCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->a()V

    .line 69
    invoke-super {p0}, Lda;->onPostResume()V

    .line 70
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lda;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1, p2, p3}, Lkeq;->a(I[Ljava/lang/String;[I)V

    .line 125
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/os/Bundle;)V

    .line 56
    invoke-super {p0, p1}, Lda;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lken;->H_()Ldh;

    move-result-object v0

    invoke-static {v0}, Lgyh;->a(Ldh;)V

    .line 62
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->j()V

    .line 63
    invoke-super {p0}, Lda;->onResume()V

    .line 64
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->d(Landroid/os/Bundle;)V

    .line 87
    invoke-super {p0, p1}, Lda;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lken;->H_()Ldh;

    move-result-object v0

    invoke-static {v0}, Lgyh;->a(Ldh;)V

    .line 49
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->i()V

    .line 50
    invoke-super {p0}, Lda;->onStart()V

    .line 51
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->k()V

    .line 81
    invoke-super {p0}, Lda;->onStop()V

    .line 82
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0}, Lkeq;->f()V

    .line 202
    invoke-super {p0}, Lda;->onUserLeaveHint()V

    .line 203
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lken;->q:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Z)V

    .line 111
    invoke-super {p0, p1}, Lda;->onWindowFocusChanged(Z)V

    .line 112
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lken;->a(Landroid/content/Intent;)V

    .line 136
    invoke-super {p0, p1}, Lda;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-direct {p0}, Lken;->g()V

    .line 138
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lken;->a(Landroid/content/Intent;)V

    .line 144
    invoke-super {p0, p1, p2}, Lda;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 145
    invoke-direct {p0}, Lken;->g()V

    .line 146
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lken;->a(Landroid/content/Intent;)V

    .line 167
    invoke-super {p0, p1, p2}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    invoke-direct {p0}, Lken;->g()V

    .line 169
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lken;->a(Landroid/content/Intent;)V

    .line 175
    invoke-super {p0, p1, p2, p3}, Lda;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 176
    invoke-direct {p0}, Lken;->g()V

    .line 177
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p2}, Lken;->a(Landroid/content/Intent;)V

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Lda;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 161
    invoke-direct {p0}, Lken;->g()V

    .line 162
    return-void
.end method
