.class public final Ldss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ldss;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 382
    invoke-static {}, Ligm;->b()V

    .line 384
    :try_start_0
    iget-object v0, p0, Ldss;->a:Landroid/content/Context;

    invoke-static {v0}, Lekj;->b(Landroid/content/Context;)Lbkc;

    move-result-object v0

    .line 385
    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v1, p0, Ldss;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    const-string v2, "DEBUG_RTCS"

    const-wide/16 v4, 0x0

    invoke-static {v1, v0, v2, v4, v5}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 389
    iget-object v0, p0, Ldss;->a:Landroid/content/Context;

    .line 1084
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 390
    iget-object v1, p0, Ldss;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 395
    const-string v1, "BabelDebugActivity"

    const-string v2, "account not found starting debug activity"

    invoke-static {v1, v2, v0}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
