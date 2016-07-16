.class Leef;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Llvg;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0, p1, p2, p3}, Ledk;-><init>(Llvg;J)V

    .line 574
    iput-object p6, p0, Leef;->h:Ljava/lang/String;

    .line 575
    iput-wide p4, p0, Leef;->i:J

    .line 576
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 8

    .prologue
    .line 581
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 582
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "Babel"

    iget-object v1, p0, Leef;->c:Legq;

    iget v1, v1, Legq;->b:I

    iget-object v2, p0, Leef;->c:Legq;

    iget-object v2, v2, Legq;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_0
    iget-object v0, p0, Leef;->b:Lews;

    check-cast v0, Lece;

    iget-object v1, v0, Lece;->k:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Leef;->b:Lews;

    check-cast v0, Lece;

    iget-object v2, v0, Lece;->e:Ljava/lang/String;

    .line 590
    if-eqz v1, :cond_1

    iget-object v0, p0, Leef;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p1}, Lbkz;->a()V

    .line 593
    :try_start_0
    iget-object v3, p0, Leef;->h:Ljava/lang/String;

    iget-wide v4, p0, Leef;->d:J

    iget-wide v6, p0, Leef;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 595
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {p1}, Lbkz;->c()V

    .line 602
    :cond_1
    iget-wide v0, p0, Leef;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbkz;->g(Ljava/lang/String;J)V

    .line 603
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 604
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldkt;->d(IZ)V

    .line 605
    return-void

    .line 597
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0
.end method
