.class public final Lbyf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Lbqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lbyf;->a:Landroid/content/Context;

    .line 29
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    iput v0, p0, Lbyf;->b:I

    .line 30
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Lbqp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 34
    aget-object v0, p1, v2

    const-string v1, "result_media_attachment"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbqp;

    .line 37
    if-nez v6, :cond_0

    .line 38
    const-string v0, "Babel"

    const-string v1, "Attachment is null, stop sending the attachment."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbyf;->cancel(Z)Z

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbyf;->a:Landroid/content/Context;

    iget v1, p0, Lbyf;->b:I

    iget-object v2, v6, Lbqp;->c:Lbqf;

    iget-object v3, v6, Lbqp;->a:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v6, Lbqp;->a:Ljava/lang/String;

    iget-object v5, v6, Lbqp;->d:Ljava/lang/String;

    .line 44
    invoke-static/range {v0 .. v5}, Lbsy;->a(Landroid/content/Context;ILbqf;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbqp;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 54
    :goto_0
    return-object v6

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "File too big to attach."

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lbqp;)V
    .locals 3

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lbyf;->a:Landroid/content/Context;

    const-class v1, Lbtg;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v0, v1}, Lbtg;->a(Ljava/util/List;)V

    .line 83
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lbyf;->a:Landroid/content/Context;

    iget-object v1, p0, Lbyf;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->kB:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lbyf;->a([Landroid/content/Intent;)Lbqp;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lbqp;

    invoke-direct {p0, p1}, Lbyf;->a(Lbqp;)V

    return-void
.end method
