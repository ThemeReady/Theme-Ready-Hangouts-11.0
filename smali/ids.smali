.class public final Lids;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidl;


# instance fields
.field private a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lids;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 164
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lids;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/feedback/FeedbackOptions;->g()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lids;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    return-object v0
.end method
