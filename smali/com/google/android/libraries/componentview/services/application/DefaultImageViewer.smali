.class public Lcom/google/android/libraries/componentview/services/application/DefaultImageViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/ImageViewer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setJson on the DefaultImageViewer is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setBounds on the DefaultImageViewer is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
