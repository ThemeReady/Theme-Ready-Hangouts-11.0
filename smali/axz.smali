.class public Laxz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laxy;)Laye;
    .locals 1

    .prologue
    .line 1019
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1020
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1021
    :goto_0
    if-eqz v0, :cond_1

    .line 1022
    new-instance v0, Laya;

    invoke-direct {v0, p1, p2}, Laya;-><init>(Landroid/content/Context;Laxy;)V

    .line 1024
    :goto_1
    return-object v0

    .line 1020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1024
    :cond_1
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    goto :goto_1
.end method
