.class public Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent",
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
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Loeo;)V
    .locals 5

    .prologue
    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Loeo;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a([Loeo;)V

    .line 90
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 93
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 70
    :pswitch_1
    const/16 v0, 0x11

    move v2, v0

    .line 71
    goto :goto_1

    :pswitch_2
    move v2, v3

    .line 74
    goto :goto_1

    .line 76
    :pswitch_3
    const/16 v0, 0x10

    move v2, v0

    .line 77
    goto :goto_1

    .line 79
    :pswitch_4
    const v0, 0x800005

    move v2, v0

    .line 80
    goto :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public b(FFFF)V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    const/4 v2, 0x0

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(Landroid/view/View;Lcom/google/android/libraries/componentview/core/ComponentInterface;FFFF)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(Landroid/view/View;Lcom/google/android/libraries/componentview/core/ComponentInterface;FFFF)V

    .line 110
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
