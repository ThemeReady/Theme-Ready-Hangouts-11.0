.class final Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkea;
.implements Lked;
.implements Lkeh;


# instance fields
.field final a:Lda;

.field b:Lcwy;

.field c:Lcvr;

.field d:Lcvx;

.field e:Lcvw;

.field private final f:Lcvq;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method constructor <init>(Lda;Lkdo;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcwi;->a:Lda;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcwi;->g:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->f:Lcvq;

    .line 80
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 81
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwi;->i:Z

    .line 92
    iget-object v0, p0, Lcwi;->c:Lcvr;

    iget-object v1, p0, Lcwi;->f:Lcvq;

    invoke-interface {v0, v1}, Lcvr;->a(Lcvq;)V

    .line 93
    iget-object v0, p0, Lcwi;->c:Lcvr;

    invoke-interface {v0}, Lcvr;->a()Llzb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcwi;->c:Lcvr;

    invoke-interface {v0}, Lcvr;->a()Llzb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwi;->a(Llzb;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcwy;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    iput-object v0, p0, Lcwi;->b:Lcwy;

    .line 86
    const-class v0, Lcvr;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    iput-object v0, p0, Lcwi;->c:Lcvr;

    .line 87
    return-void
.end method

.method a(Llzb;)V
    .locals 4

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwi;->e:Lcvw;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwi;->i:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcwl;

    invoke-direct {v0, p0, p1}, Lcwl;-><init>(Lcwi;Llzb;)V

    iput-object v0, p0, Lcwi;->h:Ljava/lang/Runnable;

    .line 109
    iget-object v0, p0, Lcwi;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcwi;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwi;->i:Z

    .line 101
    iget-object v0, p0, Lcwi;->c:Lcvr;

    iget-object v1, p0, Lcwi;->f:Lcvq;

    invoke-interface {v0, v1}, Lcvr;->b(Lcvq;)V

    .line 102
    invoke-virtual {p0}, Lcwi;->c()V

    .line 1140
    iget-object v0, p0, Lcwi;->e:Lcvw;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcwi;->e:Lcvw;

    invoke-virtual {v0}, Lcvw;->b()V

    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Lcwi;->e:Lcvw;

    .line 104
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcwi;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcwi;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcwi;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iput-object v2, p0, Lcwi;->h:Ljava/lang/Runnable;

    .line 119
    :cond_0
    iget-object v0, p0, Lcwi;->d:Lcvx;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcwi;->d:Lcvx;

    invoke-virtual {v0}, Lcvx;->b()V

    .line 121
    iput-object v2, p0, Lcwi;->d:Lcvx;

    .line 123
    :cond_1
    return-void
.end method
