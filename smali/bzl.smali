.class final Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Lbzk;


# direct methods
.method constructor <init>(Lbzk;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbzl;->a:Lbzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 59
    invoke-static {p2}, Lfxl;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lbzl;->a:Lbzk;

    .line 66
    invoke-virtual {v1}, Lbzk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v3

    .line 69
    iget-object v0, p0, Lbzl;->a:Lbzk;

    .line 1049
    iget-object v0, v0, Lbzk;->binder:Lkaq;

    .line 69
    const-class v1, Lccw;

    .line 70
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    if-eqz v3, :cond_1

    .line 73
    const/16 v1, 0x917

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Lccw;->a(I)V

    .line 76
    if-eqz v3, :cond_2

    .line 78
    iget-object v0, p0, Lbzl;->a:Lbzk;

    .line 2049
    iget-object v0, v0, Lbzk;->context:Lkau;

    .line 79
    const-string v1, "video/*"

    .line 78
    invoke-static {v0, v2, v1, v4}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 81
    :goto_2
    iget-object v1, p0, Lbzl;->a:Lbzk;

    .line 4049
    iget-object v1, v1, Lbzk;->a:Ljgo;

    .line 81
    sget v2, Lfxl;->kk:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0x916

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lbzl;->a:Lbzk;

    .line 3049
    iget-object v0, v0, Lbzk;->context:Lkau;

    .line 80
    invoke-static {v0, v2, v4}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lbzl;->a:Lbzk;

    .line 5049
    iget-object v0, v0, Lbzk;->binder:Lkaq;

    .line 85
    const-class v1, Lccw;

    .line 86
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v1, 0x918

    .line 87
    invoke-virtual {v0, v1}, Lccw;->a(I)V

    goto :goto_0
.end method
