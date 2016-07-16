.class final Lina;
.super Ligr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligr",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Limx;


# direct methods
.method constructor <init>(Limx;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lina;->a:Limx;

    invoke-direct {p0}, Ligr;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 287
    :try_start_0
    const-string v1, "vclib"

    const-string v2, "AuthenticationTask.doInBackgroundTimed"

    .line 1073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lina;->a:Limx;

    .line 2043
    iget-object v1, v1, Limx;->d:Ligv;

    .line 288
    iget-object v2, p0, Lina;->a:Limx;

    .line 3043
    iget-object v2, v2, Limx;->b:Landroid/content/Context;

    .line 288
    const-string v3, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v1, v2, v3}, Ligv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string v2, "vclib"

    const-string v3, "Got authToken for hangouts"

    .line 3073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lgan; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    const-string v2, "vclib"

    const-string v3, "Got authException"

    invoke-static {v2, v3, v1}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    invoke-virtual {v1}, Lgan;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 294
    :catch_1
    move-exception v1

    .line 295
    const-string v2, "vclib"

    const-string v3, "Error in getToken"

    invoke-static {v2, v3, v1}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 300
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 306
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask.onPostExecute"

    .line 4073
    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lina;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask cancelled"

    .line 5073
    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lina;->a:Limx;

    const/4 v1, 0x0

    .line 6043
    iput-object v1, v0, Limx;->i:Lina;

    .line 314
    if-nez p1, :cond_1

    .line 315
    iget-object v0, p0, Lina;->a:Limx;

    .line 7043
    iget-object v0, v0, Limx;->e:Lira;

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 317
    iget-object v1, p0, Lina;->a:Limx;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8043
    iput-object v0, v1, Limx;->j:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lina;->a:Limx;

    .line 9043
    iget-object v0, v0, Limx;->c:Lime;

    .line 318
    iget-object v1, p0, Lina;->a:Limx;

    .line 10043
    iget-object v1, v1, Limx;->j:Ljava/lang/String;

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lime;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lina;->a:Limx;

    .line 11043
    iget-object v1, v0, Limx;->e:Lira;

    .line 320
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lira;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lina;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lina;->a(Landroid/util/Pair;)V

    return-void
.end method
