.class public final Lijm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lijn;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lijm;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lijn;

    invoke-direct {v1, p0}, Lijn;-><init>(Lijm;)V

    iput-object v1, p0, Lijm;->b:Lijn;

    .line 24
    iget-object v1, p0, Lijm;->b:Lijn;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lijm;->c:Landroid/content/Intent;

    .line 25
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lijm;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lijm;->a:Landroid/content/Context;

    iget-object v1, p0, Lijm;->b:Lijn;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lijm;->c:Landroid/content/Intent;

    .line 32
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;)V
    .locals 2

    .prologue
    .line 1074
    sget-object v0, Liiq;->a:Liiq;

    .line 36
    invoke-virtual {v0}, Liiq;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->b(I)V

    .line 37
    invoke-virtual {v0}, Liiq;->d()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->c(I)V

    .line 38
    invoke-virtual {v0}, Liiq;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->d(I)V

    .line 39
    iget-object v0, p0, Lijm;->b:Lijn;

    invoke-virtual {v0}, Lijn;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->a(Z)V

    .line 40
    iget-object v0, p0, Lijm;->b:Lijn;

    invoke-virtual {v0}, Lijn;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->e(I)V

    .line 41
    return-void
.end method
