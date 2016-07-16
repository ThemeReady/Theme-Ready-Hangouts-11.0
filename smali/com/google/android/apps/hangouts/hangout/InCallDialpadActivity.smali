.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Lda;
.source "SourceFile"


# instance fields
.field private final n:Lcpe;

.field private o:Lcrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lda;-><init>()V

    .line 30
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcpe;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lda;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lfxl;->gT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 37
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lda;->onStart()V

    .line 42
    new-instance v0, Lcrj;

    .line 1016
    invoke-direct {v0, p0}, Lcrj;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcrj;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcrj;

    invoke-virtual {v0, v1}, Lcpe;->a(Lira;)V

    .line 44
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lda;->onStop()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcrj;

    invoke-virtual {v0, v1}, Lcpe;->b(Lira;)V

    .line 50
    return-void
.end method
