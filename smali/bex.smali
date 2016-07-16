.class public final Lbex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbec;
.implements Lkdy;
.implements Lkeh;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:I

.field d:Lbeh;

.field e:Lbfp;

.field f:Landroid/content/BroadcastReceiver;

.field g:Landroid/app/ProgressDialog;

.field h:Landroid/net/NetworkInfo;

.field i:Lbfq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lda;Lkdo;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    .line 66
    invoke-static {p1, p4}, Lfxl;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lbex;->b:Landroid/content/Context;

    .line 72
    new-instance v0, Lbfp;

    iget-object v1, p0, Lbex;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbex;->e:Lbfp;

    .line 73
    iget-object v0, p0, Lbex;->e:Lbfp;

    iget-object v1, p0, Lbex;->b:Landroid/content/Context;

    sget v2, Lgyh;->hc:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbfp;->c(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lbex;->e:Lbfp;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljyl;)Z

    .line 77
    const-string v0, "connectivity"

    .line 78
    invoke-virtual {p1, v0}, Lda;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lbex;->h:Landroid/net/NetworkInfo;

    .line 79
    new-instance v0, Lbfq;

    iget-object v1, p0, Lbex;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lbfq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbex;->i:Lbfq;

    .line 80
    iget-object v0, p0, Lbex;->b:Landroid/content/Context;

    invoke-static {v0}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbex;->a:Ljava/lang/String;

    .line 81
    iput p4, p0, Lbex;->c:I

    .line 83
    new-instance v0, Lbey;

    invoke-direct {v0, p0, p1}, Lbey;-><init>(Lbex;Lda;)V

    iput-object v0, p0, Lbex;->d:Lbeh;

    .line 98
    invoke-virtual {p1}, Lda;->f()Lek;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfe;

    .line 1108
    invoke-direct {v3, p0}, Lbfe;-><init>(Lbex;)V

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lhk;->v()V

    .line 102
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lbex;->i:Lbfq;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbfq;->a(I)V

    .line 330
    iget-object v0, p0, Lbex;->b:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbex;->b:Landroid/content/Context;

    sget v3, Lgyh;->gO:I

    .line 331
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 330
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lbex;->g:Landroid/app/ProgressDialog;

    .line 333
    new-instance v0, Lbfd;

    invoke-direct {v0, p0}, Lbfd;-><init>(Lbex;)V

    iput-object v0, p0, Lbex;->f:Landroid/content/BroadcastReceiver;

    .line 350
    iget-object v0, p0, Lbex;->b:Landroid/content/Context;

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Lho;

    move-result-object v0

    iget-object v1, p0, Lbex;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lho;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 352
    iget-object v0, p0, Lbex;->b:Landroid/content/Context;

    const-class v1, Lbea;

    invoke-static {v0, v1}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    iget v1, p0, Lbex;->c:I

    const/4 v2, 0x0

    .line 353
    invoke-interface {v0, v1, v2, p1}, Lbea;->a(IZLjava/lang/String;)V

    .line 354
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lbex;->c:I

    iget-object v1, p0, Lbex;->d:Lbeh;

    invoke-static {v0, v1}, Lbeg;->a(ILbeh;)V

    .line 139
    iget-object v0, p0, Lbex;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbex;->b:Landroid/content/Context;

    invoke-static {v0}, Lho;->a(Landroid/content/Context;)Lho;

    move-result-object v0

    iget-object v1, p0, Lbex;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lho;->a(Landroid/content/BroadcastReceiver;)V

    .line 142
    :cond_0
    return-void
.end method
