.class final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgce",
        "<",
        "Lhpk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfai;


# direct methods
.method constructor <init>(Lfai;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lfal;->a:Lfai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhpk;)V
    .locals 8

    .prologue
    .line 240
    invoke-interface {p1}, Lhpk;->a()Lhty;

    move-result-object v0

    .line 241
    invoke-interface {p1}, Lhpk;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 242
    const-string v2, "Babel"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    const-string v2, "Babel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Aggregated people loaded: status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " aggregatedPeople="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_0
    iget-object v2, p0, Lfal;->a:Lfai;

    .line 1029
    iget-boolean v2, v2, Lfai;->d:Z

    .line 246
    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {v0}, Lgek;->b()V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    iget-object v2, p0, Lfal;->a:Lfai;

    .line 2029
    iget-object v2, v2, Lfai;->b:Lhty;

    .line 256
    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :cond_3
    iget-object v2, p0, Lfal;->a:Lfai;

    .line 3029
    iput-object v0, v2, Lfai;->b:Lhty;

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lfal;->a:Lfai;

    .line 4029
    iget-object v1, v1, Lfai;->a:Lfan;

    .line 261
    if-eqz v1, :cond_4

    .line 262
    new-instance v1, Lfbd;

    invoke-direct {v1, v0}, Lfbd;-><init>(Lhty;)V

    .line 264
    iget-object v0, p0, Lfal;->a:Lfai;

    .line 5029
    iget-object v0, v0, Lfai;->a:Lfan;

    .line 264
    iget-object v2, p0, Lfal;->a:Lfai;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lfan;->a(Lfai;Lhty;Lhue;)V

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v0}, Lgek;->b()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgcd;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lhpk;

    invoke-direct {p0, p1}, Lfal;->a(Lhpk;)V

    return-void
.end method
