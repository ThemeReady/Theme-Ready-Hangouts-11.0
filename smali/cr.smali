.class abstract Lcr;
.super Lcq;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcq;-><init>()V

    return-void
.end method

.method static b(I)V
    .locals 2

    .prologue
    .line 63
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method g_()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcq;->onBackPressed()V

    .line 56
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcr;->a:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 45
    invoke-static {p2}, Lcr;->b(I)V

    .line 48
    :cond_0
    invoke-super/range {p0 .. p6}, Lcq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 50
    return-void
.end method
