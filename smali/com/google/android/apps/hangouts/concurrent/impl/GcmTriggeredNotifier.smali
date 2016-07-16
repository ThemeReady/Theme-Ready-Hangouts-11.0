.class public Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;
.super Lidz;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liej;)I
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p1}, Liej;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v0, "Received callback from GcmNetworkManager with tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:Landroid/content/Context;

    const-class v2, Lbha;

    .line 40
    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    .line 41
    invoke-virtual {v0}, Lbhq;->e()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c()Lbii;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lbii;->c(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a()V

    .line 45
    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Liea;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:Landroid/content/Context;

    const-class v1, Liea;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liea;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;->a:Landroid/content/Context;

    .line 27
    invoke-super {p0}, Lidz;->onCreate()V

    .line 28
    return-void
.end method
