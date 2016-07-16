.class final Lbsr;
.super Ldui;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 335
    if-eqz p4, :cond_0

    const-string v0, "high"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Convert to invite ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldui;-><init>(Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lbsr;->a:Landroid/content/Context;

    .line 337
    iput-object p2, p0, Lbsr;->c:Ljava/lang/String;

    .line 338
    iput p3, p0, Lbsr;->d:I

    .line 339
    iput-boolean p4, p0, Lbsr;->b:Z

    .line 340
    return-void

    .line 335
    :cond_0
    const-string v0, "low"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lbss;

    invoke-direct {v0, p0}, Lbss;-><init>(Lbsr;)V

    .line 1413
    new-instance v1, Lbsq;

    invoke-direct {v1, v0}, Lbsq;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1419
    invoke-virtual {v1, v0}, Lbsq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 409
    return-void
.end method
