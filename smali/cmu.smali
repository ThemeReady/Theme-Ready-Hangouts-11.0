.class public Lcmu;
.super Lchr;
.source "SourceFile"

# interfaces
.implements Lcir;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchr;",
        "Lcir;",
        "Lel",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private aj:Lciq;

.field private ak:Lciq;

.field private al:Landroid/view/ViewGroup;

.field private am:Z

.field private an:Landroid/database/Cursor;

.field private final ao:Lcmw;

.field private i:Ljee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lchr;-><init>()V

    .line 115
    new-instance v0, Lcmw;

    .line 1085
    invoke-direct {v0, p0}, Lcmw;-><init>(Lcmu;)V

    .line 115
    iput-object v0, p0, Lcmu;->ao:Lcmw;

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-boolean v0, p0, Lcmu;->am:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcmu;->ak:Lciq;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcmu;->ak:Lciq;

    invoke-virtual {v0, v1}, Lciq;->cancel(Z)Z

    .line 243
    iput-object v2, p0, Lcmu;->ak:Lciq;

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcmu;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    iput-boolean v1, p0, Lcmu;->am:Z

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcmu;->getLoaderManager()Lek;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {v0}, Lhk;->v()V

    .line 254
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmu;->am:Z

    goto :goto_0
.end method


# virtual methods
.method protected a(ILcjd;)V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Lchr;->a(ILcjd;)V

    .line 341
    iget-object v0, p0, Lcmu;->e:Lafv;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcmu;->e:Lafv;

    invoke-virtual {v0}, Lafv;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcmu;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcmu;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcmu;->an:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iput-object p1, p0, Lcmu;->an:Landroid/database/Cursor;

    .line 309
    iget-object v0, p0, Lcmu;->e:Lafv;

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lbnv;

    invoke-direct {v0, p1}, Lbnv;-><init>(Landroid/database/Cursor;)V

    .line 314
    iget-object v1, p0, Lcmu;->aj:Lciq;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcmu;->aj:Lciq;

    invoke-virtual {v0, v1}, Lbnv;->a(Lciq;)V

    .line 317
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcmu;->a(ILcjd;)V

    .line 320
    :cond_1
    return-void
.end method

