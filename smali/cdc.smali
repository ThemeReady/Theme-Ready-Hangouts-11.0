.class final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Lcdb;


# direct methods
.method constructor <init>(Lcdb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcdc;->a:Lcdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcdc;->a:Lcdb;

    .line 1051
    iget-object v0, v0, Lcdb;->b:Ljava/io/File;

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcdc;->a:Lcdb;

    .line 2051
    iget-object v1, v1, Lcdb;->context:Lkau;

    .line 64
    const-string v2, "babel_save_camera_images_to_hangouts"

    .line 63
    invoke-static {v1, v2, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lcdd;

    invoke-direct {v1, p0}, Lcdd;-><init>(Lcdc;)V

    .line 77
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/*"

    .line 81
    invoke-static {v1, v2}, Lgyh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcdc;->a:Lcdb;

    .line 3051
    iget-object v2, v2, Lcdb;->context:Lkau;

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v2, v0, v1, v4}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcdc;->a:Lcdb;

    .line 4051
    iget-object v1, v1, Lcdb;->a:Ljgo;

    .line 87
    sget v2, Lfxl;->kh:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcdc;->a:Lcdb;

    .line 5130
    iget-object v0, v0, Lcdb;->binder:Lkaq;

    const-class v1, Lccw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lccw;->a(I)V

    goto :goto_0
.end method
