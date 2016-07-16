.class public final Lcnt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbba;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcnt;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcnt;->b:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method private varargs a()Lbba;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lbba;

    iget-object v1, p0, Lcnt;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbba;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lbba;)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcnt;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcnt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcnt;->a()Lbba;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lbba;

    invoke-direct {p0, p1}, Lcnt;->a(Lbba;)V

    return-void
.end method
