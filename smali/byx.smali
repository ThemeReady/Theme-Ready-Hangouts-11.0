.class final Lbyx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbqp;

.field final synthetic c:Lbyw;


# direct methods
.method constructor <init>(Lbyw;Ljava/lang/String;Lbqp;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbyx;->c:Lbyw;

    iput-object p2, p0, Lbyx;->a:Ljava/lang/String;

    iput-object p3, p0, Lbyx;->b:Lbqp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lbyx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lbsy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lbyx;->c:Lbyw;

    iget-object v1, v1, Lbyw;->a:Lbyu;

    .line 1050
    iget-object v1, v1, Lbyu;->context:Lkau;

    .line 91
    invoke-virtual {v1}, Lkau;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lbyx;->c:Lbyw;

    iget-object v2, v2, Lbyw;->a:Lbyu;

    .line 2050
    iget-object v2, v2, Lbyu;->context:Lkau;

    .line 95
    const-string v3, "babel_save_camera_images_to_hangouts"

    const/4 v4, 0x1

    .line 94
    invoke-static {v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lbyx;->b:Lbqp;

    iget-object v2, v2, Lbqp;->c:Lbqf;

    invoke-static {v1, v0, v2}, Lbsy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbqf;)Landroid/net/Uri;

    .line 101
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lbyx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
