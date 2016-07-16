.class final Livm;
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
.field final synthetic a:Livl;


# direct methods
.method constructor <init>(Livl;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Livm;->a:Livl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Livm;->a:Livl;

    iget-object v0, v0, Livl;->b:Ljava/lang/String;

    iget-object v1, p0, Livm;->a:Livl;

    iget-object v1, v1, Livl;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1102
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Liss;

    .line 622
    iget-object v2, p0, Livm;->a:Livl;

    iget-object v2, v2, Livl;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2102
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 622
    iget-object v3, p0, Livm;->a:Livl;

    iget-object v3, v3, Livl;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3102
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    .line 621
    invoke-static {v0, v1, v2, v3}, Lisc;->a(Ljava/lang/String;Liss;Landroid/content/Context;Liwm;)V

    .line 623
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Livm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
