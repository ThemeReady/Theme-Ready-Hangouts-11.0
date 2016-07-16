.class public final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Liyc;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Liyc;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Liyc;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 702
    :cond_0
    return-void
.end method
