.class public final Lciq;
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
.field private a:Lhty;

.field private b:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcir;

.field private final f:Lfai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhty;Lfai;Lcir;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lciq;->b:Lki;

    .line 38
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lciq;->c:Lki;

    .line 77
    iput-object p1, p0, Lciq;->d:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lciq;->f:Lfai;

    .line 79
    iput-object p4, p0, Lciq;->e:Lcir;

    .line 80
    iput-object p2, p0, Lciq;->a:Lhty;

    .line 81
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1084
    :try_start_0
    iget-object v0, p0, Lciq;->b:Lki;

    invoke-virtual {v0}, Lki;->clear()V

    .line 1085
    iget-object v0, p0, Lciq;->c:Lki;

    invoke-virtual {v0}, Lki;->clear()V

    .line 1086
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1087
    iget-object v0, p0, Lciq;->a:Lhty;

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "Babel"

    iget-object v1, p0, Lciq;->a:Lhty;

    invoke-virtual {v1}, Lgek;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loading contacts: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 1089
    :goto_0
    iget-object v0, p0, Lciq;->a:Lhty;

    invoke-virtual {v0}, Lgek;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1090
    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_1

    .line 1092
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1093
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 1096
    const-string v0, "Babel"

    const-string v1, "Low memory! Halting contact load."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1100
    :cond_1
    iget-object v0, p0, Lciq;->a:Lhty;

    invoke-virtual {v0, v2}, Lgek;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    .line 1101
    invoke-static {v0}, Lcjm;->a(Lhtx;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1102
    invoke-interface {v0}, Lhtx;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    .line 1103
    invoke-virtual {p0}, Lciq;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1104
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask interrupted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lciq;->a()V

    goto :goto_1

    .line 1106
    :cond_3
    :try_start_1
    iget-object v6, p0, Lciq;->d:Landroid/content/Context;

    invoke-interface {v1}, Lhuf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    iget-object v6, p0, Lciq;->b:Lki;

    invoke-virtual {v6, v1}, Lki;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1108
    iget-object v6, p0, Lciq;->b:Lki;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask failed with IllegalStateException."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lciq;->a()V

    goto :goto_1

    .line 1112
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lhtx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1113
    invoke-virtual {p0}, Lciq;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1114
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1116
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    iget-object v5, p0, Lciq;->c:Lki;

    invoke-virtual {v5, v0}, Lki;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1118
    iget-object v5, p0, Lciq;->c:Lki;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1089
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lciq;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lciq;->e:Lcir;

    iget-object v1, p0, Lciq;->f:Lfai;

    invoke-interface {v0, v1, p0}, Lcir;->a(Lfai;Lciq;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhtx;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lciq;->a:Lhty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lciq;->a:Lhty;

    invoke-virtual {v0}, Lgek;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciq;->c:Lki;

    .line 128
    invoke-virtual {v0, p1}, Lki;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lciq;->a:Lhty;

    iget-object v0, p0, Lciq;->c:Lki;

    .line 130
    invoke-virtual {v0, p1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Lgek;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lciq;->a:Lhty;

    .line 149
    iget-object v0, p0, Lciq;->b:Lki;

    invoke-virtual {v0}, Lki;->clear()V

    .line 150
    iget-object v0, p0, Lciq;->c:Lki;

    invoke-virtual {v0}, Lki;->clear()V

    .line 151
    return-void
.end method

.method public b(Ljava/lang/String;)Lhtx;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lciq;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lciq;->a:Lhty;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lciq;->a:Lhty;

    invoke-virtual {v1}, Lgek;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lciq;->b:Lki;

    .line 138
    invoke-virtual {v1, v0}, Lki;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lciq;->a:Lhty;

    iget-object v2, p0, Lciq;->b:Lki;

    .line 140
    invoke-virtual {v2, v0}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Lgek;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lciq;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lciq;->c()V

    return-void
.end method
