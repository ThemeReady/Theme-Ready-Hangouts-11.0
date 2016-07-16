.class public final Letm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkea;
.implements Lked;
.implements Lkeh;


# instance fields
.field a:Ljee;

.field b:Lbin;

.field c:Leql;

.field d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 28
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Letm;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "requestWarmSyncRunnable should be null"

    invoke-static {v0, v1}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 43
    new-instance v0, Letn;

    invoke-direct {v0, p0}, Letn;-><init>(Letm;)V

    iput-object v0, p0, Letm;->d:Ljava/lang/Runnable;

    .line 62
    iget-object v0, p0, Letm;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Letm;->a:Ljee;

    .line 33
    const-class v0, Lbin;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    iput-object v0, p0, Letm;->b:Lbin;

    .line 34
    const-class v0, Leql;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    iput-object v0, p0, Letm;->c:Leql;

    .line 35
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Letm;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Letm;->d:Ljava/lang/Runnable;

    .line 69
    return-void
.end method
