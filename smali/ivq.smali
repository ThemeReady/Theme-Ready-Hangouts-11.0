.class public final Livq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lisi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;ZZ)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Livq;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1102
    iput-boolean p2, p0, Livq;->b:Z

    .line 1103
    iput-boolean p3, p0, Livq;->c:Z

    .line 1104
    return-void
.end method

.method private varargs a()Lisi;
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Livq;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v1, p0, Livq;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2102
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 1108
    iget-boolean v2, p0, Livq;->c:Z

    .line 3102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Ljava/lang/String;Z)Lisi;

    move-result-object v0

    .line 1108
    return-object v0
.end method

.method private a(Lisi;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1113
    iget-object v0, p0, Livq;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-boolean v1, p0, Livq;->b:Z

    .line 4125
    invoke-static {}, Liwl;->a()V

    .line 4126
    const-string v2, "MessageActivity"

    const-string v3, "Updating cursor for conversation id: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4127
    if-nez p1, :cond_2

    .line 4128
    if-eqz v1, :cond_0

    .line 4130
    const-string v1, "MessageActivity"

    const-string v2, "Open conversation with no message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfxl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4131
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    sget v2, Lgyh;->kp:I

    .line 4132
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v1

    .line 4133
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4134
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->finish()V

    .line 1114
    :cond_0
    :goto_0
    iget-object v0, p0, Livq;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 5102
    iget-boolean v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b:Z

    .line 1114
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Livq;->c:Z

    if-nez v0, :cond_1

    .line 1117
    new-instance v0, Livq;

    iget-object v1, p0, Livq;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-boolean v2, p0, Livq;->b:Z

    invoke-direct {v0, v1, v2, v7}, Livq;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;ZZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 1118
    invoke-virtual {v0, v1, v2}, Livq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1120
    :cond_1
    return-void

    .line 4138
    :cond_2
    invoke-virtual {p1}, Lisi;->a()J

    move-result-wide v2

    .line 4139
    iget-wide v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 4140
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v1, p1}, Lisf;->a(Lisi;)V

    .line 4142
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->f:Landroid/widget/ListView;

    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:Lisf;

    invoke-virtual {v4}, Lisf;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 4143
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->b()V

    .line 4144
    iput-wide v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->w:J

    goto :goto_0

    .line 4146
    :cond_3
    invoke-virtual {p1}, Lisi;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4147
    invoke-virtual {p1}, Lisi;->b()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1097
    invoke-direct {p0}, Livq;->a()Lisi;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1097
    check-cast p1, Lisi;

    invoke-direct {p0, p1}, Livq;->a(Lisi;)V

    return-void
.end method
