.class final Lbyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Lbyu;


# direct methods
.method constructor <init>(Lbyu;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbyv;->a:Lbyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 57
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-static {v3}, Lbsy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lbyv;->a:Lbyu;

    .line 1050
    iget-object v1, v1, Lbyu;->context:Lkau;

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v0, v3}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lbyv;->a:Lbyu;

    .line 2050
    iget-object v1, v1, Lbyu;->a:Ljgo;

    .line 63
    sget v2, Lfxl;->kg:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lbyv;->a:Lbyu;

    .line 3122
    iget-object v0, v0, Lbyu;->binder:Lkaq;

    const-class v1, Lccw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lccw;->a(I)V

    goto :goto_0
.end method
