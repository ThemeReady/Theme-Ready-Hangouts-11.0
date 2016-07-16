.class final Lhqe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhqc;


# direct methods
.method constructor <init>(Lhqc;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lhqe;->a:Lhqc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a([Landroid/accounts/Account;)V
    .locals 5

    .prologue
    .line 199
    iget-object v2, p0, Lhqe;->a:Lhqc;

    .line 2138
    iget-object v0, v2, Lhqc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lhqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2140
    :cond_0
    invoke-virtual {v2}, Lhqc;->a()V

    .line 2160
    :cond_1
    :goto_0
    iget-object v0, v2, Lhqc;->e:Lhqd;

    if-eqz v0, :cond_2

    .line 2161
    iget-object v0, v2, Lhqc;->e:Lhqd;

    iget-object v1, v2, Lhqc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lhqd;->a(Ljava/util/List;)V

    .line 200
    :cond_2
    return-void

    .line 2142
    :cond_3
    iget-object v0, v2, Lhqc;->b:Ljava/util/List;

    .line 2166
    iget-object v1, v2, Lhqc;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2167
    if-eqz v0, :cond_5

    .line 2168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    .line 2169
    invoke-static {v0}, Lfxl;->a(Lhua;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2170
    iget-object v3, v2, Lhqc;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Lhua;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2145
    :cond_5
    iget-object v0, v2, Lhqc;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2146
    invoke-virtual {v2}, Lhqc;->a()V

    goto :goto_0

    .line 2147
    :cond_6
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 2151
    iget-object v0, v2, Lhqc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2152
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 2153
    iget-object v4, v2, Lhqc;->d:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    .line 2154
    if-eqz v0, :cond_7

    .line 2155
    iget-object v4, v2, Lhqc;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2152
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private varargs a()[Landroid/accounts/Account;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Lhqe;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 189
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhqe;->a:Lhqc;

    .line 1024
    iget-object v0, v0, Lhqc;->a:Landroid/content/Context;

    .line 189
    const-string v2, "com.google"

    invoke-static {v0, v2}, Lgah;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgbh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgbg; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    :goto_1
    const-string v2, "AccountOrderingHelper"

    const-string v3, "Failed to get accounts"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lhqe;->a()[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, [Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lhqe;->a([Landroid/accounts/Account;)V

    return-void
.end method
