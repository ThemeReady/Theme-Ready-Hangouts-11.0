.class final Lcj;
.super Lea;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Z


# instance fields
.field final b:Ldi;

.field c:Lcm;

.field d:Lcm;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldi;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lea;-><init>()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj;->m:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lcj;->p:I

    .line 358
    iput-object p1, p0, Lcj;->b:Ldi;

    .line 359
    return-void
.end method

.method private a(Z)I
    .locals 2

    .prologue
    .line 641
    iget-boolean v0, p0, Lcj;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_0
    sget-boolean v0, Ldi;->a:Z

    if-eqz v0, :cond_1

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    new-instance v0, Lkl;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lkl;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 646
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Lcj;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 648
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcj;->o:Z

    .line 649
    iget-boolean v0, p0, Lcj;->l:Z

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcj;->b:Ldi;

    invoke-virtual {v0, p0}, Ldi;->a(Lcj;)I

    move-result v0

    iput v0, p0, Lcj;->p:I

    .line 654
    :goto_0
    iget-object v0, p0, Lcj;->b:Ldi;

    invoke-virtual {v0, p0, p1}, Ldi;->a(Ljava/lang/Runnable;Z)V

    .line 655
    iget v0, p0, Lcj;->p:I

    return v0

    .line 652
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcj;->p:I

    goto :goto_0
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;Z)",
            "Lcn;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1056
    new-instance v2, Lcn;

    invoke-direct {v2, p0}, Lcn;-><init>(Lcj;)V

    .line 1061
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcj;->b:Ldi;

    iget-object v1, v1, Ldi;->o:Ldg;

    invoke-virtual {v1}, Ldg;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcn;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1065
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1066
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1067
    invoke-direct/range {v0 .. v5}, Lcj;->a(ILcn;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1065
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1074
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1075
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1076
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1077
    invoke-direct/range {v0 .. v5}, Lcj;->a(ILcn;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1074
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1083
    :cond_2
    if-nez v8, :cond_3

    .line 1084
    const/4 v2, 0x0

    .line 1087
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private a(IIII)Lea;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 512
    iput p1, p0, Lcj;->f:I

    .line 513
    iput p2, p0, Lcj;->g:I

    .line 514
    iput v0, p0, Lcj;->h:I

    .line 515
    iput v0, p0, Lcj;->i:I

    .line 516
    return-object p0
.end method

.method private a(Lcn;Lcv;Z)Lki;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn;",
            "Lcv;",
            "Z)",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1127
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    .line 1128
    iget-object v1, p0, Lcj;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1129
    invoke-virtual {p2}, Lcv;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1130
    if-eqz p3, :cond_2

    .line 1131
    iget-object v1, p0, Lcj;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lki;->a(Ljava/util/Collection;)Z

    .line 1138
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1139
    iget-object v1, p2, Lcv;->ah:Lgs;

    if-eqz v1, :cond_1

    .line 1140
    iget-object v1, p2, Lcv;->ah:Lgs;

    .line 1143
    :cond_1
    invoke-virtual {p0, p1, v0, v3}, Lcj;->a(Lcn;Lki;Z)V

    .line 1152
    :goto_1
    return-object v0

    .line 1133
    :cond_2
    iget-object v1, p0, Lcj;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcj;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lcj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lki;)Lki;

    move-result-object v0

    goto :goto_0

    .line 1145
    :cond_3
    iget-object v1, p2, Lcv;->ai:Lgs;

    if-eqz v1, :cond_4

    .line 1146
    iget-object v1, p2, Lcv;->ai:Lgs;

    .line 1149
    :cond_4
    invoke-static {p1, v0, v3}, Lcj;->b(Lcn;Lki;Z)V

    goto :goto_1
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lki;)Lki;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1363
    invoke-virtual {p2}, Lki;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    :goto_0
    return-object p2

    .line 1366
    :cond_0
    new-instance v1, Lki;

    invoke-direct {v1}, Lki;-><init>()V

    .line 1367
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1368
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1369
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1370
    if-eqz v0, :cond_1

    .line 1371
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1374
    goto :goto_0
.end method

