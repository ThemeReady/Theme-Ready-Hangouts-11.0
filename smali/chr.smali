.class public abstract Lchr;
.super Lcll;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lfan;


# static fields
.field public static final a:Z


# instance fields
.field private aj:Landroid/widget/ListView;

.field private ak:Z

.field public b:Lgbu;

.field public c:Lfai;

.field public d:Lhty;

.field public e:Lafv;

.field public f:Landroid/view/View;

.field public g:Ljee;

.field public h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lfsw;->f:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lchr;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcll;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchr;->h:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 341
    iget-object v3, p0, Lchr;->aj:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lchr;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    return-void

    :cond_0
    move v0, v2

    .line 341
    goto :goto_0

    :cond_1
    move v2, v1

    .line 342
    goto :goto_1
.end method

.method private t()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lchr;->d:Lhty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchr;->d:Lhty;

    invoke-virtual {v0}, Lgek;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lchr;->d:Lhty;

    invoke-virtual {v0}, Lgek;->b()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lchr;->d:Lhty;

    .line 251
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 324
    new-instance v0, Lafv;

    invoke-virtual {p0}, Lchr;->getActivity()Lda;

    move-result-object v1

    invoke-virtual {p0}, Lchr;->r()Lbkc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lafv;-><init>(Landroid/content/Context;Lbkc;)V

    iput-object v0, p0, Lchr;->e:Lafv;

    .line 325
    invoke-virtual {p0}, Lchr;->a()[Lafw;

    move-result-object v1

    .line 326
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 327
    iget-object v4, p0, Lchr;->e:Lafv;

    invoke-virtual {v4, v3}, Lafv;->a(Lafw;)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lchr;->e:Lafv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILcjd;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lchr;->e:Lafv;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lchr;->e:Lafv;

    .line 351
    invoke-virtual {v0, p1}, Lafv;->a(I)Lafw;

    move-result-object v0

    check-cast v0, Lafw;

    .line 352
    iget-object v1, p0, Lchr;->e:Lafv;

    invoke-virtual {v1, p1, p2}, Lafv;->a(ILandroid/database/Cursor;)V

    .line 353
    iget-object v1, p0, Lchr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafw;->a(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lchr;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lchr;->e:Lafv;

    invoke-virtual {v0}, Lafv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lchr;->a(Z)V

    .line 359
    :cond_0
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lchv;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    new-instance v1, Lchu;

    invoke-direct {v1, p0, p1}, Lchu;-><init>(Lchr;Lchv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    return-void
.end method

.method public a(Lfai;Lhty;Lhue;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lchr;->c:Lfai;

    if-ne p1, v0, :cond_0

    .line 313
    invoke-direct {p0}, Lchr;->t()V

    .line 314
    iput-object p2, p0, Lchr;->d:Lhty;

    .line 317
    iget-object v0, p0, Lchr;->e:Lafv;

    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0}, Lchr;->u()V

    .line 321
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x46

    .line 205
    invoke-static {}, Ligm;->a()V

    .line 206
    iget-object v0, p0, Lchr;->e:Lafv;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 212
    :cond_0
    iget-object v0, p0, Lchr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lchr;->i:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lchr;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lchr;->b(Ljava/lang/CharSequence;)V

    .line 219
    :cond_1
    return-void

    .line 215
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()[Lafw;
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0}, Lchr;->c()V

    .line 231
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lchr;->c:Lfai;

    .line 236
    iget-object v0, p0, Lchr;->b:Lgbu;

    invoke-virtual {v0}, Lgbu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lchr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lfai;

    iget-object v1, p0, Lchr;->b:Lgbu;

    invoke-virtual {p0}, Lchr;->r()Lbkc;

    move-result-object v2

    iget-object v3, p0, Lchr;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lfai;-><init>(Lgbu;Lbkc;Lfan;Ljava/lang/String;)V

    iput-object v0, p0, Lchr;->c:Lfai;

    .line 238
    iget-object v0, p0, Lchr;->c:Lfai;

    invoke-virtual {v0}, Lfai;->b()V

    .line 240
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lchr;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcll;->onAttach(Landroid/app/Activity;)V

    .line 94
    new-instance v0, Lgbv;

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbv;-><init>(Landroid/content/Context;)V

    .line 96
    sget-object v1, Lhpw;->c:Lgbo;

    new-instance v2, Lhpz;

    invoke-direct {v2}, Lhpz;-><init>()V

    const/16 v3, 0x75

    .line 97
    invoke-virtual {v2, v3}, Lhpz;->a(I)Lhpz;

    move-result-object v2

    invoke-virtual {v2}, Lhpz;->a()Lhpy;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lgbv;->a(Lgbo;Lgbq;)Lgbv;

    .line 99
    new-instance v1, Lchs;

    invoke-direct {v1, p0}, Lchs;-><init>(Lchr;)V

    invoke-virtual {v0, v1}, Lgbv;->a(Lgbx;)Lgbv;

    .line 138
    new-instance v1, Lcht;

    invoke-direct {v1, p0}, Lcht;-><init>(Lchr;)V

    invoke-virtual {v0, v1}, Lgbv;->a(Lgby;)Lgbv;

    .line 145
    invoke-virtual {v0}, Lgbv;->b()Lgbu;

    move-result-object v0

    iput-object v0, p0, Lchr;->b:Lgbu;

    .line 147
    iget-object v0, p0, Lchr;->b:Lgbu;

    invoke-virtual {v0}, Lgbu;->b()V

    .line 148
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcll;->onAttachBinder(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lchr;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lchr;->g:Ljee;

    .line 154
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Lcll;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 165
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    .line 166
    iget-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 167
    sget v0, Lgyh;->dF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchr;->f:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lchr;->e:Lafv;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    iget-object v2, p0, Lchr;->e:Lafv;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lchr;->e:Lafv;

    invoke-virtual {v0}, Lafv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lchr;->a(Z)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lchr;->ak:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lchr;->s()V

    .line 178
    :cond_1
    return-object v1

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-super {p0}, Lcll;->onDestroy()V

    .line 184
    invoke-direct {p0}, Lchr;->t()V

    .line 185
    iput-object v0, p0, Lchr;->c:Lfai;

    .line 188
    iput-object v0, p0, Lchr;->e:Lafv;

    .line 189
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcll;->onDetach()V

    .line 194
    iget-object v0, p0, Lchr;->b:Lgbu;

    invoke-virtual {v0}, Lgbu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchr;->b:Lgbu;

    invoke-virtual {v0}, Lgbu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lchr;->b:Lgbu;

    invoke-virtual {v0}, Lgbu;->d()V

    .line 197
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 363
    packed-switch p2, :pswitch_data_0

    .line 373
    :goto_0
    return-void

    .line 366
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 367
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 368
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 278
    iget-object v1, p0, Lchr;->e:Lafv;

    if-eqz v1, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-direct {p0}, Lchr;->u()V

    .line 284
    invoke-virtual {p0}, Lchr;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lchr;->c()V

    .line 287
    :cond_1
    iput-boolean v0, p0, Lchr;->h:Z

    goto :goto_0
.end method

.method protected r()Lbkc;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lchr;->g:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchr;->ak:Z

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchr;->ak:Z

    .line 387
    iget-object v0, p0, Lchr;->aj:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    goto :goto_0
.end method
