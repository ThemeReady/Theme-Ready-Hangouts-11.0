.class public Lcom/google/android/libraries/componentview/components/elements/CardComponent;
.super Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent",
        "<",
        "Lhzt;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation

        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c(Landroid/content/Context;)Lhzt;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(F)V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhzt;

    invoke-virtual {v0, p1}, Lhzt;->a(F)V

    .line 96
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhzt;

    invoke-virtual {v0, p1}, Lhzt;->a(I)V

    .line 84
    return-void
.end method

.method public a(Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Loeo;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a([Loeo;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 67
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a(Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnyy;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-virtual {p1, v0, v1}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0

    .line 69
    :cond_3
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c(Landroid/content/Context;)Lhzt;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhzt;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lhzt;->c(F)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhzt;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lhzt;->b(F)V

    .line 90
    return-void
.end method

.method protected c(Landroid/content/Context;)Lhzt;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lhzt;

    invoke-direct {v0, p1}, Lhzt;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhzt;->setOrientation(I)V

    .line 42
    invoke-virtual {v0, v2}, Lhzt;->setClipToPadding(Z)V

    .line 43
    invoke-virtual {v0, v2}, Lhzt;->setClipChildren(Z)V

    .line 44
    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
