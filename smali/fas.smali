.class final Lfas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfay;

.field final synthetic b:[B

.field final synthetic c:Lfap;


# direct methods
.method constructor <init>(Lfap;Lfay;[B)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lfas;->c:Lfap;

    iput-object p2, p0, Lfas;->a:Lfay;

    iput-object p3, p0, Lfas;->b:[B

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

    .line 364
    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    sget-boolean v0, Lfap;->a:Z

    .line 365
    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Lfas;->c:Lfap;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lfas;->a:Lfay;

    invoke-virtual {v0}, Lfay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3049
    :goto_0
    invoke-virtual {v1, v0}, Lfap;->a(Ljava/lang/String;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lfas;->a:Lfay;

    iget-object v1, p0, Lfas;->b:[B

    invoke-virtual {v0, v1}, Lfay;->a([B)Lfax;

    move-result-object v1

    .line 4049
    sget-boolean v0, Lfap;->a:Z

    .line 369
    if-eqz v0, :cond_1

    .line 370
    iget-object v2, p0, Lfas;->c:Lfap;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lfas;->a:Lfay;

    invoke-virtual {v0}, Lfay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5049
    :goto_1
    invoke-virtual {v2, v0}, Lfap;->a(Ljava/lang/String;)V

    .line 372
    :cond_1
    if-eqz v1, :cond_2

    .line 373
    iget-object v0, p0, Lfas;->c:Lfap;

    iget-object v2, p0, Lfas;->a:Lfay;

    invoke-virtual {v0, v2, v1}, Lfap;->a(Lfay;Lfax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6049
    :cond_2
    sget-object v0, Lfap;->b:Lftj;

    .line 376
    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 377
    return-void

    .line 366
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    .line 7049
    sget-object v1, Lfap;->b:Lftj;

    .line 376
    const-string v2, "decodeMedia"

    invoke-virtual {v1, v2}, Lftj;->c(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
