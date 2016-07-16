.class public Lbzk;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Lbtf;


# instance fields
.field a:Ljgo;

.field private final aj:Ljgn;

.field private final ak:Ljgn;

.field private al:Landroid/view/View;

.field private am:Lbzr;

.field private an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lbzx;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:I

.field g:Z

.field h:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<",
            "Lbzh;",
            ">;"
        }
    .end annotation
.end field

.field i:Lbzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 54
    new-instance v0, Lbzl;

    invoke-direct {v0, p0}, Lbzl;-><init>(Lbzk;)V

    iput-object v0, p0, Lbzk;->aj:Ljgn;

    .line 92
    new-instance v0, Lbzm;

    invoke-direct {v0, p0}, Lbzm;-><init>(Lbzk;)V

    iput-object v0, p0, Lbzk;->ak:Ljgn;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    iget v1, p0, Lbzk;->f:I

    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 209
    sget-object v2, Lbmm;->f:Lbmm;

    invoke-static {v1, v2}, Lfxl;->a(Lbkc;Lbmm;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lbzk;->context:Lkau;

    sget v2, Lfxl;->kG:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lbzk;->binder:Lkaq;

    const-class v1, Ljgo;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    sget v1, Lfxl;->ki:I

    iget-object v2, p0, Lbzk;->aj:Ljgn;

    .line 139
    invoke-virtual {v0, v1, v2}, Ljgo;->a(ILjgn;)Ljgo;

    move-result-object v0

    sget v1, Lfxl;->kk:I

    iget-object v2, p0, Lbzk;->ak:Ljgn;

    .line 143
    invoke-virtual {v0, v1, v2}, Ljgo;->a(ILjgn;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lbzk;->a:Ljgo;

    .line 147
    iget-object v0, p0, Lbzk;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    iput v0, p0, Lbzk;->f:I

    .line 148
    iget-object v0, p0, Lbzk;->binder:Lkaq;

    const-class v1, Lbtg;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    invoke-interface {v0}, Lbtg;->p_()Z

    move-result v0

    iput-boolean v0, p0, Lbzk;->g:Z

    .line 149
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    sget v0, Lgyh;->hx:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzk;->al:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lbzk;->al:Landroid/view/View;

    sget v1, Lfxl;->ln:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbzk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 156
    iget-object v0, p0, Lbzk;->al:Landroid/view/View;

    sget v1, Lfxl;->lg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzk;->d:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lbzk;->al:Landroid/view/View;

    sget v1, Lfxl;->lm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzk;->e:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lbzk;->al:Landroid/view/View;

    sget v1, Lfxl;->le:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lbzk;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 161
    new-instance v0, Lacf;

    invoke-virtual {p0}, Lbzk;->getActivity()Lda;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lacf;-><init>(Landroid/content/Context;I)V

    .line 162
    invoke-virtual {v0, v2}, Lacf;->a(I)V

    .line 163
    iget-object v1, p0, Lbzk;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladt;)V

    .line 164
    iget-object v0, p0, Lbzk;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 165
    new-instance v0, Lwg;

    const-class v1, Lbzh;

    new-instance v2, Lbzp;

    .line 1240
    invoke-direct {v2, p0}, Lbzp;-><init>(Lbzk;)V

    .line 165
    invoke-direct {v0, v1, v2}, Lwg;-><init>(Ljava/lang/Class;Lwh;)V

    iput-object v0, p0, Lbzk;->h:Lwg;

    .line 2069
    sget-object v0, Layi;->a:Layi;

    .line 1482
    invoke-virtual {v0, p0}, Layi;->a(Lcv;)Lamk;

    move-result-object v0

    .line 167
    new-instance v1, Lbzx;

    iget-object v2, p0, Lbzk;->context:Lkau;

    iget-object v3, p0, Lbzk;->h:Lwg;

    iget-object v4, p0, Lbzk;->al:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v0}, Lbzx;-><init>(Landroid/content/Context;Lwg;Landroid/view/View;Lamk;)V

    iput-object v1, p0, Lbzk;->c:Lbzx;

    .line 168
    new-instance v1, Lanf;

    iget-object v2, p0, Lbzk;->c:Lbzx;

    iget-object v3, p0, Lbzk;->c:Lbzx;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3, v4}, Lanf;-><init>(Lamk;Lamc;Lamd;I)V

    .line 170
    iget-object v0, p0, Lbzk;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ladw;)V

    .line 171
    iget-object v0, p0, Lbzk;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbzk;->c:Lbzx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladm;)V

    .line 172
    iget-object v0, p0, Lbzk;->context:Lkau;

    invoke-virtual {v0}, Lkau;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->ld:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173
    iget-object v1, p0, Lbzk;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcae;

    invoke-direct {v2, v0}, Lcae;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lads;)V

    .line 175
    iget-object v0, p0, Lbzk;->an:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lbzo;

    invoke-direct {v1, p0}, Lbzo;-><init>(Lbzk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lbzk;->al:Landroid/view/View;

    sget v1, Lfxl;->lf:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 185
    iget-object v0, p0, Lbzk;->al:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-super {p0}, Lkbq;->onStart()V

    .line 191
    invoke-virtual {p0}, Lbzk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 192
    new-instance v1, Lbzr;

    invoke-direct {v1, p0}, Lbzr;-><init>(Lbzk;)V

    iput-object v1, p0, Lbzk;->am:Lbzr;

    .line 193
    const-string v1, "external"

    .line 194
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lbzk;->am:Lbzr;

    .line 193
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 195
    new-instance v0, Lbzq;

    invoke-direct {v0, p0}, Lbzq;-><init>(Lbzk;)V

    iput-object v0, p0, Lbzk;->i:Lbzq;

    .line 196
    iget-object v0, p0, Lbzk;->i:Lbzq;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lbzq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lkbq;->onStop()V

    .line 202
    invoke-virtual {p0}, Lbzk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lbzk;->am:Lbzr;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 204
    return-void
.end method
