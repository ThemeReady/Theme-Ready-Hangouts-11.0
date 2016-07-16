.class public Lui;
.super Lda;
.source "SourceFile"

# interfaces
.implements Lgv;
.implements Ltm;
.implements Luj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private n:Luk;

.field private o:I

.field private p:Z

.field private q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lda;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lui;->o:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2023
    invoke-direct {p0}, Lui;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->f()V

    .line 233
    return-void
.end method

.method public E_()Z
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lui;->F_()Landroid/content/Intent;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0, v0}, Lui;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {p0}, Lgu;->a(Landroid/content/Context;)Lgu;

    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lui;->a(Lgu;)V

    .line 392
    invoke-virtual {v0}, Lgu;->b()V

    .line 395
    :try_start_0
    invoke-static {p0}, Lcc;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    const/4 v0, 0x1

    .line 408
    :goto_1
    return v0

    .line 399
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lui;->finish()V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0, v0}, Lui;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public F_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 422
    invoke-static {p0}, Leo;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public a(Lgu;)V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p1, p0}, Lgu;->a(Landroid/app/Activity;)Lgu;

    .line 341
    return-void
.end method

.method public a(Lwj;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a_(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 439
    invoke-static {p0, p1}, Leo;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luk;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b()Ltl;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->h()Ltl;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 455
    invoke-static {p0, p1}, Leo;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 456
    return-void
.end method

.method public b(Lwj;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1223
    sget-object v1, Llx;->a:Lma;

    invoke-virtual {v1, p1}, Lma;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 518
    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 521
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 522
    if-nez v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lui;->g()Ltg;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltg;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltg;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    iput-boolean v0, p0, Lui;->p:Z

    .line 533
    :goto_0
    return v0

    .line 528
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lui;->p:Z

    if-eqz v1, :cond_1

    .line 529
    const/4 v1, 0x0

    iput-boolean v1, p0, Lui;->p:Z

    goto :goto_0

    .line 533
    :cond_1
    invoke-super {p0, p1}, Lda;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltg;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->a()Ltg;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lui;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lafp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Lafp;

    invoke-super {p0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafp;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lui;->q:Landroid/content/res/Resources;

    .line 541
    :cond_0
    iget-object v0, p0, Lui;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lui;->q:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public i()Luk;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lui;->n:Luk;

    if-nez v0, :cond_0

    .line 1173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Luk;->a(Landroid/content/Context;Landroid/view/Window;Luj;)Luk;

    move-result-object v0

    .line 511
    iput-object v0, p0, Lui;->n:Luk;

    .line 513
    :cond_0
    iget-object v0, p0, Lui;->n:Luk;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->f()V

    .line 240
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lda;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lui;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lui;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luk;->i()V

    .line 73
    invoke-virtual {v0, p1}, Luk;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Luk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lui;->o:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lui;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lui;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lui;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lda;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lui;->o:I

    invoke-virtual {p0, v0}, Lui;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lda;->onDestroy()V

    .line 203
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->g()V

    .line 204
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Lda;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lui;->g()Ltg;

    move-result-object v0

    .line 193
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Ltg;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lui;->E_()Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1, p2}, Lda;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 496
    invoke-super {p0, p1, p2}, Lda;->onPanelClosed(ILandroid/view/Menu;)V

    .line 497
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lda;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->c()V

    .line 99
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lda;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->e()V

    .line 180
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1}, Lda;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 502
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk;->b(Landroid/os/Bundle;)V

    .line 503
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lda;->onStop()V

    .line 173
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->d()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Lda;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 209
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk;->a(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lui;->i()Luk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luk;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lda;->setTheme(I)V

    .line 92
    iput p1, p0, Lui;->o:I

    .line 93
    return-void
.end method
