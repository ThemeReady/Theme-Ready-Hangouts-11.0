.class final Ldtd;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldtd;->b:Ldta;

    iput-object p3, p0, Ldtd;->a:Landroid/media/AudioManager;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldtd;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 263
    return-void
.end method
