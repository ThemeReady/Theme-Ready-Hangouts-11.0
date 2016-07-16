.class final Lgxs;
.super Landroid/os/AsyncTask;


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
.field final synthetic a:Lgbu;

.field final synthetic b:Lgxu;


# direct methods
.method constructor <init>(Lgbu;Lgxu;)V
    .locals 0

    iput-object p1, p0, Lgxs;->a:Lgbu;

    iput-object p2, p0, Lgxs;->b:Lgxu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lgxs;->a:Lgbu;

    invoke-virtual {v0}, Lgbu;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxs;->b:Lgxu;

    invoke-virtual {v0}, Lgxu;->a()Lgca;

    move-result-object v0

    new-instance v1, Lgxt;

    invoke-direct {v1, p0}, Lgxt;-><init>(Lgxs;)V

    invoke-virtual {v0, v1}, Lgca;->a(Lgce;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgxs;->b:Lgxu;

    invoke-virtual {v0}, Lgxu;->b()V

    iget-object v0, p0, Lgxs;->a:Lgbu;

    invoke-virtual {v0}, Lgbu;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgxs;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
