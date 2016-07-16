.class public final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1702
    iput-object p1, p0, Ldqx;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1705
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    .line 1706
    invoke-virtual {v0}, Ljpb;->b()Ljpb;

    move-result-object v0

    const-class v1, Ldeq;

    invoke-virtual {v0, v1}, Ljpb;->a(Ljava/lang/Class;)Ljpb;

    move-result-object v0

    .line 1709
    iget-object v1, p0, Ldqx;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2155
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpb;)V

    .line 1710
    return-void
.end method
