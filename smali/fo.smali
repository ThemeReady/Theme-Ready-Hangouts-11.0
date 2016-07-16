.class public Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field d:Lez;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfo;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1787
    const/4 v0, 0x0

    .line 1788
    iget-object v1, p0, Lfo;->d:Lez;

    if-eqz v1, :cond_0

    .line 1789
    iget-object v0, p0, Lfo;->d:Lez;

    invoke-virtual {v0}, Lez;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1791
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1799
    return-void
.end method

.method public a(Lez;)V
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Lfo;->d:Lez;

    if-eq v0, p1, :cond_0

    .line 1779
    iput-object p1, p0, Lfo;->d:Lez;

    .line 1780
    iget-object v0, p0, Lfo;->d:Lez;

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lfo;->d:Lez;

    invoke-virtual {v0, p0}, Lez;->a(Lfo;)Lez;

    .line 1784
    :cond_0
    return-void
.end method
