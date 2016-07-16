.class final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lile;


# direct methods
.method constructor <init>(Lile;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lilf;->a:Lile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lilf;->a:Lile;

    .line 1031
    iget-object v0, v0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 97
    return-void
.end method
