.class public abstract Ldzf;
.super Lkbq;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 84
    new-instance v0, Ldzh;

    invoke-direct {v0, p0}, Ldzh;-><init>(Ldzf;)V

    iput-object v0, p0, Ldzf;->c:Landroid/view/View$OnClickListener;

    .line 27
    iput p1, p0, Ldzf;->a:I

    .line 28
    iput-object p2, p0, Ldzf;->b:[I

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ldzf;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Ldzi;

    .line 76
    invoke-virtual {v0}, Ldzi;->g()V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 33
    sget v0, Lfxl;->qW:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 34
    sget v0, Lfxl;->qV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/promo/AnnouncingRelativeLayout;

    .line 35
    invoke-virtual {p0}, Ldzf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/promo/AnnouncingRelativeLayout;->a(Ljava/lang/String;)V

    .line 36
    sget v0, Lfxl;->qU:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 37
    iget v3, p0, Ldzf;->a:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    iget-object v0, p0, Ldzf;->b:[I

    if-eqz v0, :cond_1

    .line 40
    sget v0, Lfxl;->qT:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 41
    iget-object v3, p0, Ldzf;->b:[I

    array-length v3, v3

    if-ne v3, v7, :cond_0

    .line 42
    sget v3, Lfxl;->qX:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 47
    iget-object v4, p0, Ldzf;->b:[I

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_1

    aget v0, v4, v1

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 49
    iget-object v6, p0, Ldzf;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_0
    sget v3, Lfxl;->qY:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2, v7}, Lnn;->c(Landroid/view/View;I)V

    .line 55
    new-instance v0, Ldzg;

    invoke-direct {v0, p0}, Ldzg;-><init>(Ldzf;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    return-object v2
.end method
