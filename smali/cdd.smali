.class final Lcdd;
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
.field final synthetic a:Lcdc;


# direct methods
.method constructor <init>(Lcdc;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcdd;->a:Lcdc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcdd;->a:Lcdc;

    iget-object v0, v0, Lcdc;->a:Lcdb;

    .line 1051
    iget-object v0, v0, Lcdb;->context:Lkau;

    .line 71
    invoke-virtual {v0}, Lkau;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcdd;->a:Lcdc;

    iget-object v1, v1, Lcdc;->a:Lcdb;

    .line 2051
    iget-object v1, v1, Lcdb;->b:Ljava/io/File;

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbqf;->c:Lbqf;

    .line 72
    invoke-static {v0, v1, v2}, Lbsy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbqf;)Landroid/net/Uri;

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcdd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
