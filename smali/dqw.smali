.class public final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1585
    iput-object p1, p0, Ldqw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1588
    iget-object v0, p0, Ldqw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2155
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldyt;

    .line 1588
    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Ldqw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3155
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldyt;

    .line 1590
    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)V

    .line 1592
    :cond_0
    iget-object v0, p0, Ldqw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4155
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldyt;

    .line 1593
    iget-object v0, p0, Ldqw;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5155
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfhs;

    .line 1594
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1600
    return-void
.end method
