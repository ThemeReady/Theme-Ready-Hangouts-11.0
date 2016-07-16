.class final Ljun;
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
.field final synthetic a:Ljul;


# direct methods
.method constructor <init>(Ljul;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ljun;->a:Ljul;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljun;->a:Ljul;

    .line 1012
    iget-object v0, v0, Ljul;->e:Ljava/lang/Runnable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljun;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
