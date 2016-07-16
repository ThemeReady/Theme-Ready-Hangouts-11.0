.class public Lkej;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lkdn;


# instance fields
.field private a:I

.field public final k:Lkcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    new-instance v0, Lkcw;

    invoke-direct {v0}, Lkcw;-><init>()V

    iput-object v0, p0, Lkej;->k:Lkcw;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lkej;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkej;->a:I

    .line 197
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lkej;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkej;->a:I

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->b(Landroid/content/Intent;)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->g()V

    .line 214
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 215
    return-void
.end method

.method public getLifecycle()Lkdo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkej;->k:Lkcw;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->b(Landroid/view/ActionMode;)V

    .line 228
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 229
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->a(Landroid/view/ActionMode;)V

    .line 221
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 222
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1, p2, p3}, Lkcw;->a(IILandroid/content/Intent;)V

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->d()V

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 106
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 282
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->c(Landroid/os/Bundle;)V

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1, p2, p3}, Lkcw;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 242
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 243
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->c()V

    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->e()V

    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 112
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1, p2}, Lkcw;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1, p2}, Lkcw;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->l()V

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 136
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->a(Landroid/content/Intent;)V

    .line 202
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 203
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->b()V

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 82
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->a()V

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 76
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1, p2, p3}, Lkcw;->a(I[Ljava/lang/String;[I)V

    .line 130
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->b(Landroid/os/Bundle;)V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->j()V

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 70
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->d(Landroid/os/Bundle;)V

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lkej;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Landroid/app/FragmentManager;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->i()V

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 58
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->k()V

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 88
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0}, Lkcw;->f()V

    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 209
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkej;->k:Lkcw;

    invoke-virtual {v0, p1}, Lkcw;->a(Z)V

    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 118
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lkej;->a(Landroid/content/Intent;)V

    .line 141
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 142
    invoke-direct {p0}, Lkej;->a()V

    .line 143
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lkej;->a(Landroid/content/Intent;)V

    .line 149
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Lkej;->a()V

    .line 151
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lkej;->a(Landroid/content/Intent;)V

    .line 173
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    invoke-direct {p0}, Lkej;->a()V

    .line 175
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lkej;->a(Landroid/content/Intent;)V

    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 182
    invoke-direct {p0}, Lkej;->a()V

    .line 183
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p2}, Lkej;->a(Landroid/content/Intent;)V

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 158
    invoke-direct {p0}, Lkej;->a()V

    .line 159
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p2}, Lkej;->a(Landroid/content/Intent;)V

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 167
    invoke-direct {p0}, Lkej;->a()V

    .line 168
    return-void
.end method
