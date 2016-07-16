.class final Lclp;
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

.field final synthetic b:Lcln;


# direct methods
.method constructor <init>(Lcln;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lclp;->b:Lcln;

    iput-object p2, p0, Lclp;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lclp;->b:Lcln;

    .line 1053
    iget-object v0, v0, Lcln;->E:Lkaq;

    .line 304
    const-class v1, Ljox;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljox;

    iget-object v1, p0, Lclp;->a:Ljava/lang/String;

    new-instance v2, Ljpa;

    invoke-direct {v2}, Ljpa;-><init>()V

    .line 305
    invoke-virtual {v2}, Ljpa;->a()Ljoz;

    move-result-object v2

    .line 304
    invoke-interface {v0, v1, v2}, Ljox;->a(Ljava/lang/String;Ljoz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "Babel"

    const-string v2, "Unable to refresh account"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lclp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
