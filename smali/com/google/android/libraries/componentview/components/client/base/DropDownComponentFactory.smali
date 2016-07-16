.class public final Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/internal/ComponentFactory;


# instance fields
.field private final a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;Loou;Loou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;",
            "Loou",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;->a:Loou;

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;->b:Loou;

    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;->c:Loou;

    .line 28
    return-void
.end method

.method private b(Loeo;)Lcom/google/android/libraries/componentview/components/client/base/FinalDropDownComponent;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lcom/google/android/libraries/componentview/components/client/base/FinalDropDownComponent;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;->a:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;->b:Loou;

    invoke-interface {v1}, Loou;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/internal/L;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;->c:Loou;

    invoke-interface {v2}, Loou;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/application/Logger;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/FinalDropDownComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    return-object v3
.end method

.method private c(Loeo;)Lcom/google/android/libraries/componentview/components/client/base/FinalDropDownComponent;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;->b(Loeo;)Lcom/google/android/libraries/componentview/components/client/base/FinalDropDownComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;->c(Loeo;)Lcom/google/android/libraries/componentview/components/client/base/FinalDropDownComponent;

    move-result-object v0

    return-object v0
.end method
