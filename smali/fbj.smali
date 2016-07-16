.class public final Lfbj;
.super Lbcf;
.source "SourceFile"


# static fields
.field private static final c:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lfbj;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lbcf;-><init>()V

    .line 17
    new-instance v0, Lfbn;

    invoke-direct {v0}, Lfbn;-><init>()V

    iput-object v0, p0, Lfbj;->b:Lfbn;

    .line 24
    iput-object p1, p0, Lfbj;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lfbj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfbj;->b:Lfbn;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfbj;->a:Landroid/content/Context;

    iget-object v1, p0, Lfbj;->b:Lfbn;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    return-void
.end method
