.class public Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;
.super Lcll;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcll;",
        "Lel",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljee;

.field public b:Lclv;

.field public c:I

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfwj;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private final i:Leqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcll;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Z

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 67
    new-instance v0, Lfwj;

    invoke-direct {v0, p0}, Lfwj;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->f:Lfwj;

    .line 86
    new-instance v0, Lclu;

    invoke-direct {v0, p0}, Lclu;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->i:Leqh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->i:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Z

    .line 155
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->showContent(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lhk;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p1}, Lhk;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 404
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    invoke-virtual {v0, p2}, Lclv;->a(Landroid/database/Cursor;)V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->i:Leqh;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->h:Z

    .line 162
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 372
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    .line 373
    invoke-virtual {v2}, Lclv;->a()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5416
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljee;

    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    const-string v4, "last_suggested_contacts_time"

    invoke-static {v2, v3, v4, v6, v7}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 375
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 5416
    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    sget v0, Lgyh;->da:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    sget v0, Lgyh;->df:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_0
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    invoke-virtual {v0}, Lclv;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    invoke-virtual {v0}, Lclv;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcll;->onAttach(Landroid/app/Activity;)V

    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcll;->onAttachBinder(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljee;

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    .line 193
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 194
    invoke-super {p0, p1}, Lcll;->onCreate(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 380
    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    .line 393
    :goto_0
    return-object v0

    .line 382
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 6310
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6311
    const-string v1, "account_id"

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6312
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 384
    new-instance v0, Lduz;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getActivity()Lda;

    move-result-object v1

    sget-object v4, Lclw;->a:[Ljava/lang/String;

    const-string v7, "name ASC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lduz;-><init>(Landroid/content/Context;Lbkc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 309
    sget v0, Lfxl;->gR:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 310
    sget v0, Lgyh;->df:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Landroid/widget/ListView;

    .line 311
    new-instance v0, Lclv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getActivity()Lda;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lclv;-><init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getLoaderManager()Lek;

    move-result-object v0

    const/16 v2, 0x403

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3, p0}, Lek;->a(ILandroid/os/Bundle;Lel;)Lhk;

    move-result-object v0

    invoke-virtual {v0}, Lhk;->t()V

    .line 315
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-super {p0}, Lcll;->onDestroy()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    .line 203
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 204
    return-void
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Lhk;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p1}, Lhk;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 413
    :goto_0
    return-void

    .line 410
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lclv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclv;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0, p1}, Lcll;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 321
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lcll;->onStart()V

    .line 5165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 5166
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    .line 5167
    invoke-virtual {v0}, Leum;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 5168
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljee;

    .line 5169
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 5168
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5170
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 211
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcll;->onStop()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 219
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcll;->showContent(Landroid/view/View;)V

    .line 364
    sget v0, Lgyh;->da:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    sget v0, Lgyh;->df:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    return-void
.end method
