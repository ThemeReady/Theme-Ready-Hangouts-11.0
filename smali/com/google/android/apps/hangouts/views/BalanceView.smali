.class public Lcom/google/android/apps/hangouts/views/BalanceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljee;

.field private final c:Ljeq;

.field private d:Landroid/widget/TextView;

.field private final e:Ljej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Lfum;

    invoke-direct {v0, p0}, Lfum;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljeq;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljej;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljee;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljee;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 59
    new-instance v0, Lfun;

    invoke-direct {v0, p0}, Lfun;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lfuo;

    invoke-direct {v0, p0}, Lfuo;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lfum;

    invoke-direct {v0, p0}, Lfum;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljeq;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljej;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljee;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljee;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 59
    new-instance v0, Lfun;

    invoke-direct {v0, p0}, Lfun;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lfuo;

    invoke-direct {v0, p0}, Lfuo;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    new-instance v0, Lfum;

    invoke-direct {v0, p0}, Lfum;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljeq;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljej;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljee;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljee;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 59
    new-instance v0, Lfun;

    invoke-direct {v0, p0}, Lfun;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lfuo;

    invoke-direct {v0, p0}, Lfuo;-><init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->di:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->dn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljee;

    invoke-interface {v0}, Ljee;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljej;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljee;

    .line 112
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lbkc;->L()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->setVisibility(I)V

    .line 129
    return-void

    .line 127
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljej;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljeq;

    invoke-interface {v0, v1}, Ljej;->a(Ljeq;)V

    .line 100
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->e:Ljej;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Ljeq;

    invoke-interface {v0, v1}, Ljej;->b(Ljeq;)V

    .line 107
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 122
    sget v0, Lgyh;->fY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 124
    return-void
.end method
