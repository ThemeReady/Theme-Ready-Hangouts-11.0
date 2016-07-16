.class final Lfyj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfyh;


# direct methods
.method constructor <init>(Lfyh;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfyj;->a:Lfyh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lfyj;->a:Lfyh;

    iget-object v1, p0, Lfyj;->a:Lfyh;

    .line 1025
    iget-object v1, v1, Lfyh;->d:Lbkc;

    .line 157
    iget-object v2, p0, Lfyj;->a:Lfyh;

    .line 2025
    iget-object v2, v2, Lfyh;->a:Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lfyj;->a:Lfyh;

    iget-object v3, v3, Lfyh;->b:Ljava/lang/String;

    const-string v4, "video/*"

    .line 156
    invoke-static {v1, v2, v3, v4}, Lbkt;->b(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfyh;->c:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lfyj;->a:Lfyh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyh;->setEnabled(Z)V

    .line 165
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lfyj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lfyj;->a(Ljava/lang/Void;)V

    return-void
.end method
