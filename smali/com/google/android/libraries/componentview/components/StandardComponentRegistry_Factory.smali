.class public final Lcom/google/android/libraries/componentview/components/StandardComponentRegistry_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loou;"
    }
.end annotation


# instance fields
.field private final a:Loip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loip",
            "<",
            "Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry_Factory;->a:Loip;

    new-instance v1, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;-><init>()V

    invoke-static {v0, v1}, Lfxl;->a(Loip;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/StandardComponentRegistry_Factory;->b()Lcom/google/android/libraries/componentview/components/StandardComponentRegistry;

    move-result-object v0

    return-object v0
.end method
