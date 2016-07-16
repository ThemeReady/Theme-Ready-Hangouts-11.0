.class public abstract Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/WrapperComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lnzh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/componentview/core/WrapperComponent;"
    }
.end annotation


# instance fields
.field public final a:Lnzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:Loeo;

.field public c:Lcom/google/android/libraries/componentview/core/ComponentInterface;

.field public final d:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->b:Loeo;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->a(Loeo;)Lnzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->a:Lnzh;

    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->d:Lcom/google/android/libraries/componentview/internal/L;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->c()Loeo;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->c:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->c:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->c:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->a(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->c:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Loeo;)Lnzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loeo;",
            ")TV;"
        }
    .end annotation
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->c:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 85
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b()Lmuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuy",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->c:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmuy;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Loeo;
.end method

.method public d()Loep;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->b:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    return-object v0
.end method

.method public e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;->c:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
