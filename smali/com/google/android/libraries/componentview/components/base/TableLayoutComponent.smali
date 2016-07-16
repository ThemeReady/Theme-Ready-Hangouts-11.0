.class public Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;
.super Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;


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
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->a([Loeo;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 58
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->c(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->e()I

    move-result v5

    .line 65
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->f()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 68
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->g()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 71
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->h()Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    .line 63
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponent;->l:Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 84
    :cond_5
    return-void
.end method
