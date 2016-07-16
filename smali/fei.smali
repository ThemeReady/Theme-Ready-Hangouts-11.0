.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbch;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    const-class v0, Lfhj;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 28
    invoke-interface {v0}, Lfhj;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string v0, "Babel_Unmerge"

    const-string v1, "already done."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Lfhj;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-interface {v0, v4}, Lfhj;->a(Z)V

    .line 36
    invoke-interface {v0, v5}, Lfhj;->b(Z)V

    .line 37
    const-string v0, "Babel_Unmerge"

    const-string v1, "merged not enabled."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f()V

    .line 43
    invoke-interface {v0, v4}, Lfhj;->a(Z)V

    .line 44
    invoke-interface {v0, v5}, Lfhj;->c(Z)V

    .line 47
    invoke-static {p1}, Lekj;->c(Landroid/content/Context;)I

    move-result v2

    .line 48
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 49
    const-class v1, Ligi;

    invoke-static {p1, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligi;

    .line 51
    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    const/16 v2, 0xb01

    .line 53
    invoke-interface {v1, v2}, Ligf;->c(I)V

    .line 54
    const-string v1, "Babel_Unmerge"

    const-string v2, "unmerge impression."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_3
    invoke-interface {v0, v5}, Lfhj;->b(Z)V

    .line 59
    const-string v0, "Babel_Unmerge"

    const-string v1, "unmerged."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