.method public a(Lfai;Lciq;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcmu;->ak:Lciq;

    if-eq p2, v0, :cond_1

    .line 52
    const-string v0, "Babel"

    const-string v1, "Unexpected contact lookup load state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "Should not have two new items."

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcmu;->ak:Lciq;

    .line 57
    iget-object v0, p0, Lcmu;->c:Lfai;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcmu;->e:Lafv;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcmu;->aj:Lciq;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcmu;->aj:Lciq;

    invoke-virtual {v0}, Lciq;->a()V

    .line 61
    :cond_2
    iput-object p2, p0, Lcmu;->aj:Lciq;

    .line 62
    iget-object v0, p0, Lcmu;->e:Lafv;

    iget-object v1, p0, Lcmu;->aj:Lciq;

    invoke-virtual {v0, v1}, Lafv;->a(Lciq;)V

    .line 65
    invoke-virtual {p0}, Lcmu;->b()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcmu;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0
.end method

.method public a(Lfai;Lhty;Lhue;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 263
    invoke-super {p0, p1, p2, p3}, Lchr;->a(Lfai;Lhty;Lhue;)V

    .line 265
    iget-object v0, p0, Lcmu;->c:Lfai;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcmu;->e:Lafv;

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 271
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 272
    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {p2}, Lgek;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 274
    const-string v0, "Babel"

    const-string v1, "Lots of contacts, or low memory, or both, clearing cache."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcmu;->aj:Lciq;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcmu;->aj:Lciq;

    invoke-virtual {v0}, Lciq;->a()V

    .line 277
    iput-object v4, p0, Lcmu;->aj:Lciq;

    .line 278
    iget-object v0, p0, Lcmu;->e:Lafv;

    invoke-virtual {v0, v4}, Lafv;->a(Lciq;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcmu;->ak:Lciq;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcmu;->ak:Lciq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lciq;->cancel(Z)Z

    .line 285
    :cond_1
    new-instance v0, Lciq;

    .line 286
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Lciq;-><init>(Landroid/content/Context;Lhty;Lfai;Lcir;)V

    iput-object v0, p0, Lcmu;->ak:Lciq;

    .line 289
    iget-object v0, p0, Lcmu;->ak:Lciq;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lciq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    :cond_2
    return-void
.end method

.method protected a()[Lafw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    const/4 v0, 0x1

    new-array v0, v0, [Lafw;

    new-instance v1, Lafw;

    invoke-direct {v1, v2, v2, v2}, Lafw;-><init>(ZZB)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1}, Lchr;->onAttach(Landroid/app/Activity;)V

    .line 233
    invoke-direct {p0}, Lcmu;->t()V

    .line 234
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lchr;->onAttachBinder(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcmu;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcmu;->i:Ljee;

    .line 122
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 198
    instance-of v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v4, :cond_2

    .line 199
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 200
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lfus;

    .line 202
    if-ne v3, v1, :cond_1

    .line 203
    invoke-virtual {v0}, Lfus;->d()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcmu;->r()Lbkc;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;[Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 208
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 210
    invoke-virtual {v0}, Lfus;->b()Lcje;

    move-result-object v0

    invoke-virtual {v0}, Lcje;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxl;->B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x66

    .line 209
    invoke-virtual {p0, v0, v2}, Lcmu;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 212
    goto :goto_0

    :cond_2
    move v0, v2

    .line 216
    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-super {p0, p1, p2, p3}, Lchr;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 175
    invoke-virtual {p0}, Lcmu;->b()Landroid/widget/ListView;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 178
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_1

    .line 179
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 180
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lfus;

    .line 181
    invoke-virtual {v0}, Lfus;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lfus;->b()Lcje;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Lfus;->b()Lcje;

    move-result-object v0

    invoke-virtual {v0}, Lcje;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x2

    sget v1, Lap;->k:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 187
    :cond_0
    const/4 v0, 0x1

    sget v1, Lap;->fz:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 189
    :cond_1
    sget v0, Lap;->fH:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 191
    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 3
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
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p0}, Lcmu;->r()Lbkc;

    move-result-object v0

    .line 296
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcmu;->r()Lbkc;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lfxl;->a(Lbkc;ZI)Lhf;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    sget v0, Lfxl;->ht:I

    invoke-super {p0, p1, p2, p3, v0}, Lchr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 129
    sget v0, Lgyh;->cZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcmu;->al:Landroid/view/ViewGroup;

    .line 130
    iget-object v0, p0, Lcmu;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcmu;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcmu;->ao:Lcmw;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    :cond_0
    sget v0, Lgyh;->ab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    new-instance v2, Lcmv;

    invoke-direct {v2, p0}, Lcmv;-><init>(Lcmu;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Lcmu;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcmu;->registerForContextMenu(Landroid/view/View;)V

    .line 149
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-super {p0}, Lchr;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcmu;->ak:Lciq;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcmu;->ak:Lciq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lciq;->cancel(Z)Z

    .line 164
    iput-object v2, p0, Lcmu;->ak:Lciq;

    .line 166
    :cond_0
    iget-object v0, p0, Lcmu;->aj:Lciq;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcmu;->aj:Lciq;

    invoke-virtual {v0}, Lciq;->a()V

    .line 168
    iput-object v2, p0, Lcmu;->aj:Lciq;

    .line 170
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lchr;->onDestroyView()V

    .line 155
    iget-object v0, p0, Lcmu;->f:Landroid/view/View;

    iget-object v1, p0, Lcmu;->ao:Lcmw;

    invoke-static {v0, v1}, Lfxl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    return-void
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Lcmu;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 0
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
    .line 324
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 221
    invoke-super {p0}, Lchr;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 225
    :cond_0
    iput-boolean v0, p0, Lcmu;->am:Z

    .line 226
    invoke-direct {p0}, Lcmu;->t()V

    goto :goto_0
.end method
