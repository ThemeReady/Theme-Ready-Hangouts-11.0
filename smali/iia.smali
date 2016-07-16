.class final Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limf;


# instance fields
.field final synthetic a:Lihu;


# direct methods
.method constructor <init>(Lihu;)V
    .locals 0

    .prologue
    .line 1599
    iput-object p1, p0, Liia;->a:Lihu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1606
    iget-object v0, p0, Liia;->a:Lihu;

    .line 2431
    iget-object v0, v0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1606
    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Liia;->a:Lihu;

    .line 3122
    iget-object v0, v0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1607
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1611
    :goto_0
    return-void

    .line 1609
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestError: not initialized"

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1602
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1615
    iget-object v0, p0, Liia;->a:Lihu;

    .line 4431
    iget-object v0, v0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1615
    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Liia;->a:Lihu;

    .line 5122
    iget-object v0, v0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1616
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1620
    :goto_0
    return-void

    .line 1618
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
