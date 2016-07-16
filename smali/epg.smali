.class final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepf;


# direct methods
.method constructor <init>(Lepf;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lepg;->a:Lepf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1177
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 614
    return-void
.end method
