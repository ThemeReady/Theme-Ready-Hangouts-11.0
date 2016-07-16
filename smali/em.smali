.class final Lem;
.super Lek;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field final b:Lkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz",
            "<",
            "Len;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz",
            "<",
            "Len;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field h:Ldg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lem;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ldg;Z)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Lek;-><init>()V

    .line 197
    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    iput-object v0, p0, Lem;->b:Lkz;

    .line 203
    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    iput-object v0, p0, Lem;->c:Lkz;

    .line 530
    iput-object p1, p0, Lem;->d:Ljava/lang/String;

    .line 531
    iput-object p2, p0, Lem;->h:Ldg;

    .line 532
    iput-boolean p3, p0, Lem;->e:Z

    .line 533
    return-void
.end method

.method private c(ILandroid/os/Bundle;Lel;)Len;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lel",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Len;"
        }
    .end annotation

    .prologue
    .line 541
    new-instance v0, Len;

    invoke-direct {v0, p0, p1, p2, p3}, Len;-><init>(Lem;ILandroid/os/Bundle;Lel;)V

    .line 542
    invoke-interface {p3, p1, p2}, Lel;->onCreateLoader(ILandroid/os/Bundle;)Lhk;

    move-result-object v1

    .line 543
    iput-object v1, v0, Len;->d:Lhk;

    .line 544
    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Lel;)Len;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lel",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Len;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 550
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lem;->g:Z

    .line 551
    invoke-direct {p0, p1, p2, p3}, Lem;->c(ILandroid/os/Bundle;Lel;)Len;

    move-result-object v0

    .line 552
    invoke-virtual {p0, v0}, Lem;->a(Len;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iput-boolean v1, p0, Lem;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lem;->g:Z

    throw v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lel;)Lhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lel",
            "<TD;>;)",
            "Lhk",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 595
    iget-boolean v0, p0, Lem;->g:Z

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_0
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, p1}, Lkz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 601
    sget-boolean v1, Lem;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    :cond_1
    if-nez v0, :cond_4

    .line 605
    invoke-direct {p0, p1, p2, p3}, Lem;->d(ILandroid/os/Bundle;Lel;)Len;

    move-result-object v0

    .line 606
    sget-boolean v1, Lem;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    :cond_2
    :goto_0
    iget-boolean v1, v0, Len;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lem;->e:Z

    if-eqz v1, :cond_3

    .line 614
    iget-object v1, v0, Len;->d:Lhk;

    iget-object v2, v0, Len;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Len;->b(Lhk;Ljava/lang/Object;)V

    .line 617
    :cond_3
    iget-object v0, v0, Len;->d:Lhk;

    return-object v0

    .line 608
    :cond_4
    sget-boolean v1, Lem;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    :cond_5
    iput-object p3, v0, Len;->c:Lel;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Lem;->g:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    sget-boolean v0, Lem;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, p1}, Lkz;->f(I)I

    move-result v1

    .line 719
    if-ltz v1, :cond_2

    .line 720
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 721
    iget-object v2, p0, Lem;->b:Lkz;

    invoke-virtual {v2, v1}, Lkz;->c(I)V

    .line 722
    invoke-virtual {v0}, Len;->g()V

    .line 724
    :cond_2
    iget-object v0, p0, Lem;->c:Lkz;

    invoke-virtual {v0, p1}, Lkz;->f(I)I

    move-result v1

    .line 725
    if-ltz v1, :cond_3

    .line 726
    iget-object v0, p0, Lem;->c:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 727
    iget-object v2, p0, Lem;->c:Lkz;

    invoke-virtual {v2, v1}, Lkz;->c(I)V

    .line 728
    invoke-virtual {v0}, Len;->g()V

    .line 730
    :cond_3
    iget-object v0, p0, Lem;->h:Ldg;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lem;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Lem;->h:Ldg;

    iget-object v0, v0, Ldg;->d:Ldi;

    invoke-virtual {v0}, Ldi;->f()V

    .line 733
    :cond_4
    return-void
.end method

.method a(Ldg;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lem;->h:Ldg;

    .line 537
    return-void
.end method

.method a(Len;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lem;->b:Lkz;

    iget v1, p1, Len;->a:I

    invoke-virtual {v0, v1, p1}, Lkz;->a(ILjava/lang/Object;)V

    .line 561
    iget-boolean v0, p0, Lem;->e:Z

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p1}, Len;->a()V

    .line 567
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 856
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 859
    :goto_0
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 860
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 861
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lem;->b:Lkz;

    invoke-virtual {v4, v1}, Lkz;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 862
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Len;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0, v3, p2, p3, p4}, Len;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Lem;->c:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 869
    :goto_1
    iget-object v0, p0, Lem;->c:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 870
    iget-object v0, p0, Lem;->c:Lkz;

    invoke-virtual {v0, v2}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lem;->c:Lkz;

    invoke-virtual {v3, v2}, Lkz;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 872
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Len;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0, v1, p2, p3, p4}, Len;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 869
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 876
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 881
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 882
    :goto_0
    if-ge v2, v4, :cond_1

    .line 883
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v2}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 884
    iget-boolean v5, v0, Len;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Len;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 882
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 884
    goto :goto_1

    .line 886
    :cond_1
    return v3
