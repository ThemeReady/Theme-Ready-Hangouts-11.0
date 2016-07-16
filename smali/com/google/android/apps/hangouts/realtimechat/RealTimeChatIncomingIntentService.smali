.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatIncomingIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lmlf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlf",
            "<",
            "Ljava/lang/Integer;",
            "Leop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatIncomingIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatIncomingIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatIncomingIntentService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1126
    new-instance v2, Lmlg;

    invoke-direct {v2}, Lmlg;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatIncomingIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leop;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leop;

    .line 58
    invoke-interface {v0}, Leop;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2, v1, v0}, Lmlg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlg;

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lmlg;->a()Lmlf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatIncomingIntentService;->b:Lmlf;

    .line 63
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "op_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatIncomingIntentService;->b:Lmlf;

    const-string v1, "op_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlf;->d(Ljava/lang/Object;)Lmka;

    move-result-object v0

    invoke-virtual {v0}, Lmka;->a()Lmpr;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatIncomingIntentService;->getApplicationContext()Landroid/content/Context;

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
