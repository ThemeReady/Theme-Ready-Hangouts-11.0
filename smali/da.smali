.class public Lda;
.super Lct;
.source "SourceFile"

# interfaces
.implements Lce;
.implements Lcf;


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Ldf;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Lkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lct;-><init>()V

    .line 92
    new-instance v0, Ldb;

    invoke-direct {v0, p0}, Ldb;-><init>(Lda;)V

    iput-object v0, p0, Lda;->c:Landroid/os/Handler;

    .line 111
    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Lda;)V

    .line 1048
    new-instance v1, Ldf;

    invoke-direct {v1, v0}, Ldf;-><init>(Ldg;)V

    .line 111
    iput-object v1, p0, Lda;->d:Ldf;

    .line 1019
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 716
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 725
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 747
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 748
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 751
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 754
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 762
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 766
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 767
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 722
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 723
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 724
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 727
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 728
    goto/16 :goto_2

    .line 729
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 730
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 731
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 732
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 733
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 735
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 736
    goto/16 :goto_9

    .line 756
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 759
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 721
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 754
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 782
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    if-nez p3, :cond_1

    .line 784
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 800
    :cond_0
    return-void

    .line 787
    :cond_1
    invoke-static {p3}, Lda;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 791
    check-cast p3, Landroid/view/ViewGroup;

    .line 792
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 793
    if-lez v1, :cond_0

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 798
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lda;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 797
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lcv;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 981
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 982
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_0
    :goto_0
    iget-object v0, p0, Lda;->m:Lkz;

    iget v1, p0, Lda;->l:I

    invoke-virtual {v0, v1}, Lkz;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 987
    iget v0, p0, Lda;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lda;->l:I

    goto :goto_0

    .line 991
    :cond_1
    iget v0, p0, Lda;->l:I

    .line 992
    iget-object v1, p0, Lda;->m:Lkz;

    iget-object v2, p1, Lcv;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkz;->a(ILjava/lang/Object;)V

    .line 993
    iget v1, p0, Lda;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lda;->l:I

    .line 996
    return v0
.end method


# virtual methods
.method public D_()V
    .locals 2

    .prologue
    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 676
    invoke-static {p0}, Lfxl;->a(Landroid/app/Activity;)V

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->j:Z

    goto :goto_0
.end method

.method G_()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lda;->d:Ldf;

    iget-boolean v1, p0, Lda;->i:Z

    invoke-virtual {v0, v1}, Ldf;->c(Z)V

    .line 828
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->l()V

    .line 829
    return-void
.end method

