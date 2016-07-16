.class public Lcom/google/android/libraries/componentview/inject/DefaultNotificationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/componentview/services/application/Notification;
    .locals 1
    .annotation build Lcom/google/android/libraries/componentview/inject/annotations/CardScope;
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/DefaultNotification;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/DefaultNotification;-><init>()V

    return-object v0
.end method
