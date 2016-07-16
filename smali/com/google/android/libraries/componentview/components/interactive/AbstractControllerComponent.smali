.class abstract Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Initializable;
.implements Lcom/google/android/libraries/componentview/core/WrapperComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/componentview/core/Controller;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/componentview/core/Initializable;",
        "Lcom/google/android/libraries/componentview/core/WrapperComponent;"
    }
.end annotation


# instance fields
.field public final b:Loeo;

.field public final c:Lcom/google/android/libraries/componentview/internal/L;

.field public final d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field public e:Loeo;

.field public f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

.field public g:Lcom/google/android/libraries/componentview/core/Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b:Loeo;

    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 38
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 104
    :cond_0
    return-void
.end method

.method protected abstract a(Loeo;)V
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
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmuy;

    move-result-object v0

    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-static {v0}, Lmuo;->N(Ljava/lang/Object;)Lmuy;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b:Loeo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a(Loeo;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->i()Loeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e:Loeo;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e:Loeo;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e:Loeo;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    iget-object v0, v0, Loep;->a:Lmss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b:Loeo;

    iget-object v1, v1, Loeo;->b:Loep;

    iget-object v1, v1, Loep;->a:Lmss;

    invoke-virtual {v1}, Lmss;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->b(Landroid/view/View;I)V

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->h()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->g:Lcom/google/android/libraries/componentview/core/Controller;

    .line 62
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "AbstractControllerCompo"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v3, "Child component was null"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Loep;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    return-object v0
.end method

.method public e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->g:Lcom/google/android/libraries/componentview/core/Controller;

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected abstract h()Lcom/google/android/libraries/componentview/core/Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method protected abstract i()Loeo;
.end method
