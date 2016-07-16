.class public final Ldpk;
.super Lkbq;
.source "SourceFile"


# instance fields
.field a:Lbbz;

.field b:Landroid/widget/EditText;

.field private c:Ldon;

.field private d:Ldbx;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 123
    new-instance v0, Ldpm;

    invoke-direct {v0, p0}, Ldpm;-><init>(Ldpk;)V

    iput-object v0, p0, Ldpk;->e:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 90
    sget v0, Lfxl;->pq:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 91
    sget v0, Lfxl;->pR:I

    .line 92
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 94
    sget v1, Lay;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldpk;->b:Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Ldpk;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldpk;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v0, p0, Ldpk;->b:Landroid/widget/EditText;

    new-instance v1, Ldpl;

    invoke-direct {v1, p0}, Ldpl;-><init>(Ldpk;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lkbq;->onAttach(Landroid/app/Activity;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ldpk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->pp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 115
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Ldpk;->binder:Lkaq;

    const-class v1, Ldby;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    .line 45
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldby;->a(I)Ldbx;

    move-result-object v0

    iput-object v0, p0, Ldpk;->d:Ldbx;

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lkbq;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Ldpk;->d:Ldbx;

    const-string v1, "people_search_fragment_open"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ldpk;->d:Ldbx;

    const-string v1, "people_search_fragment_full_load"

    invoke-interface {v0, v1}, Ldbx;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldpk;->setHasOptionsMenu(Z)V

    .line 68
    sget v0, Lfxl;->pQ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ldpk;->getChildFragmentManager()Ldh;

    move-result-object v0

    const-class v2, Ldon;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Ldon;

    iput-object v0, p0, Ldpk;->c:Ldon;

    .line 71
    iget-object v0, p0, Ldpk;->c:Ldon;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldon;

    invoke-direct {v0}, Ldon;-><init>()V

    iput-object v0, p0, Ldpk;->c:Ldon;

    .line 73
    invoke-virtual {p0}, Ldpk;->getChildFragmentManager()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    sget v2, Lay;->n:I

    iget-object v3, p0, Ldpk;->c:Ldon;

    const-class v4, Ldon;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v2, v3, v4}, Lea;->a(ILcv;Ljava/lang/String;)Lea;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lea;->a()I

    .line 78
    :cond_0
    new-instance v0, Lbbz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbbz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldpk;->a:Lbbz;

    .line 79
    iget-object v0, p0, Ldpk;->c:Ldon;

    iget-object v2, p0, Ldpk;->a:Lbbz;

    invoke-virtual {v0, v2}, Ldon;->a(Lbbz;)V

    .line 80
    iget-object v0, p0, Ldpk;->c:Ldon;

    const-string v2, "people_search_fragment_full_load"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v2, v3}, Ldon;->a(Ljava/lang/String;I)V

    .line 83
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lkbq;->onResume()V

    .line 58
    iget-object v1, p0, Ldpk;->d:Ldbx;

    iget-object v0, p0, Ldpk;->binder:Lkaq;

    const-class v2, Ljee;

    .line 59
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    const-string v2, "people_search_fragment_open"

    const/16 v3, 0x3f9

    .line 58
    invoke-interface {v1, v0, v2, v3}, Ldbx;->a(ILjava/lang/String;I)V

    .line 62
    return-void
.end method
