.class Lakf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lakg;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    sget v0, Lajg;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakf;-><init>(B)V

    .line 158
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakf;->g:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakf;->e:Ljava/util/Set;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakf;->f:Ljava/util/Set;

    .line 161
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lakf;->a:Ljava/lang/String;

    .line 162
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 556
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 557
    :cond_1
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x0

    .line 766
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 769
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :goto_0
    invoke-virtual {p0}, Lakf;->a()Ljava/lang/String;

    move-result-object v0

    .line 777
    if-nez v0, :cond_1

    .line 778
    new-instance v0, Lakp;

    const-string v1, "File ended during parsing a Quoted-Printable String"

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 783
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 785
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 788
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 794
    :cond_4
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :goto_0
    invoke-virtual {p0}, Lakf;->b()Ljava/lang/String;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 816
    invoke-static {v1}, Lakf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 817
    if-nez v2, :cond_0

    .line 825
    invoke-virtual {p0}, Lakf;->a()Ljava/lang/String;

    .line 826
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 888
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 889
    if-ltz v1, :cond_2

    .line 890
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 894
    if-ne v1, v2, :cond_0

    .line 901
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 903
    :goto_1
    return-object v0

    .line 896
    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v1

    .line 897
    goto :goto_0

    .line 899
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 903
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    const-string v1, "8BIT"

    iput-object v1, p0, Lakf;->b:Ljava/lang/String;

    .line 217
    const-string v1, "UTF-8"

    iput-object v1, p0, Lakf;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, v0}, Lakf;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    :goto_0
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 224
    invoke-interface {v0}, Lakd;->d()V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p0}, Lakf;->d()V

    .line 227
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 228
    invoke-interface {v0}, Lakd;->e()V

    goto :goto_2

    .line 230
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lakf;->d:Lakg;

    invoke-virtual {v0}, Lakg;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakd;)V
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    return-void
.end method

