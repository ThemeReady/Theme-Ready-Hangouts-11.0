.class public Lcom/google/android/libraries/componentview/components/base/TableRowComponent;
.super Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TableRow;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent",
        "<TV;>;"
    }
.end annotation


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
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/TableRowComponent;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;

    .line 51
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Loeo;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Loeo;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/base/TableRowComponent;->a([Loeo;)V

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_1

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 58
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;-><init>()V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/TableRowComponent;->c(Landroid/content/Context;)Landroid/widget/TableRow;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Landroid/widget/TableRow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
