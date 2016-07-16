.class public final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lcom/google/android/apps/hangouts/views/EasterEggView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbkc;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lfvc;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iput-object p2, p0, Lfvc;->a:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1047
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    .line 300
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget v0, Lfxl;->da:I

    .line 304
    :goto_0
    iget-object v1, p0, Lfvc;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v2, p0, Lfvc;->a:Lbkc;

    iget-object v3, p0, Lfvc;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 2047
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    .line 3047
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbkc;Landroid/content/res/TypedArray;I)V

    .line 306
    iget-object v0, p0, Lfvc;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 4047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    .line 306
    const-wide/16 v2, 0x190

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    return-void

    .line 302
    :cond_0
    sget v0, Lfxl;->cZ:I

    goto :goto_0
.end method
