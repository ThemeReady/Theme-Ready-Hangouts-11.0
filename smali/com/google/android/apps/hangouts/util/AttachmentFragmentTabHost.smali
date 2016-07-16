.class public Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;
.super Ldv;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldv;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;->a:Z

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    invoke-super {p0}, Ldv;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Babel"

    const-string v2, "Ignoring exception"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;->a:Z

    .line 55
    invoke-super {p0}, Ldv;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
