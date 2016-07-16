.class public final Lclv;
.super Lri;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lclv;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lri;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 233
    iput-object p2, p0, Lclv;->d:Landroid/content/Context;

    .line 234
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3040
    new-instance v0, Lfwi;

    invoke-direct {v0, p1}, Lfwi;-><init>(Landroid/content/Context;)V

    .line 278
    iget-object v1, p0, Lclv;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Lfwj;

    .line 278
    invoke-virtual {v0, v1}, Lfwi;->a(Lfwj;)V

    .line 279
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 284
    check-cast p1, Lfwi;

    .line 285
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfwi;->a(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lclv;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4046
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljee;

    .line 288
    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-static {v2}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 286
    invoke-virtual {p1, v0, v1, v2}, Lfwi;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 289
    new-instance v0, Ldln;

    const/4 v1, 0x2

    .line 290
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 291
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, v0}, Lfwi;->a(Ldln;)V

    .line 293
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 271
    invoke-super {p0, p1}, Lri;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 272
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 243
    invoke-virtual {p0}, Lclv;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 244
    if-nez p2, :cond_0

    iget-object v0, p0, Lclv;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lclv;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lclv;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 250
    :cond_0
    :goto_0
    return-object p2

    .line 248
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lri;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1254
    sget v0, Lgyh;->gn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v1, v2

    .line 1255
    check-cast v1, Lfwi;

    invoke-virtual {v1}, Lfwi;->a()Ldln;

    move-result-object v1

    iget-object v1, v1, Ldln;->a:Ljava/lang/String;

    .line 1256
    iget-object v3, p0, Lclv;->j:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2046
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 1256
    invoke-static {v3, v1}, Lfxl;->a(Landroid/util/SparseArray;Ljava/lang/Object;)Z

    move-result v4

    .line 1257
    if-eqz v4, :cond_2

    sget v1, Lap;->sH:I

    move v3, v1

    .line 1259
    :goto_1
    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 1260
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1261
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move-object p2, v2

    .line 250
    goto :goto_0

    .line 1258
    :cond_2
    sget v1, Lap;->sG:I

    move v3, v1

    goto :goto_1

    .line 1259
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lclv;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lri;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method
