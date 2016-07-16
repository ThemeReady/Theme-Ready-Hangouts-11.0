.class final Lbya;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lbqe;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field private final c:Lbye;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lbye;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbqe;",
            ">;",
            "Lbye;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    iput-object p1, p0, Lbya;->a:Landroid/content/Context;

    .line 50
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    iput v0, p0, Lbya;->b:I

    .line 51
    iput-object p2, p0, Lbya;->d:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lbya;->c:Lbye;

    .line 53
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbqe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lbya;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbqe;

    .line 59
    iget-object v0, v6, Lbqe;->a:Ljava/lang/String;

    invoke-static {v0}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v6, Lbqe;->c:Lbqf;

    sget-object v1, Lbqf;->b:Lbqf;

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lbqe;->c:Lbqf;

    sget-object v1, Lbqf;->c:Lbqf;

    if-ne v0, v1, :cond_0

    .line 65
    :cond_2
    iget-object v0, p0, Lbya;->a:Landroid/content/Context;

    iget v1, p0, Lbya;->b:I

    iget-object v2, v6, Lbqe;->c:Lbqf;

    const/4 v3, 0x0

    iget-object v4, v6, Lbqe;->b:Ljava/lang/String;

    iget-object v5, v6, Lbqe;->d:Ljava/lang/String;

    .line 66
    invoke-static/range {v0 .. v5}, Lbsy;->a(Landroid/content/Context;ILbqf;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbqp;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v1, Lbqp;->c:Lbqf;

    sget-object v2, Lbqf;->c:Lbqf;

    if-ne v0, v2, :cond_3

    .line 75
    iget-object v0, p0, Lbya;->a:Landroid/content/Context;

    const-class v2, Lbom;

    .line 76
    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    .line 77
    new-instance v2, Lbyb;

    invoke-direct {v2, p0, v1}, Lbyb;-><init>(Lbya;Lbqp;)V

    invoke-interface {v0, v2}, Lbom;->a(Lboo;)V

    .line 121
    :cond_3
    iget-object v0, v6, Lbqe;->b:Ljava/lang/String;

    iput-object v0, v1, Lbqp;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_4
    return-object v7
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbqe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Lbya;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lbya;->c:Lbye;

    invoke-static {p1}, Lmkg;->a(Ljava/util/Collection;)Lmkg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbye;->a(Lmkg;)V

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbya;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lbya;->a(Ljava/util/ArrayList;)V

    return-void
.end method
