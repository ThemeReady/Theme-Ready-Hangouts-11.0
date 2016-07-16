.class final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfay;

.field final synthetic b:[B

.field final synthetic c:Lfao;

.field final synthetic d:Lfap;


# direct methods
.method constructor <init>(Lfap;Lfay;[BLfao;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lfaq;->d:Lfap;

    iput-object p2, p0, Lfaq;->a:Lfay;

    iput-object p3, p0, Lfaq;->b:[B

    iput-object p4, p0, Lfaq;->c:Lfao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1049
    :try_start_0
    sget-object v0, Lfap;->b:Lftj;

    .line 323
    const-string v1, "saveMediaAndDecode"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    sget-boolean v0, Lfap;->a:Z

    .line 324
    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lfaq;->d:Lfap;

    const-string v2, "saving media from "

    iget-object v0, p0, Lfaq;->a:Lfay;

    invoke-virtual {v0}, Lfay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3049
    :goto_0
    invoke-virtual {v1, v0}, Lfap;->a(Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lfaq;->d:Lfap;

    iget-object v1, p0, Lfaq;->b:[B

    iget-object v2, p0, Lfaq;->c:Lfao;

    invoke-virtual {v2}, Lfao;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfaq;->a:Lfay;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfap;->a(Lfap;[BLjava/lang/String;Lfay;Z)V

    .line 4049
    sget-boolean v0, Lfap;->a:Z

    .line 328
    if-eqz v0, :cond_1

    .line 329
    iget-object v1, p0, Lfaq;->d:Lfap;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lfaq;->a:Lfay;

    invoke-virtual {v0}, Lfay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5049
    :goto_1
    invoke-virtual {v1, v0}, Lfap;->a(Ljava/lang/String;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lfaq;->a:Lfay;

    iget-object v1, p0, Lfaq;->b:[B

    invoke-virtual {v0, v1}, Lfay;->a([B)Lfax;

    move-result-object v1

    .line 6049
    sget-boolean v0, Lfap;->a:Z

    .line 332
    if-eqz v0, :cond_2

    .line 333
    iget-object v2, p0, Lfaq;->d:Lfap;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lfaq;->a:Lfay;

    invoke-virtual {v0}, Lfay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7049
    :goto_2
    invoke-virtual {v2, v0}, Lfap;->a(Ljava/lang/String;)V

    .line 335
    :cond_2
    if-eqz v1, :cond_3

    .line 336
    iget-object v0, p0, Lfaq;->d:Lfap;

    iget-object v2, p0, Lfaq;->a:Lfay;

    invoke-virtual {v0, v2, v1}, Lfap;->a(Lfay;Lfax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8049
    :cond_3
    sget-object v0, Lfap;->b:Lftj;

    .line 339
    const-string v1, "saveMediaAndDecode"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 340
    return-void

    .line 325
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    .line 9049
    sget-object v1, Lfap;->b:Lftj;

    .line 339
    const-string v2, "saveMediaAndDecode"

    invoke-virtual {v1, v2}, Lftj;->c(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
