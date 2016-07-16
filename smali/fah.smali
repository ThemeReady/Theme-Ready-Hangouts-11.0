.class final Lfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lhty;

.field final d:Lhue;

.field final e:Lhty;

.field final f:Lhue;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhty;Lhue;Lhty;Lhue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La;",
            ">;",
            "Lhty;",
            "Lhue;",
            "Lhty;",
            "Lhue;",
            ")V"
        }
    .end annotation

    .prologue
    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p1, p0, Lfah;->b:Ljava/util/List;

    .line 714
    iput-object p2, p0, Lfah;->c:Lhty;

    .line 715
    iput-object p3, p0, Lfah;->d:Lhue;

    .line 716
    iput-object p4, p0, Lfah;->e:Lhty;

    .line 717
    iput-object p5, p0, Lfah;->f:Lhue;

    .line 718
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 723
    invoke-static {}, Ligm;->a()V

    .line 724
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    .line 725
    iget-object v2, p0, Lfah;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1125
    :cond_0
    sget-boolean v2, Lfaa;->a:Z

    .line 728
    if-eqz v2, :cond_1

    .line 732
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsPeopleCache: onDataBufferReady "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_1
    iget-object v0, p0, Lfah;->e:Lhty;

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lfah;->e:Lhty;

    invoke-virtual {v0}, Lgek;->b()V

    .line 741
    :cond_2
    iget-object v0, p0, Lfah;->f:Lhue;

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Lfah;->f:Lhue;

    invoke-virtual {v0}, Lgek;->b()V

    .line 745
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfah;->a:Z

    .line 746
    return-void
.end method
