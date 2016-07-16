.class public Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;
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

.field private final f:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private g:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;

.field private final h:Loeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->e:Lmvi;

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->a:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 56
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    .line 57
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 58
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->f:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->c()V

    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 136
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
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->e:Lmvi;

    return-object v0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;->a:Lnyy;

    invoke-virtual {v0, v1}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;->a:Lnyy;

    invoke-virtual {v0, v1}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->g:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->g:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;->b:Loeo;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "CarouselItemComponent"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "CarouselItemComponent has a null child"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v6, "child type is "

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    iget-object v5, v5, Loeo;->a:Loeo;

    .line 84
    invoke-virtual {v5}, Loeo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->g:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;->a:Lnyy;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->g:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselItemProto$CarouselItemArgs;

    invoke-virtual {v0, v1, v2}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    goto :goto_0

    .line 84
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()Loep;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->e:Lmvi;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmvi;->b(Ljava/lang/Object;)Z

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->e:Lmvi;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v1}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmuy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvi;->a(Lmuy;)Z

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    invoke-virtual {v0}, Loep;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/Graft;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    iget-object v2, v2, Loeo;->b:Loep;

    sget-object v3, Lcom/google/android/libraries/componentview/services/internal/Graft$Action;->a:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/componentview/services/internal/Graft;-><init>(Loep;Lcom/google/android/libraries/componentview/services/internal/Graft$Action;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->f:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    iget-object v2, v2, Loeo;->b:Loep;

    .line 97
    invoke-virtual {v2}, Loep;->g()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v0}, Lcom/google/android/libraries/componentview/services/internal/Graft;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    iget-object v3, v3, Loeo;->b:Loep;

    .line 99
    invoke-virtual {v3}, Loep;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselItemComponent;->h:Loeo;

    iget-object v0, v0, Loeo;->b:Loep;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loep;->a(I)Loep;

    goto :goto_0
.end method
