.class public final Lfqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lfqt;

    invoke-direct {v0, p0}, Lfqt;-><init>(Lfqs;)V

    iput-object v0, p0, Lfqs;->b:Landroid/content/BroadcastReceiver;

    .line 29
    iput-object p1, p0, Lfqs;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lfqs;->d:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lfqs;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lfqs;->c:Landroid/content/Context;

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Lho;

    move-result-object v0

    iget-object v1, p0, Lfqs;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lfqs;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Lho;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfqs;->c:Landroid/content/Context;

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Lho;

    move-result-object v0

    iget-object v1, p0, Lfqs;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lho;->a(Landroid/content/BroadcastReceiver;)V

    .line 41
    return-void
.end method
