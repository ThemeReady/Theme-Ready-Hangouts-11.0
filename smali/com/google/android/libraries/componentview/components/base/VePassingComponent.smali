.class public Lcom/google/android/libraries/componentview/components/base/VePassingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/WrapperComponent;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field public final c:Lcom/google/android/libraries/componentview/internal/L;

.field public d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

.field private final e:Lmvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvi",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Loeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lmvi;

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->a:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    .line 51
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->c()V

    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 108
    :cond_0
    return-void
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
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lmvi;

    return-object v0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    iget-object v0, v0, Loeo;->a:Loeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    iget-object v1, v1, Loeo;->a:Loeo;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "VePassingComponent"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "VePassingComponent has a null child"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v6, "child type is "

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    iget-object v5, v5, Loeo;->a:Loeo;

    .line 67
    invoke-virtual {v5}, Loeo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    iget-object v1, v1, Loeo;->b:Loep;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    iget-object v1, v1, Loeo;->b:Loep;

    iget-object v1, v1, Loep;->a:Lmss;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    iget-object v1, v1, Loeo;->b:Loep;

    iget-object v1, v1, Loep;->a:Lmss;

    invoke-virtual {v1}, Lmss;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public d()Loep;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->f:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lmvi;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmuy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvi;->a(Lmuy;)Z

    goto :goto_0
.end method
