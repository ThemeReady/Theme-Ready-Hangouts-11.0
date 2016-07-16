.class public Lxp;
.super Lxa;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa",
        "<",
        "Ljb;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljb;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lxa;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lxq;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lxq;

    iget-object v1, p0, Lxp;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lxq;-><init>(Lxp;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lxp;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lxp;->e:Ljava/lang/reflect/Method;

    .line 302
    :cond_0
    iget-object v0, p0, Lxp;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lxp;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->a()Lll;

    move-result-object v0

    .line 268
    instance-of v1, v0, Lxq;

    if-eqz v1, :cond_0

    .line 269
    check-cast v0, Lxq;

    iget-object v0, v0, Lxq;->a:Landroid/view/ActionProvider;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 252
    instance-of v1, v0, Lxr;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Lxr;

    invoke-virtual {v0}, Lxr;->c()Landroid/view/View;

    move-result-object v0

    .line 255
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lxp;->a(Landroid/view/ActionProvider;)Lxq;

    move-result-object v1

    .line 260
    :goto_0
    invoke-interface {v0, v1}, Ljb;->a(Lll;)Ljb;

    .line 262
    return-object p0

    .line 261
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setActionView(I)Landroid/view/MenuItem;

    .line 241
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0}, Ljb;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 242
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    new-instance v2, Lxr;

    invoke-direct {v2, v1}, Lxr;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljb;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 246
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 229
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lxr;

    invoke-direct {v0, p1}, Lxr;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 232
    :cond_0
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 233
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setCheckable(Z)Landroid/view/MenuItem;

    .line 154
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setChecked(Z)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setIcon(I)Landroid/view/MenuItem;

    .line 104
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 98
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 115
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 132
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    if-eqz p1, :cond_0

    new-instance v1, Lxs;

    invoke-direct {v1, p0, p1}, Lxs;-><init>(Lxp;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ljb;->a(Lmr;)Ljb;

    .line 293
    return-object p0

    .line 291
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    if-eqz p1, :cond_0

    new-instance v1, Lxt;

    invoke-direct {v1, p0, p1}, Lxt;-><init>(Lxp;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Ljb;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 208
    return-object p0

    .line 206
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1, p2}, Ljb;->setShortcut(CC)Landroid/view/MenuItem;

    .line 126
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setShowAsAction(I)V

    .line 219
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 224
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lxp;->d:Ljava/lang/Object;

    check-cast v0, Ljb;

    invoke-interface {v0, p1}, Ljb;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
