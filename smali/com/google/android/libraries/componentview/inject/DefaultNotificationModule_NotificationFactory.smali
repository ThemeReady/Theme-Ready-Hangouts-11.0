.class public final Lcom/google/android/libraries/componentview/inject/DefaultNotificationModule_NotificationFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/inject/DefaultNotificationModule;


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Notification;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/DefaultNotificationModule_NotificationFactory;->a:Lcom/google/android/libraries/componentview/inject/DefaultNotificationModule;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/inject/DefaultNotificationModule;->a()Lcom/google/android/libraries/componentview/services/application/Notification;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Notification;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/DefaultNotificationModule_NotificationFactory;->b()Lcom/google/android/libraries/componentview/services/application/Notification;

    move-result-object v0

    return-object v0
.end method
