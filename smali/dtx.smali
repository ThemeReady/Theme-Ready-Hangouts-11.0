.class final Ldtx;
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
.field final synthetic a:Ldtw;


# direct methods
.method constructor <init>(Ldtw;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldtx;->a:Ldtw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldtx;->a:Ldtw;

    iget-object v0, v0, Ldtw;->a:Ldta;

    .line 1058
    iget-object v0, v0, Ldta;->b:Lbkc;

    .line 189
    invoke-static {v0}, Lesr;->a(Lbkc;)Lesr;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lesr;->u_()V

    .line 1133
    iget-object v0, v0, Leoq;->d:Leor;

    invoke-virtual {v0}, Leor;->d()V

    .line 194
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ldtx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
