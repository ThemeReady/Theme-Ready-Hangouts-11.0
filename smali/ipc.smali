.class final Lipc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lipb;

.field final synthetic b:Lioy;

.field private final c:Ligv;


# direct methods
.method constructor <init>(Lioy;Ligv;Lipb;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lipc;->b:Lioy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 270
    iput-object p2, p0, Lipc;->c:Ligv;

    .line 271
    iput-object p3, p0, Lipc;->a:Lipb;

    .line 272
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lipc;->c:Ligv;

    iget-object v1, p0, Lipc;->b:Lioy;

    .line 1050
    iget-object v1, v1, Lioy;->a:Landroid/content/Context;

    .line 277
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Ligv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgag; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to get credentials for user"

    .line 1097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 290
    if-nez p1, :cond_0

    .line 291
    iget-object v0, p0, Lipc;->a:Lipb;

    invoke-interface {v0}, Lipb;->a()V

    .line 333
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloz;->a:Ljava/lang/Integer;

    .line 300
    iget-object v1, p0, Lipc;->b:Lioy;

    .line 2050
    iget-object v1, v1, Lioy;->a:Landroid/content/Context;

    .line 300
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lloz;->d:Ljava/lang/Long;

    .line 304
    new-instance v1, Llow;

    invoke-direct {v1}, Llow;-><init>()V

    .line 306
    new-instance v2, Limx;

    iget-object v3, p0, Lipc;->b:Lioy;

    .line 3050
    iget-object v3, v3, Lioy;->a:Landroid/content/Context;

    .line 306
    iget-object v4, p0, Lipc;->b:Lioy;

    .line 4050
    iget-object v4, v4, Lioy;->b:Lirc;

    .line 306
    invoke-direct {v2, v3, v4, p1}, Limx;-><init>(Landroid/content/Context;Lirc;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, v0}, Limx;->a(Lloz;)V

    .line 308
    invoke-virtual {v2, v1}, Limx;->a(Llow;)V

    .line 310
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    .line 311
    new-array v1, v6, [Llyw;

    iput-object v1, v0, Llyx;->c:[Llyw;

    .line 312
    iget-object v1, v0, Llyx;->c:[Llyw;

    new-instance v3, Llyw;

    invoke-direct {v3}, Llyw;-><init>()V

    aput-object v3, v1, v5

    .line 313
    iget-object v1, v0, Llyx;->c:[Llyw;

    aget-object v1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llyw;->b:Ljava/lang/Integer;

    .line 315
    iget-object v1, v0, Llyx;->c:[Llyw;

    aget-object v1, v1, v5

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llyw;->m:Ljava/lang/Integer;

    .line 317
    const-string v1, "hangouts/add"

    const-class v3, Llyy;

    new-instance v4, Lipd;

    invoke-direct {v4, p0, v2}, Lipd;-><init>(Lipc;Limx;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Limx;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lipc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lipc;->a(Ljava/lang/String;)V

    return-void
.end method