.method private a(ILcv;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcj;->b:Ldi;

    iput-object v0, p2, Lcv;->B:Ldi;

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p2, Lcv;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcv;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcv;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p3, p2, Lcv;->I:Ljava/lang/String;

    .line 429
    :cond_1
    if-eqz p1, :cond_4

    .line 430
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_2
    iget v0, p2, Lcv;->G:I

    if-eqz v0, :cond_3

    iget v0, p2, Lcv;->G:I

    if-eq v0, p1, :cond_3

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcv;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_3
    iput p1, p2, Lcv;->G:I

    iput p1, p2, Lcv;->H:I

    .line 442
    :cond_4
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    .line 443
    iput p4, v0, Lcm;->c:I

    .line 444
    iput-object p2, v0, Lcm;->d:Lcv;

    .line 445
    invoke-virtual {p0, v0}, Lcj;->a(Lcm;)V

    .line 446
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Lcv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 767
    if-eqz p2, :cond_1

    .line 768
    iget v0, p2, Lcv;->H:I

    .line 769
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcv;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 770
    invoke-virtual {p2}, Lcv;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcv;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 772
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 774
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 775
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 779
    :cond_1
    return-void
.end method

.method private static a(Lcn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1453
    if-eqz p1, :cond_0

    .line 1454
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1455
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1456
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1457
    iget-object v3, p0, Lcn;->a:Lki;

    invoke-static {v3, v0, v1}, Lcj;->a(Lki;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1460
    :cond_0
    return-void
.end method

.method static a(Lcv;Lcv;ZLki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn;",
            "Lcv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1309
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcv;->ah:Lgs;

    .line 1312
    :goto_0
    if-eqz v0, :cond_0

    .line 1313
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lki;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1314
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lki;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1317
    :cond_0
    return-void

    .line 1309
    :cond_1
    iget-object v0, p0, Lcv;->ah:Lgs;

    goto :goto_0
.end method

.method private static a(Lki;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1440
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1441
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lki;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1442
    invoke-virtual {p0, v0}, Lki;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1443
    invoke-virtual {p0, v0, p2}, Lki;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1449
    :cond_0
    :goto_1
    return-void

    .line 1441
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1447
    :cond_2
    invoke-virtual {p0, p1, p2}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(ILcn;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcj;->b:Ldi;

    iget-object v4, v4, Ldi;->p:Lde;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lde;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1170
    if-nez v6, :cond_0

    .line 1171
    const/4 v4, 0x0

    .line 1264
    :goto_0
    return v4

    .line 1173
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcv;

    .line 1174
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcv;

    .line 2091
    if-nez v13, :cond_2

    .line 2092
    const/4 v10, 0x0

    .line 2108
    :goto_1
    if-eqz v13, :cond_1

    if-nez v14, :cond_4

    .line 2109
    :cond_1
    const/4 v7, 0x0

    .line 3099
    :goto_2
    if-nez v14, :cond_6

    .line 3100
    const/4 v11, 0x0

    .line 1180
    :goto_3
    const/16 v20, 0x0

    .line 1181
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    if-eqz v7, :cond_a

    .line 1183
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v14, v2}, Lcj;->a(Lcn;Lcv;Z)Lki;

    move-result-object v20

    .line 1184
    invoke-virtual/range {v20 .. v20}, Lki;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/16 v20, 0x0

    move-object/from16 v34, v7

    .line 1202
    :goto_4
    if-nez v10, :cond_c

    if-nez v34, :cond_c

    if-nez v11, :cond_c

    .line 1204
    const/4 v4, 0x0

    goto :goto_0

    .line 2094
    :cond_2
    if-eqz p3, :cond_3

    .line 2095
    invoke-virtual {v13}, Lcv;->getReenterTransition()Ljava/lang/Object;

    move-result-object v4

    .line 2094
    :goto_5
    invoke-static {v4}, Lfxl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 2095
    :cond_3
    invoke-virtual {v13}, Lcv;->getEnterTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 2111
    :cond_4
    if-eqz p3, :cond_5

    .line 2112
    invoke-virtual {v14}, Lcv;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v4

    .line 2111
    :goto_6
    invoke-static {v4}, Lfxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 2113
    :cond_5
    invoke-virtual {v13}, Lcv;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 3102
    :cond_6
    if-eqz p3, :cond_7

    .line 3103
    invoke-virtual {v14}, Lcv;->getReturnTransition()Ljava/lang/Object;

    move-result-object v4

    .line 3102
    :goto_7
    invoke-static {v4}, Lfxl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    .line 3103
    :cond_7
    invoke-virtual {v14}, Lcv;->getExitTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    .line 1189
    :cond_8
    if-eqz p3, :cond_b

    iget-object v4, v14, Lcv;->ah:Lgs;

    .line 1192
    :goto_8
    if-eqz v4, :cond_9

    .line 1193
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Lki;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1194
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Lki;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3272
    :cond_9
    if-eqz v7, :cond_a

    .line 3273
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v4, Lck;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v14}, Lck;-><init>(Lcj;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcn;Ljava/lang/Object;Ljava/lang/Object;ZLcv;Lcv;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_a
    move-object/from16 v34, v7

    goto :goto_4

    .line 1189
    :cond_b
    iget-object v4, v13, Lcv;->ah:Lgs;

    goto :goto_8

    .line 1207
    :cond_c
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    move-object/from16 v0, p2

    iget-object v4, v0, Lcn;->d:Landroid/view/View;

    .line 4118
    if-eqz v11, :cond_13

    .line 4120
    invoke-virtual {v14}, Lcv;->getView()Landroid/view/View;

    move-result-object v5

    .line 4119
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v11, v5, v0, v1, v4}, Lfxl;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v12

    .line 1212
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcj;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    if-eqz v20, :cond_e

    .line 1213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcj;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1214
    if-eqz v4, :cond_e

    .line 1215
    if-eqz v12, :cond_d

    .line 1216
    invoke-static {v12, v4}, Lfxl;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1218
    :cond_d
    if-eqz v34, :cond_e

    .line 1219
    move-object/from16 v0, v34

    invoke-static {v0, v4}, Lfxl;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1225
    :cond_e
    new-instance v14, Leg;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v13}, Leg;-><init>(Lcj;Lcv;)V

    .line 1233
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    new-instance v21, Lki;

    invoke-direct/range {v21 .. v21}, Lki;-><init>()V

    .line 1236
    const/4 v4, 0x1

    .line 1237
    if-eqz v13, :cond_f

    .line 1238
    if-eqz p3, :cond_11

    invoke-virtual {v13}, Lcv;->getAllowReturnTransitionOverlap()Z

    move-result v4

    .line 1241
    :cond_f
    :goto_a
    move-object/from16 v0, v34

    invoke-static {v10, v12, v0, v4}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    .line 1244
    if-eqz v27, :cond_10

    .line 1245
    move-object/from16 v0, p2

    iget-object v15, v0, Lcn;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcn;->c:Lef;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcn;->a:Lki;

    move-object/from16 v17, v0

    move-object/from16 v11, v34

    move-object v13, v6

    move-object/from16 v22, v8

    invoke-static/range {v10 .. v22}, Lfxl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Leg;Landroid/view/View;Lef;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 4406
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v22, Lcl;

    move-object/from16 v23, p0

    move-object/from16 v24, v6

    move-object/from16 v25, p2

    move/from16 v26, p1

    invoke-direct/range {v22 .. v27}, Lcl;-><init>(Lcj;Landroid/view/View;Lcn;ILjava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1253
    move-object/from16 v0, p2

    iget-object v4, v0, Lcn;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v27

    invoke-static {v0, v4, v5}, Lfxl;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1255
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lcj;->a(Lcn;ILjava/lang/Object;)V

    .line 1257
    move-object/from16 v0, v27

    invoke-static {v6, v0}, Lfxl;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1259
    move-object/from16 v0, p2

    iget-object v0, v0, Lcn;->d:Landroid/view/View;

    move-object/from16 v29, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcn;->b:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    move-object/from16 v28, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v18

    move-object/from16 v32, v12

    move-object/from16 v33, v19

    move-object/from16 v35, v8

    move-object/from16 v36, v27

    move-object/from16 v38, v21

    invoke-static/range {v28 .. v38}, Lfxl;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1264
    :cond_10
    if-eqz v27, :cond_12

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1239
    :cond_11
    invoke-virtual {v13}, Lcv;->getAllowEnterTransitionOverlap()Z

    move-result v4

    goto :goto_a

    .line 1264
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    move-object v12, v11

    goto/16 :goto_9
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->p:Lde;

    invoke-virtual {v0}, Lde;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 857
    :cond_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Lcj;->c:Lcm;

    move-object v3, v0

    .line 815
    :goto_0
    if-eqz v3, :cond_0

    .line 816
    iget v0, v3, Lcm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_1
    iget-object v0, v3, Lcm;->a:Lcm;

    move-object v3, v0

    goto :goto_0

    .line 818
    :pswitch_0
    iget-object v0, v3, Lcm;->d:Lcv;

    invoke-direct {p0, p1, p2, v0}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 821
    :pswitch_1
    iget-object v1, v3, Lcm;->d:Lcv;

    .line 822
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 823
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 824
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 825
    if-eqz v2, :cond_2

    iget v4, v0, Lcv;->H:I

    iget v5, v2, Lcv;->H:I

    if-ne v4, v5, :cond_3

    .line 826
    :cond_2
    if-ne v0, v2, :cond_4

    .line 827
    const/4 v2, 0x0

    .line 828
    iget v0, v0, Lcv;->H:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 823
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 830
    :cond_4
    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_3

    .line 835
    :cond_5
    iget-object v0, v3, Lcm;->d:Lcv;

    invoke-direct {p0, p1, p2, v0}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 839
    :pswitch_2
    iget-object v0, v3, Lcm;->d:Lcv;

    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 842
    :pswitch_3
    iget-object v0, v3, Lcm;->d:Lcv;

    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 845
    :pswitch_4
    iget-object v0, v3, Lcm;->d:Lcv;

    invoke-direct {p0, p1, p2, v0}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 848
    :pswitch_5
    iget-object v0, v3, Lcm;->d:Lcv;

    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 851
    :pswitch_6
    iget-object v0, v3, Lcm;->d:Lcv;

    invoke-direct {p0, p1, p2, v0}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Lcv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 783
    if-eqz p3, :cond_2

    .line 784
    iget v0, p3, Lcv;->H:I

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p3}, Lcv;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 789
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 790
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 793
    :cond_1
    iget v0, p3, Lcv;->k:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcj;->b:Ldi;

    iget v0, v0, Ldi;->n:I

    if-lez v0, :cond_2

    .line 794
    iget-object v0, p0, Lcj;->b:Ldi;

    invoke-virtual {v0, p3}, Ldi;->b(Lcv;)V

    .line 795
    iget-object v0, p0, Lcj;->b:Ldi;

    const/4 v2, 0x1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ldi;->a(Lcv;IIIZ)V

    .line 798
    :cond_2
    return-void
.end method

.method static b(Lcn;Lki;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1482
    invoke-virtual {p1}, Lki;->size()I

    move-result v3

    .line 1483
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1484
    invoke-virtual {p1, v2}, Lki;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1485
    invoke-virtual {p1, v2}, Lki;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lfxl;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1486
    if-eqz p2, :cond_0

    .line 1487
    iget-object v4, p0, Lcn;->a:Lki;

    invoke-static {v4, v0, v1}, Lcj;->a(Lki;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v4, p0, Lcn;->a:Lki;

    invoke-static {v4, v1, v0}, Lcj;->a(Lki;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1492
    :cond_1
    return-void
.end method

.method private d()Lea;
    .locals 2

    .prologue
    .line 563
    iget-boolean v0, p0, Lcj;->l:Z

    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj;->m:Z

    .line 568
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcj;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(ZLcn;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn;",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;)",
            "Lcn;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 910
    sget-boolean v0, Ldi;->a:Z

    if-eqz v0, :cond_0

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popFromBackStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    new-instance v0, Lkl;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lkl;-><init>(Ljava/lang/String;)V

    .line 913
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 914
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Lcj;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 917
    :cond_0
    sget-boolean v0, Lcj;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcj;->b:Ldi;

    iget v0, v0, Ldi;->n:I

    if-lez v0, :cond_2

    .line 918
    if-nez p2, :cond_3

    .line 919
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 920
    :cond_1
    invoke-direct {p0, p3, p4, v9}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcn;

    move-result-object p2

    .line 927
    :cond_2
    :goto_0
    invoke-virtual {p0, v8}, Lcj;->b(I)V

    .line 929
    if-eqz p2, :cond_4

    move v6, v2

    .line 930
    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    .line 931
    :goto_2
    iget-object v0, p0, Lcj;->d:Lcm;

    move-object v5, v0

    .line 932
    :goto_3
    if-eqz v5, :cond_a

    .line 933
    if-eqz p2, :cond_6

    move v4, v2

    .line 934
    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    .line 935
    :goto_5
    iget v3, v5, Lcm;->c:I

    packed-switch v3, :pswitch_data_0

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcm;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_3
    if-nez p1, :cond_2

    .line 923
    iget-object v0, p0, Lcj;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcj;->u:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Lcj;->a(Lcn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 929
    :cond_4
    iget v0, p0, Lcj;->k:I

    move v6, v0

    goto :goto_1

    .line 930
    :cond_5
    iget v0, p0, Lcj;->j:I

    move v1, v0

    goto :goto_2

    .line 933
    :cond_6
    iget v0, v5, Lcm;->g:I

    move v4, v0

    goto :goto_4

    .line 934
    :cond_7
    iget v0, v5, Lcm;->h:I

    goto :goto_5

    .line 937
    :pswitch_0
    iget-object v3, v5, Lcm;->d:Lcv;

    .line 938
    iput v0, v3, Lcv;->Q:I

    .line 939
    iget-object v0, p0, Lcj;->b:Ldi;

    .line 940
    invoke-static {v1}, Ldi;->d(I)I

    move-result v4

    .line 939
    invoke-virtual {v0, v3, v4, v6}, Ldi;->a(Lcv;II)V

    .line 991
    :cond_8
    :goto_6
    iget-object v0, v5, Lcm;->b:Lcm;

    move-object v5, v0

    .line 992
    goto :goto_3

    .line 943
    :pswitch_1
    iget-object v3, v5, Lcm;->d:Lcv;

    .line 944
    if-eqz v3, :cond_9

    .line 945
    iput v0, v3, Lcv;->Q:I

    .line 946
    iget-object v0, p0, Lcj;->b:Ldi;

    .line 947
    invoke-static {v1}, Ldi;->d(I)I

    move-result v7

    .line 946
    invoke-virtual {v0, v3, v7, v6}, Ldi;->a(Lcv;II)V

    .line 949
    :cond_9
    iget-object v0, v5, Lcm;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 950
    :goto_7
    iget-object v0, v5, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 951
    iget-object v0, v5, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 952
    iput v4, v0, Lcv;->Q:I

    .line 953
    iget-object v7, p0, Lcj;->b:Ldi;

    invoke-virtual {v7, v0, v2}, Ldi;->a(Lcv;Z)V

    .line 950
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 958
    :pswitch_2
    iget-object v0, v5, Lcm;->d:Lcv;

    .line 959
    iput v4, v0, Lcv;->Q:I

    .line 960
    iget-object v3, p0, Lcj;->b:Ldi;

    invoke-virtual {v3, v0, v2}, Ldi;->a(Lcv;Z)V

    goto :goto_6

    .line 963
    :pswitch_3
    iget-object v0, v5, Lcm;->d:Lcv;

    .line 964
    iput v4, v0, Lcv;->Q:I

    .line 965
    iget-object v3, p0, Lcj;->b:Ldi;

    .line 966
    invoke-static {v1}, Ldi;->d(I)I

    move-result v4

    .line 965
    invoke-virtual {v3, v0, v4, v6}, Ldi;->c(Lcv;II)V

    goto :goto_6

    .line 969
    :pswitch_4
    iget-object v3, v5, Lcm;->d:Lcv;

    .line 970
    iput v0, v3, Lcv;->Q:I

    .line 971
    iget-object v0, p0, Lcj;->b:Ldi;

    .line 972
    invoke-static {v1}, Ldi;->d(I)I

    move-result v4

    .line 971
    invoke-virtual {v0, v3, v4, v6}, Ldi;->b(Lcv;II)V

    goto :goto_6

    .line 975
    :pswitch_5
    iget-object v0, v5, Lcm;->d:Lcv;

    .line 976
    iput v4, v0, Lcv;->Q:I

    .line 977
    iget-object v3, p0, Lcj;->b:Ldi;

    .line 978
    invoke-static {v1}, Ldi;->d(I)I

    move-result v4

    .line 977
    invoke-virtual {v3, v0, v4, v6}, Ldi;->e(Lcv;II)V

    goto :goto_6

    .line 981
    :pswitch_6
    iget-object v0, v5, Lcm;->d:Lcv;

    .line 982
    iput v4, v0, Lcv;->Q:I

    .line 983
    iget-object v3, p0, Lcj;->b:Ldi;

    .line 984
    invoke-static {v1}, Ldi;->d(I)I

    move-result v4

    .line 983
    invoke-virtual {v3, v0, v4, v6}, Ldi;->d(Lcv;II)V

    goto :goto_6

    .line 994
    :cond_a
    if-eqz p1, :cond_b

    .line 995
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v2, p0, Lcj;->b:Ldi;

    iget v2, v2, Ldi;->n:I

    .line 996
    invoke-static {v1}, Ldi;->d(I)I

    move-result v1

    .line 995
    invoke-virtual {v0, v2, v1, v6, v9}, Ldi;->a(IIIZ)V

    .line 997
    const/4 p2, 0x0

    .line 1000
    :cond_b
    iget v0, p0, Lcj;->p:I

    if-ltz v0, :cond_c

    .line 1001
    iget-object v0, p0, Lcj;->b:Ldi;

    iget v1, p0, Lcj;->p:I

    invoke-virtual {v0, v1}, Ldi;->c(I)V

    .line 1002
    iput v8, p0, Lcj;->p:I

    .line 1004
    :cond_c
    return-object p2

    .line 935
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)Lea;
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lcj;->j:I

    .line 521
    return-object p0
.end method

.method public a(II)Lea;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, p1, p2, v0, v0}, Lcj;->a(IIII)Lea;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcv;)Lea;
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcj;->a(ILcv;Ljava/lang/String;I)V

    .line 409
    return-object p0
.end method

.method public a(ILcv;Ljava/lang/String;)Lea;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcj;->a(ILcv;Ljava/lang/String;I)V

    .line 414
    return-object p0
.end method

.method public a(Lcv;)Lea;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    .line 463
    const/4 v1, 0x3

    iput v1, v0, Lcm;->c:I

    .line 464
    iput-object p1, v0, Lcm;->d:Lcv;

    .line 465
    invoke-virtual {p0, v0}, Lcj;->a(Lcm;)V

    .line 467
    return-object p0
.end method

.method public a(Lcv;Ljava/lang/String;)Lea;
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcj;->a(ILcv;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 870
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->p:Lde;

    invoke-virtual {v0}, Lde;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    :cond_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lcj;->d:Lcm;

    move-object v2, v0

    .line 874
    :goto_0
    if-eqz v2, :cond_0

    .line 875
    iget v0, v2, Lcm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 904
    :goto_1
    iget-object v0, v2, Lcm;->b:Lcm;

    move-object v2, v0

    goto :goto_0

    .line 877
    :pswitch_0
    iget-object v0, v2, Lcm;->d:Lcv;

    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 880
    :pswitch_1
    iget-object v0, v2, Lcm;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, v2, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 882
    iget-object v0, v2, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    invoke-direct {p0, p1, p2, v0}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    .line 881
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 885
    :cond_2
    iget-object v0, v2, Lcm;->d:Lcv;

    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 888
    :pswitch_2
    iget-object v0, v2, Lcm;->d:Lcv;

    invoke-direct {p0, p1, p2, v0}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 891
    :pswitch_3
    iget-object v0, v2, Lcm;->d:Lcv;

    invoke-direct {p0, p1, p2, v0}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 894
    :pswitch_4
    iget-object v0, v2, Lcm;->d:Lcv;

    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 897
    :pswitch_5
    iget-object v0, v2, Lcm;->d:Lcv;

    invoke-direct {p0, p1, p2, v0}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 900
    :pswitch_6
    iget-object v0, v2, Lcm;->d:Lcv;

    invoke-static {p1, p2, v0}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcv;)V

    goto :goto_1

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a(Lcm;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcj;->c:Lcm;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Lcj;->d:Lcm;

    iput-object p1, p0, Lcj;->c:Lcm;

    .line 395
    :goto_0
    iget v0, p0, Lcj;->f:I

    iput v0, p1, Lcm;->e:I

    .line 396
    iget v0, p0, Lcj;->g:I

    iput v0, p1, Lcm;->f:I

    .line 397
    iget v0, p0, Lcj;->h:I

    iput v0, p1, Lcm;->g:I

    .line 398
    iget v0, p0, Lcj;->i:I

    iput v0, p1, Lcm;->h:I

    .line 399
    iget v0, p0, Lcj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcj;->e:I

    .line 400
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcj;->d:Lcm;

    iput-object v0, p1, Lcm;->b:Lcm;

    .line 392
    iget-object v0, p0, Lcj;->d:Lcm;

    iput-object p1, v0, Lcm;->a:Lcm;

    .line 393
    iput-object p1, p0, Lcj;->d:Lcm;

    goto :goto_0
.end method

.method a(Lcn;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1417
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1418
    :goto_0
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1419
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 1420
    iget-object v3, v0, Lcv;->S:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcv;->R:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Lcv;->H:I

    if-ne v3, p2, :cond_0

    .line 1422
    iget-boolean v3, v0, Lcv;->J:Z

    if-eqz v3, :cond_1

    .line 1423
    iget-object v3, p1, Lcn;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lcv;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1424
    iget-object v3, v0, Lcv;->S:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Lfxl;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1426
    iget-object v3, p1, Lcn;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcv;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1429
    :cond_1
    iget-object v3, v0, Lcv;->S:Landroid/view/View;

    invoke-static {p3, v3, v2}, Lfxl;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1431
    iget-object v3, p1, Lcn;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcv;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1436
    :cond_2
    return-void
.end method

.method a(Lcn;Lki;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1464
    iget-object v1, p0, Lcj;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1465
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1466
    iget-object v0, p0, Lcj;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1467
    iget-object v1, p0, Lcj;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1468
    invoke-virtual {p2, v1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1469
    if-eqz v1, :cond_0

    .line 1470
    invoke-static {v1}, Lfxl;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1471
    if-eqz p3, :cond_2

    .line 1472
    iget-object v4, p1, Lcn;->a:Lki;

    invoke-static {v4, v0, v1}, Lcj;->a(Lki;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1464
    :cond_1
    iget-object v1, p0, Lcj;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1474
    :cond_2
    iget-object v4, p1, Lcn;->a:Lki;

    invoke-static {v4, v1, v0}, Lcj;->a(Lki;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1478
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcj;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 262
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    if-eqz p3, :cond_8

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcj;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcj;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 268
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcj;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    iget v0, p0, Lcj;->j:I

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lcj;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lcj;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p0, Lcj;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lcj;->g:I

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lcj;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_2
    iget v0, p0, Lcj;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Lcj;->i:I

    if-eqz v0, :cond_4

    .line 282
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Lcj;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    :cond_4
    iget v0, p0, Lcj;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcj;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 288
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Lcj;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcj;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    :cond_6
    iget v0, p0, Lcj;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcj;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 294
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget v0, p0, Lcj;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcj;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    :cond_8
    iget-object v0, p0, Lcj;->c:Lcm;

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v0, p0, Lcj;->c:Lcm;

    move v2, v1

    move-object v3, v0

    .line 306
    :goto_0
    if-eqz v3, :cond_10

    .line 308
    iget v0, v3, Lcm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcm;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 320
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lcm;->d:Lcv;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    if-eqz p3, :cond_c

    .line 323
    iget v0, v3, Lcm;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Lcm;->f:I

    if-eqz v0, :cond_a

    .line 324
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Lcm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v0, v3, Lcm;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    :cond_a
    iget v0, v3, Lcm;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Lcm;->h:I

    if-eqz v0, :cond_c

    .line 330
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Lcm;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget v0, v3, Lcm;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    :cond_c
    iget-object v0, v3, Lcm;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 337
    :goto_2
    iget-object v5, v3, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 338
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget-object v5, v3, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 340
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    :goto_3
    iget-object v5, v3, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 310
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 311
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 312
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 313
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 314
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 315
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 316
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 342
    :cond_d
    if-nez v0, :cond_e

    .line 343
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 346
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 351
    :cond_f
    iget-object v3, v3, Lcm;->a:Lcm;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_10
    return-void

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcj;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(ILcv;)Lea;
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcj;->b(ILcv;Ljava/lang/String;)Lea;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcv;Ljava/lang/String;)Lea;
    .locals 2

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcj;->a(ILcv;Ljava/lang/String;I)V

    .line 458
    return-object p0
.end method

.method public b(Lcv;)Lea;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    .line 472
    const/4 v1, 0x4

    iput v1, v0, Lcm;->c:I

    .line 473
    iput-object p1, v0, Lcm;->d:Lcv;

    .line 474
    invoke-virtual {p0, v0}, Lcj;->a(Lcm;)V

    .line 476
    return-object p0
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 596
    iget-boolean v0, p0, Lcj;->l:Z

    if-nez v0, :cond_1

    .line 618
    :cond_0
    return-void

    .line 599
    :cond_1
    sget-boolean v0, Ldi;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    :cond_2
    iget-object v0, p0, Lcj;->c:Lcm;

    move-object v2, v0

    .line 602
    :goto_0
    if-eqz v2, :cond_0

    .line 603
    iget-object v0, v2, Lcm;->d:Lcv;

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, v2, Lcm;->d:Lcv;

    iget v1, v0, Lcv;->A:I

    add-int/2addr v1, p1

    iput v1, v0, Lcv;->A:I

    .line 605
    sget-boolean v0, Ldi;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcm;->d:Lcv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcm;->d:Lcv;

    iget v1, v1, Lcv;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    :cond_3
    iget-object v0, v2, Lcm;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, v2, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 610
    iget-object v0, v2, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 611
    iget v3, v0, Lcv;->A:I

    add-int/2addr v3, p1

    iput v3, v0, Lcv;->A:I

    .line 612
    sget-boolean v3, Ldi;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcv;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 616
    :cond_5
    iget-object v0, v2, Lcm;->a:Lcm;

    move-object v2, v0

    goto :goto_0
.end method

.method public c(Lcv;)Lea;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    .line 481
    const/4 v1, 0x5

    iput v1, v0, Lcm;->c:I

    .line 482
    iput-object p1, v0, Lcm;->d:Lcv;

    .line 483
    invoke-virtual {p0, v0}, Lcj;->a(Lcm;)V

    .line 485
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 636
    invoke-direct {p0}, Lcj;->d()Lea;

    .line 637
    iget-object v0, p0, Lcj;->b:Ldi;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ldi;->b(Ljava/lang/Runnable;Z)V

    .line 638
    return-void
.end method

.method public d(Lcv;)Lea;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    .line 490
    const/4 v1, 0x6

    iput v1, v0, Lcm;->c:I

    .line 491
    iput-object p1, v0, Lcm;->d:Lcv;

    .line 492
    invoke-virtual {p0, v0}, Lcj;->a(Lcm;)V

    .line 494
    return-object p0
.end method

.method public e(Lcv;)Lea;
    .locals 2

    .prologue
    .line 498
    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    .line 499
    const/4 v1, 0x7

    iput v1, v0, Lcm;->c:I

    .line 500
    iput-object p1, v0, Lcm;->d:Lcv;

    .line 501
    invoke-virtual {p0, v0}, Lcj;->a(Lcm;)V

    .line 503
    return-object p0
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 659
    sget-boolean v0, Ldi;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    :cond_0
    iget-boolean v0, p0, Lcj;->l:Z

    if-eqz v0, :cond_1

    .line 662
    iget v0, p0, Lcj;->p:I

    if-gez v0, :cond_1

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_1
    invoke-virtual {p0, v14}, Lcj;->b(I)V

    .line 672
    sget-boolean v0, Lcj;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcj;->b:Ldi;

    iget v0, v0, Ldi;->n:I

    if-lez v0, :cond_f

    .line 673
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 674
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 676
    invoke-direct {p0, v0, v1}, Lcj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 678
    invoke-direct {p0, v0, v1, v2}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lcn;

    move-result-object v0

    move-object v10, v0

    .line 681
    :goto_0
    if-eqz v10, :cond_2

    move v9, v2

    .line 682
    :goto_1
    if-eqz v10, :cond_3

    move v1, v2

    .line 683
    :goto_2
    iget-object v0, p0, Lcj;->c:Lcm;

    move-object v8, v0

    .line 684
    :goto_3
    if-eqz v8, :cond_d

    .line 685
    if-eqz v10, :cond_4

    move v7, v2

    .line 686
    :goto_4
    if-eqz v10, :cond_5

    move v3, v2

    .line 687
    :goto_5
    iget v0, v8, Lcm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcm;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_2
    iget v0, p0, Lcj;->k:I

    move v9, v0

    goto :goto_1

    .line 682
    :cond_3
    iget v0, p0, Lcj;->j:I

    move v1, v0

    goto :goto_2

    .line 685
    :cond_4
    iget v0, v8, Lcm;->e:I

    move v7, v0

    goto :goto_4

    .line 686
    :cond_5
    iget v0, v8, Lcm;->f:I

    move v3, v0

    goto :goto_5

    .line 689
    :pswitch_0
    iget-object v0, v8, Lcm;->d:Lcv;

    .line 690
    iput v7, v0, Lcv;->Q:I

    .line 691
    iget-object v3, p0, Lcj;->b:Ldi;

    invoke-virtual {v3, v0, v2}, Ldi;->a(Lcv;Z)V

    .line 755
    :cond_6
    :goto_6
    iget-object v0, v8, Lcm;->a:Lcm;

    move-object v8, v0

    .line 756
    goto :goto_3

    .line 694
    :pswitch_1
    iget-object v5, v8, Lcm;->d:Lcv;

    .line 695
    iget v11, v5, Lcv;->H:I

    .line 696
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 697
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_c

    .line 698
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v0, v0, Ldi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 699
    sget-boolean v12, Ldi;->a:Z

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "OP_REPLACE: adding="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    :cond_7
    iget v12, v0, Lcv;->H:I

    if-ne v12, v11, :cond_b

    .line 702
    if-ne v0, v5, :cond_8

    .line 703
    iput-object v4, v8, Lcm;->d:Lcv;

    move-object v0, v4

    .line 697
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 705
    :cond_8
    iget-object v12, v8, Lcm;->i:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    .line 706
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lcm;->i:Ljava/util/ArrayList;

    .line 708
    :cond_9
    iget-object v12, v8, Lcm;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iput v3, v0, Lcv;->Q:I

    .line 710
    iget-boolean v12, p0, Lcj;->l:Z

    if-eqz v12, :cond_a

    .line 711
    iget v12, v0, Lcv;->A:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lcv;->A:I

    .line 712
    sget-boolean v12, Ldi;->a:Z

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bump nesting of "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Lcv;->A:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    :cond_a
    iget-object v12, p0, Lcj;->b:Ldi;

    invoke-virtual {v12, v0, v1, v9}, Ldi;->a(Lcv;II)V

    :cond_b
    move-object v0, v5

    goto :goto_8

    .line 720
    :cond_c
    if-eqz v5, :cond_6

    .line 721
    iput v7, v5, Lcv;->Q:I

    .line 722
    iget-object v0, p0, Lcj;->b:Ldi;

    invoke-virtual {v0, v5, v2}, Ldi;->a(Lcv;Z)V

    goto/16 :goto_6

    .line 726
    :pswitch_2
    iget-object v0, v8, Lcm;->d:Lcv;

    .line 727
    iput v3, v0, Lcv;->Q:I

    .line 728
    iget-object v3, p0, Lcj;->b:Ldi;

    invoke-virtual {v3, v0, v1, v9}, Ldi;->a(Lcv;II)V

    goto/16 :goto_6

    .line 731
    :pswitch_3
    iget-object v0, v8, Lcm;->d:Lcv;

    .line 732
    iput v3, v0, Lcv;->Q:I

    .line 733
    iget-object v3, p0, Lcj;->b:Ldi;

    invoke-virtual {v3, v0, v1, v9}, Ldi;->b(Lcv;II)V

    goto/16 :goto_6

    .line 736
    :pswitch_4
    iget-object v0, v8, Lcm;->d:Lcv;

    .line 737
    iput v7, v0, Lcv;->Q:I

    .line 738
    iget-object v3, p0, Lcj;->b:Ldi;

    invoke-virtual {v3, v0, v1, v9}, Ldi;->c(Lcv;II)V

    goto/16 :goto_6

    .line 741
    :pswitch_5
    iget-object v0, v8, Lcm;->d:Lcv;

    .line 742
    iput v3, v0, Lcv;->Q:I

    .line 743
    iget-object v3, p0, Lcj;->b:Ldi;

    invoke-virtual {v3, v0, v1, v9}, Ldi;->d(Lcv;II)V

    goto/16 :goto_6

    .line 746
    :pswitch_6
    iget-object v0, v8, Lcm;->d:Lcv;

    .line 747
    iput v7, v0, Lcv;->Q:I

    .line 748
    iget-object v3, p0, Lcj;->b:Ldi;

    invoke-virtual {v3, v0, v1, v9}, Ldi;->e(Lcv;II)V

    goto/16 :goto_6

    .line 758
    :cond_d
    iget-object v0, p0, Lcj;->b:Ldi;

    iget-object v2, p0, Lcj;->b:Ldi;

    iget v2, v2, Ldi;->n:I

    invoke-virtual {v0, v2, v1, v9, v14}, Ldi;->a(IIIZ)V

    .line 760
    iget-boolean v0, p0, Lcj;->l:Z

    if-eqz v0, :cond_e

    .line 761
    iget-object v0, p0, Lcj;->b:Ldi;

    invoke-virtual {v0, p0}, Ldi;->b(Lcj;)V

    .line 763
    :cond_e
    return-void

    :cond_f
    move-object v10, v4

    goto/16 :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Lcj;->p:I

    if-ltz v1, :cond_0

    .line 249
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v1, p0, Lcj;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v1, p0, Lcj;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lcj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
