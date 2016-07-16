.class final Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Liyt;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Liyt;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Liyv;->a:Liyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Liyv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 111
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Liyv;->a:Liyt;

    .line 1025
    iget-object v0, v0, Liyt;->a:Lizk;

    .line 116
    if-eqz v0, :cond_0

    iget-object v0, p0, Liyv;->a:Liyt;

    .line 2025
    iget-object v0, v0, Liyt;->a:Lizk;

    .line 116
    invoke-virtual {v0}, Lizk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    .line 118
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lopc;->a:Ljava/lang/Boolean;

    .line 119
    new-instance v1, Lopv;

    invoke-direct {v1}, Lopv;-><init>()V

    .line 120
    iput-object v0, v1, Lopv;->g:Lopc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    iget-object v0, v1, Lopv;->g:Lopc;

    new-instance v2, Lops;

    invoke-direct {v2}, Lops;-><init>()V

    iput-object v2, v0, Lopc;->b:Lops;

    .line 123
    iget-object v0, v1, Lopv;->g:Lopc;

    iget-object v0, v0, Lopc;->b:Lops;

    iget-object v2, p0, Liyv;->a:Liyt;

    .line 3025
    iget-object v2, v2, Liyt;->b:Landroid/app/Application;

    .line 124
    invoke-static {v2}, Lfxl;->ag(Landroid/content/Context;)Looy;

    move-result-object v2

    iput-object v2, v0, Lops;->a:Looy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_0
    :try_start_2
    iget-object v0, p0, Liyv;->a:Liyt;

    .line 4025
    iget-object v0, v0, Liyt;->a:Lizk;

    .line 128
    invoke-virtual {v0, v1}, Lizk;->a(Lopv;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_0
    iget-object v0, p0, Liyv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Liyv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception v0

    iget-object v0, p0, Liyv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Liyv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Liyv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Liyv;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
