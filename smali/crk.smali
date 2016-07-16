.class public final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lkiy;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;Lbkc;Lkiy;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcrk;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    iput-object p2, p0, Lcrk;->a:Lbkc;

    iput-object p3, p0, Lcrk;->b:Lkiy;

    iput-object p4, p0, Lcrk;->c:Ljava/lang/String;

    iput-object p5, p0, Lcrk;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcrk;->e:J

    iput-wide p8, p0, Lcrk;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1049
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    .line 293
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 295
    new-instance v0, Lbkz;

    iget-object v1, p0, Lcrk;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    iget-object v2, p0, Lcrk;->a:Lbkc;

    .line 296
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 297
    iget-object v1, p0, Lcrk;->b:Lkiy;

    iget-object v1, v1, Lkiy;->e:Ljava/lang/Integer;

    .line 298
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 299
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 302
    const/16 v8, 0x14

    .line 304
    :goto_0
    iget-object v1, p0, Lcrk;->a:Lbkc;

    iget-object v2, p0, Lcrk;->c:Ljava/lang/String;

    iget-object v3, p0, Lcrk;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcrk;->e:J

    iget-wide v6, p0, Lcrk;->f:J

    invoke-virtual/range {v0 .. v8}, Lbkz;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 306
    iget-object v0, p0, Lcrk;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2049
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 307
    return-void

    .line 303
    :cond_0
    const/16 v8, 0xa

    goto :goto_0
.end method
