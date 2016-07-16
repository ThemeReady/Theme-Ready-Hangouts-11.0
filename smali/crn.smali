.class public final Lcrn;
.super Ligr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligr",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcrn;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iput-boolean p2, p0, Lcrn;->a:Z

    invoke-direct {p0}, Ligr;-><init>()V

    return-void
.end method

.method private varargs a()Lcrq;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 763
    new-instance v3, Lcrq;

    .line 1112
    invoke-direct {v3}, Lcrq;-><init>()V

    .line 765
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfcw;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    iget-object v4, p0, Lcrn;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2089
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    .line 766
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lfcw;->c(I)Z

    move-result v0

    iput-boolean v0, v3, Lcrq;->b:Z

    .line 768
    const-string v4, "Babel_IncomingRing"

    const-string v5, "shouldVibrate=%s silent=%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v0, v3, Lcrq;->b:Z

    if-eqz v0, :cond_1

    .line 771
    const-string v0, "yes"

    :goto_0
    aput-object v0, v6, v1

    iget-boolean v0, p0, Lcrn;->a:Z

    if-eqz v0, :cond_2

    .line 772
    const-string v0, "yes"

    :goto_1
    aput-object v0, v6, v2

    .line 768
    invoke-static {v4, v5, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    iget-object v4, p0, Lcrn;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3800
    iget-boolean v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 3802
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Ljava/lang/String;

    move-result-object v5

    .line 3803
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbkc;

    invoke-static {v4}, Lfxl;->b(Lbkc;)Ljava/lang/String;

    move-result-object v4

    .line 3804
    if-eqz v0, :cond_4

    .line 3807
    sget v0, Lfxl;->iv:I

    .line 3805
    :goto_3
    invoke-static {v0}, Lfsp;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3809
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lfsg;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 773
    iput-object v0, v3, Lcrq;->a:Landroid/net/Uri;

    .line 774
    return-object v3

    .line 771
    :cond_1
    const-string v0, "no"

    goto :goto_0

    .line 772
    :cond_2
    const-string v0, "no"

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3800
    goto :goto_2

    .line 3808
    :cond_4
    sget v0, Lfxl;->iA:I

    goto :goto_3
.end method

.method private a(Lcrq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 779
    iget-object v0, p0, Lcrn;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4089
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 779
    if-eqz v0, :cond_1

    .line 780
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ringing has been stopped"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p1, Lcrq;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 784
    const-string v0, "Babel_IncomingRing"

    const-string v1, "play ringtone"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v0, p0, Lcrn;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfru;

    .line 785
    iget-object v1, p1, Lcrq;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lfru;->a(Landroid/net/Uri;ZIF)V

    .line 787
    :cond_2
    iget-boolean v0, p1, Lcrq;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcrn;->a:Z

    if-nez v0, :cond_0

    .line 788
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start vibration"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    iget-object v1, p0, Lcrn;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 6089
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 790
    iget-object v0, p0, Lcrn;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 7089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 8089
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    .line 790
    invoke-virtual {v0, v1, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 760
    invoke-direct {p0}, Lcrn;->a()Lcrq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 760
    check-cast p1, Lcrq;

    invoke-direct {p0, p1}, Lcrn;->a(Lcrq;)V

    return-void
.end method
