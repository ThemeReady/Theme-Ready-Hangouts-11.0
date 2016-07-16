.class final Lbmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsf;

.field final synthetic b:Lfrc;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbmx;


# direct methods
.method constructor <init>(Lbmx;Lfsf;Lfrc;ZZ)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lbmy;->e:Lbmx;

    iput-object p2, p0, Lbmy;->a:Lfsf;

    iput-object p3, p0, Lbmy;->b:Lfrc;

    iput-boolean p4, p0, Lbmy;->c:Z

    iput-boolean p5, p0, Lbmy;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1056
    :try_start_0
    sget-object v0, Lbmx;->b:Lftj;

    .line 327
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lbmy;->e:Lbmx;

    .line 2056
    iget-object v0, v0, Lbmx;->c:Lbna;

    .line 328
    iget-object v1, p0, Lbmy;->a:Lfsf;

    iget-object v2, p0, Lbmy;->b:Lfrc;

    iget-boolean v3, p0, Lbmy;->c:Z

    iget-object v4, p0, Lbmy;->e:Lbmx;

    iget-boolean v5, p0, Lbmy;->d:Z

    invoke-interface/range {v0 .. v5}, Lbna;->a(Lfsf;Lfrc;ZLbmx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3056
    sget-object v0, Lbmx;->b:Lftj;

    .line 331
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 4056
    sget-object v1, Lbmx;->b:Lftj;

    .line 331
    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lftj;->c(Ljava/lang/String;)V

    throw v0
.end method
