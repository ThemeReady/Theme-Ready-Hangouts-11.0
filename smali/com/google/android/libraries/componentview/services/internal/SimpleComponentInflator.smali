.class public Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# instance fields
.field private final a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/internal/ComponentRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/libraries/componentview/services/internal/EventManager;


# direct methods
.method public constructor <init>(Loou;Lcom/google/android/libraries/componentview/services/internal/EventManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Loou;

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/services/internal/EventManager;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->a:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    .line 1041
    invoke-virtual {p1}, Loeo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/internal/ComponentFactory;

    move-result-object v1

    .line 1043
    if-nez v1, :cond_4

    .line 1060
    iget-object v1, p1, Loeo;->a:Loeo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Loeo;->b:Loep;

    if-eqz v1, :cond_2

    iget-object v1, p1, Loeo;->b:Loep;

    iget-object v1, v1, Loep;->a:Lmss;

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v2, p1, Loeo;->b:Loep;

    .line 1063
    invoke-virtual {v2}, Loep;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1064
    const/4 v1, 0x1

    .line 1044
    :goto_0
    if-eqz v1, :cond_3

    .line 1045
    const-string v1, "android-ve-passing"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/internal/ComponentFactory;

    move-result-object v0

    .line 1054
    :goto_1
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/internal/ComponentFactory;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v1

    .line 77
    :goto_2
    instance-of v0, v1, Lcom/google/android/libraries/componentview/core/ContainerInterface;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 80
    check-cast v0, Lcom/google/android/libraries/componentview/core/ContainerInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ContainerInterface;->g()V

    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;->b:Lcom/google/android/libraries/componentview/services/internal/EventManager;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/EventManager;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 85
    :cond_1
    return-object v1

    .line 1066
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1050
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
