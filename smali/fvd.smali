.class public final Lfvd;
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
    .line 317
    iput-object p1, p0, Lfvd;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iput-object p2, p0, Lfvd;->a:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1047
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    .line 2047
    sget-object v1, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:[I

    .line 320
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 322
    iget-object v1, p0, Lfvd;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v2, p0, Lfvd;->a:Lbkc;

    iget-object v3, p0, Lfvd;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 3047
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Landroid/content/res/TypedArray;

    .line 4047
    sget-object v4, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:[I

    .line 323
    aget v0, v4, v0

    .line 5047
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbkc;Landroid/content/res/TypedArray;I)V

    .line 325
    iget-object v0, p0, Lfvd;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 6047
    iget v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:I

    .line 325
    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Lfvd;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 7047
    iget v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:I

    .line 327
    iget-object v0, p0, Lfvd;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 8047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    .line 327
    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lfvd;->b:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 9047
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    goto :goto_0
.end method
