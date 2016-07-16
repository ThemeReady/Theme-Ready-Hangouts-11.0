.class final Lbcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lbcr;


# direct methods
.method constructor <init>(Lbcr;Ljava/lang/Throwable;ZLjava/lang/Thread;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lbcs;->d:Lbcr;

    iput-object p2, p0, Lbcs;->a:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lbcs;->b:Z

    iput-object p4, p0, Lbcs;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 187
    iget-object v1, p0, Lbcs;->d:Lbcr;

    iget-object v2, p0, Lbcs;->a:Ljava/lang/Throwable;

    .line 1209
    iget-object v0, v1, Lbcr;->a:Landroid/content/Context;

    const-class v3, Lfty;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    .line 1210
    invoke-interface {v0}, Lfty;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1211
    invoke-interface {v0}, Lfty;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lbcr;->a:Landroid/content/Context;

    const-string v3, "babel_send_silent_crash_feedback"

    const/4 v4, 0x0

    .line 1212
    invoke-static {v0, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    :cond_0
    iget-object v0, v1, Lbcr;->a:Landroid/content/Context;

    iget-object v1, v1, Lbcr;->a:Landroid/content/Context;

    .line 1217
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".SILENT_CRASH_REPORT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    invoke-static {v0, v2, v1}, Ljzs;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-boolean v0, p0, Lbcs;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcs;->d:Lbcr;

    .line 2043
    iget-object v0, v0, Lbcr;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 189
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lbcs;->d:Lbcr;

    .line 3043
    iget-object v0, v0, Lbcr;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 190
    iget-object v1, p0, Lbcs;->c:Ljava/lang/Thread;

    iget-object v2, p0, Lbcs;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 192
    :cond_2
    return-void
.end method