.method public H_()Ldh;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->a()Ldh;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldf;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcv;)V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method public a(Lcv;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->b:Z

    .line 942
    if-ne p3, v1, :cond_0

    .line 943
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lcc;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    iput-boolean v2, p0, Lda;->b:Z

    .line 952
    :goto_0
    return-void

    .line 946
    :cond_0
    :try_start_1
    invoke-static {p3}, Lda;->b(I)V

    .line 947
    invoke-direct {p0, p1}, Lda;->b(Lcv;)I

    move-result v0

    .line 948
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Lcc;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    iput-boolean v2, p0, Lda;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lda;->b:Z

    throw v0
.end method

.method public a(Lcv;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->a:Z

    .line 963
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 964
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcc;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->a:Z

    .line 975
    :goto_0
    return-void

    .line 968
    :cond_0
    :try_start_1
    invoke-static {p3}, Lda;->b(I)V

    .line 969
    invoke-direct {p0, p1}, Lda;->b(Lcv;)I

    move-result v0

    .line 970
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcc;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lda;->a:Z

    throw v0
.end method

.method a(Lcv;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1004
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1005
    invoke-static {p0, p2, p3}, Lcc;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1016
    :goto_0
    return-void

    .line 1008
    :cond_0
    invoke-static {p3}, Lda;->b(I)V

    .line 1010
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lda;->k:Z

    .line 1011
    invoke-direct {p0, p1}, Lda;->b(Lcv;)I

    move-result v0

    .line 1012
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lcc;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    iput-boolean v2, p0, Lda;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lda;->k:Z

    throw v0
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 803
    iget-boolean v0, p0, Lda;->h:Z

    if-nez v0, :cond_1

    .line 804
    iput-boolean v1, p0, Lda;->h:Z

    .line 805
    iput-boolean p1, p0, Lda;->i:Z

    .line 806
    iget-object v0, p0, Lda;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 807
    invoke-virtual {p0}, Lda;->G_()V

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    if-eqz p1, :cond_0

    .line 813
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->p()V

    .line 814
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, v1}, Ldf;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lct;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 883
    iget-boolean v0, p0, Lda;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 885
    invoke-static {p1}, Lda;->b(I)V

    .line 887
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 701
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 705
    iget-boolean v1, p0, Lda;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    iget-boolean v1, p0, Lda;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    iget-boolean v1, p0, Lda;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    iget-boolean v1, p0, Lda;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 709
    iget-object v1, p0, Lda;->d:Ldf;

    invoke-virtual {v1, v0, p2, p3, p4}, Ldf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->a()Ldh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 711
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lda;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 713
    return-void
.end method

.method public f()Lek;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->b()Lek;

    move-result-object v0

    return-object v0
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->i()V

    .line 523
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->c()V

    .line 151
    shr-int/lit8 v0, p1, 0x10

    .line 152
    if-eqz v0, :cond_2

    .line 153
    add-int/lit8 v1, v0, -0x1

    .line 155
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0, v1}, Lkz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lda;->m:Lkz;

    invoke-virtual {v2, v1}, Lkz;->b(I)V

    .line 157
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lda;->d:Ldf;

    invoke-virtual {v1, v0}, Ldf;->a(Ljava/lang/String;)Lcv;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lcv;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lct;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->a()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lda;->g_()V

    .line 181
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0, p1}, Lct;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 304
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, p1}, Ldf;->a(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, v1}, Ldf;->a(Lcv;)V

    .line 315
    invoke-super {p0, p1}, Lct;->onCreate(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lda;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v3, p0, Lda;->d:Ldf;

    iget-object v4, v0, Ldd;->c:Lky;

    invoke-virtual {v3, v4}, Ldf;->a(Lky;)V

    .line 322
    :cond_0
    if-eqz p1, :cond_1

    .line 323
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 324
    iget-object v4, p0, Lda;->d:Ldf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldd;->b:Ldp;

    :goto_0
    invoke-virtual {v4, v3, v0}, Ldf;->a(Landroid/os/Parcelable;Ldp;)V

    .line 327
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "android:support:next_request_index"

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lda;->l:I

    .line 330
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 331
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 332
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 344
    :cond_1
    iget-object v0, p0, Lda;->m:Lkz;

    if-nez v0, :cond_2

    .line 345
    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    iput-object v0, p0, Lda;->m:Lkz;

    .line 346
    iput v2, p0, Lda;->l:I

    .line 349
    :cond_2
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->f()V

    .line 350
    return-void

    :cond_3
    move-object v0, v1

    .line 324
    goto :goto_0

    .line 336
    :cond_4
    new-instance v0, Lkz;

    array-length v4, v1

    invoke-direct {v0, v4}, Lkz;-><init>(I)V

    iput-object v0, p0, Lda;->m:Lkz;

    move v0, v2

    .line 337
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 338
    iget-object v4, p0, Lda;->m:Lkz;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lkz;->a(ILjava/lang/Object;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 357
    if-nez p1, :cond_1

    .line 358
    invoke-super {p0, p1, p2}, Lct;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 359
    iget-object v1, p0, Lda;->d:Ldf;

    invoke-virtual {p0}, Lda;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ldf;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 360
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 368
    :goto_0
    return v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    invoke-super {p0, p1, p2}, Lct;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lct;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lct;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Lct;->onDestroy()V

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lda;->a(Z)V

    .line 386
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->m()V

    .line 387
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->q()V

    .line 388
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 397
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lda;->onBackPressed()V

    .line 401
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lct;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Lct;->onLowMemory()V

    .line 413
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->n()V

    .line 414
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1, p2}, Lct;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    .line 425
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 433
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :sswitch_0
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, p2}, Ldf;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 430
    :sswitch_1
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, p2}, Ldf;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 425
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, p1}, Ldf;->a(Z)V

    .line 282
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0, p1}, Lct;->onNewIntent(Landroid/content/Intent;)V

    .line 477
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->c()V

    .line 478
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 442
    packed-switch p1, :pswitch_data_0

    .line 447
    :goto_0
    invoke-super {p0, p1, p2}, Lct;->onPanelClosed(ILandroid/view/Menu;)V

    .line 448
    return-void

    .line 444
    :pswitch_0
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, p2}, Ldf;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 455
    invoke-super {p0}, Lct;->onPause()V

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->f:Z

    .line 457
    iget-object v0, p0, Lda;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lda;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    invoke-virtual {p0}, Lda;->f_()V

    .line 461
    :cond_0
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->j()V

    .line 462
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0, p1}, Ldf;->b(Z)V

    .line 296
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 509
    invoke-super {p0}, Lct;->onPostResume()V

    .line 510
    iget-object v0, p0, Lda;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 511
    invoke-virtual {p0}, Lda;->f_()V

    .line 512
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->o()Z

    .line 513
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 530
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 531
    iget-boolean v0, p0, Lda;->j:Z

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->j:Z

    .line 533
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 534
    invoke-virtual {p0, p1, p3}, Lda;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 536
    :cond_0
    invoke-virtual {p0, p2, p3}, Lda;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 537
    iget-object v1, p0, Lda;->d:Ldf;

    invoke-virtual {v1, p3}, Ldf;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 540
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lct;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 908
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 909
    if-eqz v0, :cond_0

    .line 910
    add-int/lit8 v1, v0, -0x1

    .line 912
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0, v1}, Lkz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    iget-object v2, p0, Lda;->m:Lkz;

    invoke-virtual {v2, v1}, Lkz;->b(I)V

    .line 914
    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-object v1, p0, Lda;->d:Ldf;

    invoke-virtual {v1, v0}, Ldf;->a(Ljava/lang/String;)Lcv;

    move-result-object v1

    .line 919
    if-nez v1, :cond_2

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 922
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Lcv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 498
    invoke-super {p0}, Lct;->onResume()V

    .line 499
    iget-object v0, p0, Lda;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->f:Z

    .line 501
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->o()Z

    .line 502
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 557
    iget-boolean v1, p0, Lda;->g:Z

    if-eqz v1, :cond_0

    .line 558
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lda;->a(Z)V

    .line 563
    :cond_0
    iget-object v1, p0, Lda;->d:Ldf;

    invoke-virtual {v1}, Ldf;->e()Ldp;

    move-result-object v2

    .line 564
    iget-object v1, p0, Lda;->d:Ldf;

    invoke-virtual {v1}, Ldf;->s()Lky;

    move-result-object v3

    .line 566
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 574
    :goto_0
    return-object v0

    .line 570
    :cond_1
    new-instance v1, Ldd;

    invoke-direct {v1}, Ldd;-><init>()V

    .line 571
    iput-object v0, v1, Ldd;->a:Ljava/lang/Object;

    .line 572
    iput-object v2, v1, Ldd;->b:Ldp;

    .line 573
    iput-object v3, v1, Ldd;->c:Lky;

    move-object v0, v1

    .line 574
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 582
    invoke-super {p0, p1}, Lct;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 583
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->d()Landroid/os/Parcelable;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 588
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lda;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 591
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 592
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0}, Lkz;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 593
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0, v1}, Lkz;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 594
    iget-object v0, p0, Lda;->m:Lkz;

    invoke-virtual {v0, v1}, Lkz;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 592
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 597
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 599
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 607
    invoke-super {p0}, Lct;->onStart()V

    .line 609
    iput-boolean v0, p0, Lda;->g:Z

    .line 610
    iput-boolean v0, p0, Lda;->h:Z

    .line 611
    iget-object v0, p0, Lda;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 613
    iget-boolean v0, p0, Lda;->e:Z

    if-nez v0, :cond_0

    .line 614
    iput-boolean v1, p0, Lda;->e:Z

    .line 615
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->g()V

    .line 618
    :cond_0
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->c()V

    .line 619
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->o()Z

    .line 621
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->p()V

    .line 625
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->h()V

    .line 626
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->r()V

    .line 627
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->c()V

    .line 485
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 634
    invoke-super {p0}, Lct;->onStop()V

    .line 636
    iput-boolean v1, p0, Lda;->g:Z

    .line 637
    iget-object v0, p0, Lda;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    iget-object v0, p0, Lda;->d:Ldf;

    invoke-virtual {v0}, Ldf;->k()V

    .line 640
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 866
    iget-boolean v0, p0, Lda;->b:Z

    if-nez v0, :cond_0

    .line 867
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 868
    invoke-static {p2}, Lda;->b(I)V

    .line 871
    :cond_0
    invoke-super {p0, p1, p2}, Lct;->startActivityForResult(Landroid/content/Intent;I)V

    .line 872
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lct;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 75
    invoke-super/range {p0 .. p6}, Lct;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super/range {p0 .. p7}, Lct;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
