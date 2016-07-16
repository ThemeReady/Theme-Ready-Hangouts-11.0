.class final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbed;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbfk;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ldzf;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lbfk;->a:Landroid/content/Context;

    invoke-static {v1}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbff;->a(ZLjava/lang/String;)Lbff;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v2

    .line 44
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-static {p1, v2}, Lfxl;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {p1}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfxl;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "connectivity"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {p1}, Lfxl;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    invoke-static {p1, v2}, Lfxl;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lfxl;->iX:I

    return v0
.end method
