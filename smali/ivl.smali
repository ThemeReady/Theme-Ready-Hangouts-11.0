.class public final Livl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lisi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Lisi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Livl;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iput-object p2, p0, Livl;->a:Lisi;

    iput-object p3, p0, Livl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 611
    invoke-static {}, Lisc;->a()Lisd;

    move-result-object v0

    iget-object v1, p0, Livl;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    if-ne v0, v1, :cond_3

    .line 612
    iget-object v0, p0, Livl;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v1, p0, Livl;->a:Lisi;

    .line 2125
    invoke-static {}, Liwl;->a()V

    .line 2126
    const-string v2, "MessageActivity"

    const-string v3, "Updating cursor for conversation id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2127
    if-nez v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 2138
    :cond_1
    invoke-virtual {v1}, Lisi;->a()J

    move-result-wide v2

    .line 2139
    iget-wide v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 2140
    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v4, v1}, Lisf;->a(Lisi;)V

    .line 2142
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v4}, Lisf;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 2143
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b()V

    .line 2144
    iput-wide v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:J

    goto :goto_0

    .line 2146
    :cond_2
    invoke-virtual {v1}, Lisi;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2147
    invoke-virtual {v1}, Lisi;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Livl;->a:Lisi;

    invoke-virtual {v0}, Lisi;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 616
    iget-object v0, p0, Livl;->a:Lisi;

    invoke-virtual {v0}, Lisi;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 618
    :cond_4
    new-instance v0, Livm;

    invoke-direct {v0, p0}, Livm;-><init>(Livl;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 625
    invoke-virtual {v0, v1, v2}, Livm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
