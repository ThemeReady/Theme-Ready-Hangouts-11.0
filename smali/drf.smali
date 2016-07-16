.class public final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Ldrf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1404
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2155
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 1405
    iget-object v0, p0, Ldrf;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    .line 1407
    invoke-virtual {v1}, Ljpb;->a()Ljpb;

    move-result-object v1

    const-class v2, Ljph;

    new-instance v3, Ljpi;

    invoke-direct {v3}, Ljpi;-><init>()V

    .line 1411
    invoke-virtual {v3, v4}, Ljpi;->b(Z)Ljpi;

    move-result-object v3

    .line 1412
    invoke-virtual {v3}, Ljpi;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1408
    invoke-virtual {v1, v2, v3}, Ljpb;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpb;

    move-result-object v1

    .line 3155
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpb;)V

    .line 1413
    return-void
.end method
