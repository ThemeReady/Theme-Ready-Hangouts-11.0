.class public abstract Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ContainerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<TV;>;",
        "Lcom/google/android/libraries/componentview/core/ContainerInterface;"
    }
.end annotation


# instance fields
.field public g:[Loeo;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Loeo;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->i:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->k:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 41
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->j:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/libraries/componentview/core/ComponentInterface;FFFF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lez v2, :cond_0

    move p5, v0

    move p2, v0

    .line 118
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_1

    move p4, v0

    move p3, v0

    .line 122
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_2

    move p3, v0

    move p2, v0

    .line 126
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    move p5, v0

    move p4, v0

    .line 130
    :cond_3
    cmpl-float v1, p2, v0

    if-gtz v1, :cond_4

    cmpl-float v1, p3, v0

    if-gtz v1, :cond_4

    cmpl-float v1, p4, v0

    if-gtz v1, :cond_4

    cmpl-float v0, p5, v0

    if-lez v0, :cond_5

    .line 131
    :cond_4
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 134
    :cond_5
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;->a(FFFF)V

    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->b(FFFF)V

    .line 89
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public a([Loeo;)V
    .locals 5

    .prologue
    .line 45
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->k:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v3, v2}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->i:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmuy;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->a(Landroid/view/View;)V

    .line 66
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->g:[Loeo;

    .line 69
    return-void
.end method

.method protected b(FFFF)V
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->a(Landroid/view/View;Lcom/google/android/libraries/componentview/core/ComponentInterface;FFFF)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->j:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->e:Lmvi;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lmvi;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c()V

    .line 140
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h:Ljava/util/List;

    return-object v0
.end method
