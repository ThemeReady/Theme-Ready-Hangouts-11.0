.class final Lbit;
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
.field final synthetic a:Lbis;


# direct methods
.method constructor <init>(Lbis;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbit;->a:Lbis;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbit;->a:Lbis;

    iget-object v0, v0, Lbis;->a:Lbiq;

    .line 1023
    invoke-virtual {v0}, Lbiq;->b()V

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lbit;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
