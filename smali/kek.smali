.class public Lkek;
.super Lui;
.source "SourceFile"

# interfaces
.implements Lkdn;


# instance fields
.field public final F:Lkeq;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lui;-><init>(B)V

    .line 28
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    iput-object v0, p0, Lkek;->F:Lkeq;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lkek;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkek;->n:I

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/content/Intent;)V

    .line 196
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lkek;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkek;->n:I

    .line 200
    return-void
.end method


# virtual methods
.method public a(Lcv;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Lcv;)V

    .line 304
    invoke-super {p0, p1}, Lui;->a(Lcv;)V

    .line 305
    return-void
.end method

.method public a(Lwj;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Lwj;)V

    .line 223
    invoke-super {p0, p1}, Lui;->a(Lwj;)V

    .line 224
    return-void
.end method

.method public b(Lwj;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Lwj;)V

    .line 229
    invoke-super {p0, p1}, Lui;->b(Lwj;)V

    .line 230
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lui;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->g()V

    .line 217
    invoke-super {p0}, Lui;->finish()V

    .line 218
    return-void
.end method

.method public getLifecycle()Lkdo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkek;->F:Lkeq;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1, p2, p3}, Lkeq;->a(IILandroid/content/Intent;)V

    .line 125
    invoke-super {p0, p1, p2, p3}, Lui;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->d()V

    .line 107
    invoke-super {p0}, Lui;->onAttachedToWindow()V

    .line 108
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-super {p0}, Lui;->onBackPressed()V

    .line 283
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lui;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->c(Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Lui;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1, p2, p3}, Lkeq;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 243
    invoke-super {p0, p1, p2, p3}, Lui;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 244
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lui;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->c()V

    .line 101
    invoke-super {p0}, Lui;->onDestroy()V

    .line 102
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->e()V

    .line 113
    invoke-super {p0}, Lui;->onDetachedFromWindow()V

    .line 114
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1, p2}, Lkeq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lui;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1, p2}, Lkeq;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lui;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->l()V

    .line 139
    invoke-super {p0}, Lui;->onLowMemory()V

    .line 140
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/content/Intent;)V

    .line 205
    invoke-super {p0, p1}, Lui;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lui;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()V

    .line 83
    invoke-super {p0}, Lui;->onPause()V

    .line 84
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0, p1}, Lui;->onPostCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->a()V

    .line 77
    invoke-super {p0}, Lui;->onPostResume()V

    .line 78
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lui;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1, p2, p3}, Lkeq;->a(I[Ljava/lang/String;[I)V

    .line 134
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->b(Landroid/os/Bundle;)V

    .line 64
    invoke-super {p0, p1}, Lui;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lkek;->H_()Ldh;

    move-result-object v0

    invoke-static {v0}, Lgyh;->a(Ldh;)V

    .line 70
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->j()V

    .line 71
    invoke-super {p0}, Lui;->onResume()V

    .line 72
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->d(Landroid/os/Bundle;)V

    .line 95
    invoke-super {p0, p1}, Lui;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkek;->H_()Ldh;

    move-result-object v0

    invoke-static {v0}, Lgyh;->a(Ldh;)V

    .line 57
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->i()V

    .line 58
    invoke-super {p0}, Lui;->onStart()V

    .line 59
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->k()V

    .line 89
    invoke-super {p0}, Lui;->onStop()V

    .line 90
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0}, Lkeq;->f()V

    .line 211
    invoke-super {p0}, Lui;->onUserLeaveHint()V

    .line 212
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkek;->F:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Z)V

    .line 119
    invoke-super {p0, p1}, Lui;->onWindowFocusChanged(Z)V

    .line 120
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lkek;->c(Landroid/content/Intent;)V

    .line 145
    invoke-super {p0, p1}, Lui;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-direct {p0}, Lkek;->j()V

    .line 147
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lkek;->c(Landroid/content/Intent;)V

    .line 153
    invoke-super {p0, p1, p2}, Lui;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 154
    invoke-direct {p0}, Lkek;->j()V

    .line 155
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lkek;->c(Landroid/content/Intent;)V

    .line 176
    invoke-super {p0, p1, p2}, Lui;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    invoke-direct {p0}, Lkek;->j()V

    .line 178
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lkek;->c(Landroid/content/Intent;)V

    .line 184
    invoke-super {p0, p1, p2, p3}, Lui;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 185
    invoke-direct {p0}, Lkek;->j()V

    .line 186
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p2}, Lkek;->c(Landroid/content/Intent;)V

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Lui;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 170
    invoke-direct {p0}, Lkek;->j()V

    .line 171
    return-void
.end method
