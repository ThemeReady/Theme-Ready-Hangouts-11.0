.class public Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final g:Lcom/google/android/libraries/componentview/services/application/Navigator;

.field private h:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Navigator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/services/application/Navigator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 48
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->g:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Loeo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgyh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$PaginationHandlerImpl;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->g:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$PaginationHandlerImpl;-><init>(Lcom/google/android/libraries/componentview/services/application/Navigator;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->h:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->a(Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView$PaginationHandler;)V

    .line 81
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->h:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->d()I

    move-result v5

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->a(IZ)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->d()I

    move-result v1

    if-gtz v1, :cond_0

    if-eqz v3, :cond_1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->h:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->setVisibility(I)V

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/NativeFooterProto$NativeFooterArgs;->g()Ljava/lang/String;

    move-result-object v0

    .line 1094
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$MobileFriendlyClickableSpan;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent$MobileFriendlyClickableSpan;-><init>(Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;Ljava/lang/String;)V

    .line 1095
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->k:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->k:Ljava/lang/String;

    .line 1097
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 1096
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1098
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1099
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->j:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 81
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Lcom/google/android/libraries/componentview/components/elements/R$layout;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    sget v1, Lcom/google/android/libraries/componentview/components/elements/R$id;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->h:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->h:Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/elements/NativePaginatorView;->c()V

    .line 63
    sget v1, Lcom/google/android/libraries/componentview/components/elements/R$id;->b:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->i:Landroid/widget/LinearLayout;

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->i:Landroid/widget/LinearLayout;

    sget v2, Lcom/google/android/libraries/componentview/components/elements/R$id;->a:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->j:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/componentview/components/elements/R$string;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/NativeFooterComponent;->k:Ljava/lang/String;

    .line 69
    return-object v0
.end method