.method protected a(Lakk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 572
    invoke-virtual {p1}, Lakk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 573
    invoke-virtual {p1}, Lakk;->c()Ljava/lang/String;

    move-result-object v3

    .line 575
    const-string v0, "CHARSET"

    .line 576
    invoke-virtual {p1, v0}, Lakk;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 579
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 580
    const-string v0, "UTF-8"

    move-object v2, v0

    .line 584
    :goto_1
    const-string v0, "ADR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORG"

    .line 585
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    :cond_0
    const-string v1, "ISO-8859-1"

    .line 2700
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2704
    iget-object v0, p0, Lakf;->b:Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2707
    invoke-direct {p0, v3}, Lakf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2711
    invoke-virtual {p1, v0}, Lakk;->c(Ljava/lang/String;)V

    .line 2716
    invoke-virtual {p0}, Lakf;->f()I

    move-result v3

    invoke-static {v0, v3}, Lakm;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2718
    invoke-static {v0, v6, v1, v2}, Lakm;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2720
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 578
    goto :goto_0

    .line 2724
    :cond_2
    invoke-direct {p0, v3}, Lakf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2723
    invoke-static {v0, v1, v2}, Lakm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2726
    invoke-virtual {p0}, Lakf;->f()I

    move-result v1

    invoke-static {v0, v1}, Lakm;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2728
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2732
    :cond_3
    invoke-virtual {p1, v4}, Lakk;->a(Ljava/util/List;)V

    .line 2733
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 2734
    invoke-interface {v0, p1}, Lakd;->a(Lakk;)V

    goto :goto_4

    .line 591
    :cond_4
    iget-object v0, p0, Lakf;->b:Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FN"

    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ENCODING"

    .line 596
    invoke-virtual {p1, v0}, Lakk;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_6

    .line 597
    invoke-static {v3}, Lakm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 599
    :cond_5
    invoke-direct {p0, v3}, Lakf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    const-string v1, "ISO-8859-1"

    .line 601
    invoke-static {v0, v6, v1, v2}, Lakm;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {p1, v0}, Lakk;->c(Ljava/lang/String;)V

    .line 604
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lakk;->a([Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 606
    invoke-interface {v0, p1}, Lakd;->a(Lakk;)V

    goto :goto_5

    .line 608
    :cond_6
    iget-object v0, p0, Lakf;->b:Ljava/lang/String;

    const-string v4, "BASE64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lakf;->b:Ljava/lang/String;

    const-string v4, "B"

    .line 609
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 613
    :cond_7
    :try_start_0
    invoke-virtual {p0, v3}, Lakf;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 615
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lakk;->a([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 619
    :try_start_2
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 620
    invoke-interface {v0, p1}, Lakd;->a(Lakk;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 623
    :catch_0
    move-exception v0

    const-string v0, "vCard"

    const-string v1, "OutOfMemoryError happened during parsing BASE64 data!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 625
    invoke-interface {v0, p1}, Lakd;->a(Lakk;)V

    goto :goto_7

    .line 617
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lakp;

    const-string v2, "Decode error on base64 photo: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 629
    :cond_9
    iget-object v0, p0, Lakf;->b:Ljava/lang/String;

    const-string v4, "7BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lakf;->b:Ljava/lang/String;

    const-string v4, "8BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lakf;->b:Ljava/lang/String;

    const-string v4, "X-"

    .line 630
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 631
    const-string v0, "The encoding \"%s\" is unsupported by vCard %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lakf;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 633
    invoke-virtual {p0}, Lakf;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 632
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    :cond_a
    invoke-virtual {p0}, Lakf;->f()I

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v1

    .line 661
    :goto_9
    invoke-virtual {p0}, Lakf;->b()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 669
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    const-string v4, "END:VCARD"

    .line 670
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 671
    invoke-virtual {p0}, Lakf;->a()Ljava/lang/String;

    .line 673
    if-nez v0, :cond_b

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 682
    :cond_c
    if-eqz v0, :cond_e

    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    const-string v3, "ISO-8859-1"

    invoke-static {v0, v3, v2}, Lakm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-virtual {p1, v1}, Lakk;->a(Ljava/util/List;)V

    .line 692
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 693
    invoke-interface {v0, p1}, Lakd;->a(Lakk;)V

    goto :goto_b

    .line 696
    :cond_d
    return-void

    :cond_e
    move-object v0, v3

    goto :goto_a

    :cond_f
    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected a(Lakk;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 444
    const-string v0, "="

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 445
    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 446
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 447
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    invoke-virtual {p0, p1, v0}, Lakf;->c(Lakk;Ljava/lang/String;)V

    .line 466
    :goto_0
    return-void

    .line 450
    :cond_0
    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {p0, p1, v0}, Lakf;->d(Lakk;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_1
    const-string v2, "ENCODING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lakf;->e(Lakk;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_2
    const-string v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    invoke-virtual {p0, p1, v0}, Lakf;->f(Lakk;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_3
    const-string v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    invoke-virtual {p0, p1, v0}, Lakf;->g(Lakk;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_4
    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 459
    invoke-virtual {p0, p1, v1, v0}, Lakf;->a(Lakk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_5
    new-instance v0, Lakp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_6
    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lakf;->b(Lakk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lakk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    invoke-virtual {p1, p2, p3}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1001
    if-nez p1, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lakf;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1006
    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lakf;->d:Lakg;

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1009
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 1010
    invoke-interface {v0}, Lakd;->a()V

    goto :goto_0

    .line 1015
    :cond_1
    monitor-enter p0

    .line 1016
    :try_start_0
    iget-boolean v0, p0, Lakf;->h:Z

    if-eqz v0, :cond_2

    .line 1018
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    :goto_1
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 1027
    invoke-interface {v0}, Lakd;->b()V

    goto :goto_2

    .line 1020
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1021
    invoke-direct {p0}, Lakf;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1020
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1029
    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lakf;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakf;->e:Ljava/util/Set;

    .line 170
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lakf;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lakf;->a()Ljava/lang/String;

    move-result-object v2

    .line 244
    if-nez v2, :cond_1

    .line 259
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 250
    const-string v3, ":"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 251
    array-length v4, v3

    .line 257
    if-ne v4, v6, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BEGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v1

    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    if-nez p1, :cond_3

    .line 261
    new-instance v0, Lakp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" came)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    if-nez p1, :cond_0

    .line 266
    new-instance v0, Lakp;

    const-string v1, "Reached where must not be reached."

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;)Lakk;
    .locals 12

    .prologue
    const/16 v11, 0x3b

    const/16 v10, 0x3a

    const/16 v9, 0x22

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 364
    new-instance v3, Lakk;

    invoke-direct {v3}, Lakk;-><init>()V

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 367
    if-lez v6, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 368
    new-instance v0, Lakq;

    invoke-direct {v0}, Lakq;-><init>()V

    throw v0

    :cond_0
    move v4, v5

    move v0, v5

    move v1, v5

    .line 376
    :goto_0
    if-ge v4, v6, :cond_9

    .line 377
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 378
    packed-switch v1, :pswitch_data_0

    .line 376
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 380
    :pswitch_0
    if-ne v7, v10, :cond_3

    .line 381
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Lakk;->a(Ljava/lang/String;)V

    .line 383
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lakk;->c(Ljava/lang/String;)V

    move-object v0, v3

    .line 415
    :goto_3
    return-object v0

    .line 383
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 385
    :cond_3
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_5

    .line 386
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 390
    invoke-virtual {v3, v0}, Lakk;->b(Ljava/lang/String;)V

    .line 392
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 393
    goto :goto_1

    :cond_5
    if-ne v7, v11, :cond_1

    .line 394
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Lakk;->a(Ljava/lang/String;)V

    .line 396
    add-int/lit8 v0, v4, 0x1

    move v1, v2

    .line 398
    goto :goto_1

    .line 403
    :pswitch_1
    if-ne v7, v9, :cond_6

    .line 404
    const-string v1, "2.1"

    invoke-virtual {p0}, Lakf;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    const/4 v1, 0x2

    goto :goto_1

    .line 409
    :cond_6
    if-ne v7, v11, :cond_7

    .line 410
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lakf;->a(Lakk;Ljava/lang/String;)V

    .line 411
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    .line 412
    :cond_7
    if-ne v7, v10, :cond_1

    .line 413
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lakf;->a(Lakk;Ljava/lang/String;)V

    .line 414
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_8

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lakk;->c(Ljava/lang/String;)V

    move-object v0, v3

    .line 415
    goto :goto_3

    .line 414
    :cond_8
    const-string v0, ""

    goto :goto_4

    .line 420
    :pswitch_2
    if-ne v7, v9, :cond_1

    .line 421
    const-string v1, "2.1"

    invoke-virtual {p0}, Lakf;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move v1, v2

    .line 425
    goto :goto_1

    .line 432
    :cond_9
    new-instance v0, Lakp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid line: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lakp;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lakf;->d:Lakg;

    invoke-virtual {v0}, Lakg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lakk;)V
    .locals 3

    .prologue
    .line 915
    invoke-virtual {p1}, Lakk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 918
    invoke-interface {v0, p1}, Lakd;->a(Lakk;)V

    goto :goto_0

    .line 922
    :cond_0
    new-instance v0, Laks;

    const-string v1, "AGENT Property is not supported now."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laks;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 920
    :cond_1
    return-void
.end method

.method protected b(Lakk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-virtual {p0, p1, p2}, Lakf;->c(Lakk;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    :cond_0
    invoke-virtual {p0}, Lakf;->a()Ljava/lang/String;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lakp;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 201
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    :goto_0
    invoke-virtual {p0}, Lakf;->b()Ljava/lang/String;

    move-result-object v1

    .line 838
    if-nez v1, :cond_0

    .line 839
    new-instance v0, Lakp;

    const-string v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    invoke-static {v1}, Lakf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-virtual {p0}, Lakf;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "X-ANDROID-CUSTOM"

    .line 851
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 855
    :cond_1
    const-string v2, "Problematic line: "

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 855
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 860
    :cond_4
    invoke-virtual {p0}, Lakf;->a()Ljava/lang/String;

    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 868
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected c(Lakk;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 479
    invoke-virtual {p0}, Lakf;->i()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakf;->e:Ljava/util/Set;

    .line 481
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lakf;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    const-string v0, "TYPE unsupported by %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lakf;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    :cond_0
    const-string v0, "TYPE"

    invoke-virtual {p1, v0, p2}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 930
    return-object p1
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lakf;->e()Z
    :try_end_0
    .catch Lakq; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 287
    :goto_0
    if-nez v0, :cond_0

    .line 289
    :try_start_1
    invoke-virtual {p0}, Lakf;->e()Z
    :try_end_1
    .catch Lakq; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 291
    :catch_1
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method protected d(Lakk;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 492
    invoke-virtual {p0}, Lakf;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 493
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakf;->f:Ljava/util/Set;

    .line 494
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lakf;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    const-string v0, "The value unsupported by TYPE of %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 497
    invoke-virtual {p0}, Lakf;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 496
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    :cond_0
    const-string v0, "VALUE"

    invoke-virtual {p1, v0, p2}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method protected e(Lakk;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 507
    invoke-virtual {p0}, Lakf;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 508
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    const-string v0, "ENCODING"

    invoke-virtual {p1, v0, p2}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakf;->b:Ljava/lang/String;

    return-void

    .line 513
    :cond_1
    new-instance v0, Lakp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown encoding \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()Z
    .locals 6

    .prologue
    .line 304
    const-string v0, "8BIT"

    iput-object v0, p0, Lakf;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lakf;->c()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lakf;->b(Ljava/lang/String;)Lakk;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lakk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Lakk;->c()Ljava/lang/String;

    move-result-object v2

    .line 312
    const-string v3, "BEGIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    const-string v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 1349
    invoke-interface {v0}, Lakd;->d()V

    goto :goto_0

    .line 1351
    :cond_0
    invoke-virtual {p0}, Lakf;->d()V

    .line 1352
    iget-object v0, p0, Lakf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 1353
    invoke-interface {v0}, Lakd;->e()V

    goto :goto_1

    .line 316
    :cond_1
    new-instance v1, Lakp;

    const-string v3, "Unknown BEGIN type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 318
    :cond_3
    const-string v3, "END"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 319
    const-string v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    const/4 v0, 0x1

    .line 327
    :goto_3
    return v0

    .line 322
    :cond_4
    new-instance v1, Lakp;

    const-string v3, "Unknown END type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 2332
    :cond_6
    invoke-virtual {v0}, Lakk;->c()Ljava/lang/String;

    move-result-object v2

    .line 2333
    const-string v3, "AGENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2334
    invoke-virtual {p0, v0}, Lakf;->b(Lakk;)V

    .line 327
    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 2335
    :cond_8
    invoke-virtual {p0, v1}, Lakf;->a(Ljava/lang/String;)Z

    .line 2336
    const-string v3, "VERSION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2337
    invoke-virtual {p0}, Lakf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2338
    new-instance v0, Lakt;

    .line 2339
    invoke-virtual {p0}, Lakf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incompatible version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2341
    :cond_9
    invoke-virtual {p0, v0}, Lakf;->a(Lakk;)V

    goto :goto_5
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Lakk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iput-object p2, p0, Lakf;->c:Ljava/lang/String;

    .line 526
    const-string v0, "CHARSET"

    invoke-virtual {p1, v0, p2}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    const-string v0, "2.1"

    return-object v0
.end method

.method protected g(Lakk;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 534
    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 535
    array-length v1, v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 536
    new-instance v0, Lakp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    aget-object v3, v2, v0

    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 540
    :goto_0
    if-ge v1, v4, :cond_2

    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lakf;->a(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 542
    new-instance v0, Lakp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 545
    :cond_2
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 547
    :goto_1
    if-ge v0, v2, :cond_4

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lakf;->a(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 549
    new-instance v0, Lakp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_4
    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0, p2}, Lakk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method protected h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 969
    sget-object v0, Laki;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    sget-object v0, Laki;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 977
    sget-object v0, Laki;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 981
    sget-object v0, Laki;->d:Ljava/util/Set;

    return-object v0
.end method
