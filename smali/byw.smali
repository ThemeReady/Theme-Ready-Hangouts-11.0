.class final Lbyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Lbyu;


# direct methods
.method constructor <init>(Lbyu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbyw;->a:Lbyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 77
    const-string v0, "result_media_attachment"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbqp;

    .line 79
    iget-object v1, p0, Lbyw;->a:Lbyu;

    .line 1050
    iget-object v1, v1, Lbyu;->context:Lkau;

    .line 79
    const-class v2, Lbtg;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v1, v2}, Lbtg;->a(Ljava/util/List;)V

    .line 83
    const-string v1, "photo_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Lbyx;

    invoke-direct {v2, p0, v1, v0}, Lbyx;-><init>(Lbyw;Ljava/lang/String;Lbqp;)V

    .line 104
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    iget-object v1, v0, Lbqp;->c:Lbqf;

    sget-object v2, Lbqf;->c:Lbqf;

    if-ne v1, v2, :cond_0

    move v2, v3

    .line 108
    :goto_0
    iget-object v1, p0, Lbyw;->a:Lbyu;

    .line 2050
    iget-object v1, v1, Lbyu;->binder:Lkaq;

    .line 108
    const-class v5, Lccw;

    .line 109
    invoke-virtual {v1, v5}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccw;

    const/16 v6, 0x923

    if-eqz v2, :cond_1

    move v5, v4

    .line 112
    :goto_1
    if-eqz v2, :cond_2

    .line 113
    :goto_2
    iget v0, v0, Lbqp;->i:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v6, v5, v3, v0}, Lccw;->a(IIILjava/lang/Integer;)V

    .line 118
    :goto_3
    return-void

    :cond_0
    move v2, v4

    .line 106
    goto :goto_0

    :cond_1
    move v5, v3

    .line 112
    goto :goto_1

    :cond_2
    move v3, v4

    .line 113
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lbyw;->a:Lbyu;

    .line 3122
    iget-object v0, v0, Lbyu;->binder:Lkaq;

    const-class v1, Lccw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lccw;->a(I)V

    goto :goto_3
.end method