.end method

.method public b(I)Lhk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lhk",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 741
    iget-boolean v0, p0, Lem;->g:Z

    if-eqz v0, :cond_0

    .line 742
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, p1}, Lkz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 746
    if-eqz v0, :cond_2

    .line 747
    iget-object v1, v0, Len;->n:Len;

    if-eqz v1, :cond_1

    .line 748
    iget-object v0, v0, Len;->n:Len;

    iget-object v0, v0, Len;->d:Lhk;

    .line 752
    :goto_0
    return-object v0

    .line 750
    :cond_1
    iget-object v0, v0, Len;->d:Lhk;

    goto :goto_0

    .line 752
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Lel;)Lhk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lel",
            "<TD;>;)",
            "Lhk",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 645
    iget-boolean v0, p0, Lem;->g:Z

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_0
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, p1}, Lkz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 650
    sget-boolean v1, Lem;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    :cond_1
    if-eqz v0, :cond_4

    .line 652
    iget-object v1, p0, Lem;->c:Lkz;

    invoke-virtual {v1, p1}, Lkz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    .line 653
    if-eqz v1, :cond_9

    .line 654
    iget-boolean v2, v0, Len;->e:Z

    if-eqz v2, :cond_5

    .line 659
    sget-boolean v2, Lem;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Removing last inactive loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Len;->f:Z

    .line 661
    invoke-virtual {v1}, Len;->g()V

    .line 696
    :cond_3
    :goto_0
    iget-object v1, v0, Len;->d:Lhk;

    invoke-virtual {v1}, Lhk;->x()V

    .line 697
    iget-object v1, p0, Lem;->c:Lkz;

    invoke-virtual {v1, p1, v0}, Lkz;->a(ILjava/lang/Object;)V

    .line 701
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lem;->d(ILandroid/os/Bundle;Lel;)Len;

    move-result-object v0

    .line 702
    iget-object v0, v0, Len;->d:Lhk;

    :goto_2
    return-object v0

    .line 668
    :cond_5
    invoke-virtual {v0}, Len;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 673
    iget-object v1, p0, Lem;->b:Lkz;

    invoke-virtual {v1, p1, v3}, Lkz;->a(ILjava/lang/Object;)V

    .line 674
    invoke-virtual {v0}, Len;->g()V

    goto :goto_1

    .line 681
    :cond_6
    iget-object v1, v0, Len;->n:Len;

    if-eqz v1, :cond_8

    .line 682
    sget-boolean v1, Lem;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Len;->n:Len;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    :cond_7
    iget-object v1, v0, Len;->n:Len;

    invoke-virtual {v1}, Len;->g()V

    .line 684
    iput-object v3, v0, Len;->n:Len;

    .line 687
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lem;->c(ILandroid/os/Bundle;Lel;)Len;

    move-result-object v1

    iput-object v1, v0, Len;->n:Len;

    .line 689
    iget-object v0, v0, Len;->n:Len;

    iget-object v0, v0, Len;->d:Lhk;

    goto :goto_2

    .line 695
    :cond_9
    sget-boolean v1, Lem;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Making last loader inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 756
    sget-boolean v0, Lem;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    :cond_0
    iget-boolean v0, p0, Lem;->e:Z

    if-eqz v0, :cond_2

    .line 758
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    :cond_1
    return-void

    .line 764
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lem;->e:Z

    .line 768
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 769
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Len;->a()V

    .line 768
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 774
    sget-boolean v0, Lem;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    :cond_0
    iget-boolean v0, p0, Lem;->e:Z

    if-nez v0, :cond_1

    .line 776
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 783
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Len;->e()V

    .line 782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 785
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem;->e:Z

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 789
    sget-boolean v0, Lem;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    :cond_0
    iget-boolean v0, p0, Lem;->e:Z

    if-nez v0, :cond_2

    .line 791
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    :cond_1
    return-void

    .line 797
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lem;->f:Z

    .line 798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem;->e:Z

    .line 799
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 800
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Len;->b()V

    .line 799
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 805
    iget-boolean v0, p0, Lem;->f:Z

    if-eqz v0, :cond_1

    .line 806
    sget-boolean v0, Lem;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem;->f:Z

    .line 809
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 810
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Len;->c()V

    .line 809
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 817
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    const/4 v2, 0x1

    iput-boolean v2, v0, Len;->k:Z

    .line 816
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 819
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 823
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Len;->d()V

    .line 822
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 825
    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 828
    iget-boolean v0, p0, Lem;->f:Z

    if-nez v0, :cond_2

    .line 829
    sget-boolean v0, Lem;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    :cond_0
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 831
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Len;->g()V

    .line 830
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Lem;->b:Lkz;

    invoke-virtual {v0}, Lkz;->b()V

    .line 836
    :cond_2
    sget-boolean v0, Lem;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    :cond_3
    iget-object v0, p0, Lem;->c:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 838
    iget-object v0, p0, Lem;->c:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Len;->g()V

    .line 837
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 840
    :cond_4
    iget-object v0, p0, Lem;->c:Lkz;

    invoke-virtual {v0}, Lkz;->b()V

    .line 841
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 846
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v1, p0, Lem;->h:Ldg;

    invoke-static {v1, v0}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 850
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
