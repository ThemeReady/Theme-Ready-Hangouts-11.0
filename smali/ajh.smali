.class public final Lajh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laju;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajt;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajp;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajz;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajs;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lajk;

.field private final j:Lajq;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajr;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laji;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lajj;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Landroid/accounts/Account;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    sput-object v0, Lajh;->i:Ljava/util/Map;

    const-string v1, "X-AIM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lajh;->i:Ljava/util/Map;

    const-string v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lajh;->i:Ljava/util/Map;

    const-string v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lajh;->i:Ljava/util/Map;

    const-string v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lajh;->i:Ljava/util/Map;

    const-string v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lajh;->i:Ljava/util/Map;

    const-string v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lajh;->i:Ljava/util/Map;

    const-string v1, "X-GOOGLE-TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lajh;->i:Ljava/util/Map;

    const-string v1, "X-GOOGLE TALK"

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1851
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lajh;->t:Ljava/util/List;

    .line 1850
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1755
    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Lajh;-><init>(I)V

    .line 1756
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 1759
    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lajh;-><init>(ILandroid/accounts/Account;)V

    .line 1760
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    new-instance v0, Lajq;

    invoke-direct {v0}, Lajq;-><init>()V

    iput-object v0, p0, Lajh;->j:Lajq;

    .line 1763
    iput p1, p0, Lajh;->q:I

    .line 1764
    iput-object p2, p0, Lajh;->r:Landroid/accounts/Account;

    .line 1765
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1768
    iget-object v2, p0, Lajh;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lajh;->a:Ljava/util/List;

    .line 1771
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1774
    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    iget v3, p0, Lajh;->q:I

    invoke-static {v3}, Lajg;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 1804
    :goto_0
    new-instance v1, Laju;

    invoke-direct {v1, v0, p1, p3, p4}, Laju;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1805
    iget-object v0, p0, Lajh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1806
    return-void

    .line 1782
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v0

    .line 1783
    :goto_1
    if-ge v3, v5, :cond_a

    .line 1784
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1786
    const/16 v7, 0x70

    if-eq v6, v7, :cond_3

    const/16 v7, 0x50

    if-ne v6, v7, :cond_5

    .line 1787
    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1783
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1789
    :cond_5
    const/16 v7, 0x77

    if-eq v6, v7, :cond_6

    const/16 v7, 0x57

    if-ne v6, v7, :cond_7

    .line 1790
    :cond_6
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1791
    goto :goto_2

    .line 1792
    :cond_7
    const/16 v7, 0x30

    if-gt v7, v6, :cond_8

    const/16 v7, 0x39

    if-le v6, v7, :cond_9

    :cond_8
    if-nez v3, :cond_4

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_4

    .line 1793
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1796
    :cond_a
    if-nez v0, :cond_b

    .line 1797
    iget v0, p0, Lajh;->q:I

    invoke-static {v0}, Lakm;->a(I)I

    move-result v0

    .line 1799
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1798
    invoke-static {v1, v0}, Lfxl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1801
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 4854
    const-string v0, "SORT-AS"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4855
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 4856
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 4857
    const-string v1, "Incorrect multiple SORT_AS parameters detected: "

    .line 4859
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4862
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lajh;->q:I

    .line 4861
    invoke-static {v0, v1}, Lakm;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 4863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4864
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4859
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4867
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1883
    :goto_2
    if-nez p2, :cond_3

    .line 1884
    sget-object p2, Lajh;->t:Ljava/util/List;

    .line 1888
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 1889
    packed-switch v6, :pswitch_data_0

    .line 1901
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1904
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    .line 1905
    :goto_3
    if-ge v2, v6, :cond_6

    .line 1906
    if-le v2, v5, :cond_4

    .line 1907
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1909
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 4869
    goto :goto_2

    .line 1891
    :pswitch_0
    const-string v0, ""

    move-object v2, v3

    move-object v1, v0

    .line 1914
    :goto_4
    iget-object v0, p0, Lajh;->d:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, p0

    move v6, p4

    .line 1917
    invoke-direct/range {v0 .. v6}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1937
    :goto_5
    return-void

    .line 1896
    :pswitch_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v1, v0

    .line 1898
    goto :goto_4

    .line 1911
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_4

    .line 1921
    :cond_7
    iget-object v0, p0, Lajh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajt;

    .line 5731
    iget-object v7, v0, Lajt;->a:Ljava/lang/String;

    .line 1924
    if-nez v7, :cond_8

    .line 6731
    iget-object v7, v0, Lajt;->b:Ljava/lang/String;

    .line 1925
    if-nez v7, :cond_8

    .line 7731
    iput-object v1, v0, Lajt;->a:Ljava/lang/String;

    .line 8731
    iput-object v2, v0, Lajt;->b:Ljava/lang/String;

    .line 9731
    iput-boolean p4, v0, Lajt;->d:Z

    goto :goto_5

    :cond_9
    move-object v0, p0

    move v6, p4

    .line 1936
    invoke-direct/range {v0 .. v6}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_5

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1947
    iget-object v0, p0, Lajh;->d:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1950
    invoke-direct/range {v0 .. v6}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1962
    :goto_0
    return-void

    .line 1953
    :cond_0
    iget-object v0, p0, Lajh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajt;

    .line 10731
    iget-object v3, v0, Lajt;->c:Ljava/lang/String;

    .line 1954
    if-nez v3, :cond_1

    .line 11731
    iput-object p1, v0, Lajt;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1961
    invoke-direct/range {v0 .. v6}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 1843
    iget-object v0, p0, Lajh;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1844
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajh;->d:Ljava/util/List;

    .line 1846
    :cond_0
    iget-object v7, p0, Lajh;->d:Ljava/util/List;

    new-instance v0, Lajt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2460
    :cond_0
    :goto_0
    return-void

    .line 2427
    :cond_1
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2428
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2434
    :cond_2
    const/4 v3, -0x1

    .line 2435
    const/4 v1, 0x0

    .line 2437
    if-eqz p2, :cond_b

    .line 2438
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2439
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 2440
    const-string v9, "PREF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v5

    .line 2441
    goto :goto_1

    .line 2442
    :cond_3
    const-string v9, "HOME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v5

    .line 2443
    goto :goto_1

    .line 2444
    :cond_4
    const-string v9, "WORK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v3, v6

    .line 2445
    goto :goto_1

    .line 2446
    :cond_5
    if-gez v3, :cond_a

    .line 2447
    const-string v1, "X-"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2448
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 2454
    goto :goto_1

    :cond_7
    move v0, v3

    .line 2456
    :goto_3
    if-gez v0, :cond_8

    .line 2457
    const/4 v0, 0x3

    .line 45809
    :cond_8
    iget-object v2, p0, Lajh;->l:Ljava/util/List;

    if-nez v2, :cond_9

    .line 45810
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lajh;->l:Ljava/util/List;

    .line 45812
    :cond_9
    iget-object v2, p0, Lajh;->l:Ljava/util/List;

    new-instance v3, Lajx;

    invoke-direct {v3, p1, v0, v1, v4}, Lajx;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v0, v1

    move v1, v3

    goto :goto_2

    :cond_b
    move v4, v2

    move v0, v3

    goto :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2067
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 12121
    iget-object v0, v0, Lajq;->g:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajh;->j:Lajq;

    .line 13121
    iget-object v0, v0, Lajq;->i:Ljava/lang/String;

    .line 2068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajh;->j:Lajq;

    .line 14121
    iget-object v0, v0, Lajq;->h:Ljava/lang/String;

    .line 2069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2124
    :cond_0
    :goto_0
    return-void

    .line 2076
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2083
    if-le v0, v2, :cond_7

    move v1, v2

    .line 2087
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v5, v4

    .line 2089
    :goto_2
    if-ge v5, v1, :cond_6

    .line 2090
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 2095
    :goto_3
    if-eqz v0, :cond_5

    .line 2096
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2097
    array-length v1, v0

    .line 2098
    if-ne v1, v2, :cond_3

    .line 2100
    iget-object v1, p0, Lajh;->j:Lajq;

    aget-object v2, v0, v3

    .line 15121
    iput-object v2, v1, Lajq;->g:Ljava/lang/String;

    .line 2101
    iget-object v1, p0, Lajh;->j:Lajq;

    aget-object v2, v0, v4

    .line 16121
    iput-object v2, v1, Lajq;->i:Ljava/lang/String;

    .line 2102
    iget-object v1, p0, Lajh;->j:Lajq;

    aget-object v0, v0, v6

    .line 17121
    iput-object v0, v1, Lajq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2089
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 2103
    :cond_3
    if-ne v1, v6, :cond_4

    .line 2106
    iget-object v1, p0, Lajh;->j:Lajq;

    aget-object v2, v0, v3

    .line 18121
    iput-object v2, v1, Lajq;->g:Ljava/lang/String;

    .line 2107
    iget-object v1, p0, Lajh;->j:Lajq;

    aget-object v0, v0, v4

    .line 19121
    iput-object v0, v1, Lajq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2109
    :cond_4
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20121
    iput-object v0, v1, Lajq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2115
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 2122
    :goto_4
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23121
    iput-object v0, v1, Lajq;->g:Ljava/lang/String;

    goto :goto_0

    .line 2118
    :pswitch_0
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21121
    iput-object v0, v1, Lajq;->i:Ljava/lang/String;

    .line 2120
    :pswitch_1
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22121
    iput-object v0, v1, Lajq;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    .line 2115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Lajn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lajm;",
            ">;",
            "Lajn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1619
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1620
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajm;

    invoke-interface {v0}, Lajm;->a()Lajo;

    move-result-object v0

    invoke-interface {p1, v0}, Lajn;->a(Lajo;)V

    .line 1621
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajm;

    .line 1622
    invoke-interface {p1, v0}, Lajn;->a(Lajm;)Z

    goto :goto_0

    .line 1624
    :cond_0
    invoke-interface {p1}, Lajn;->c()V

    .line 1626
    :cond_1
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2481
    const/4 v0, 0x0

    .line 2483
    iget-object v1, p0, Lajh;->j:Lajq;

    .line 46121
    iget-object v1, v1, Lajq;->f:Ljava/lang/String;

    .line 2483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2484
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 47121
    iget-object v0, v0, Lajq;->f:Ljava/lang/String;

    .line 2500
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2501
    const-string v0, ""

    .line 2503
    :cond_1
    return-object v0

    .line 2485
    :cond_2
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-virtual {v1}, Lajq;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2486
    iget v0, p0, Lajh;->q:I

    iget-object v1, p0, Lajh;->j:Lajq;

    .line 48121
    iget-object v1, v1, Lajq;->a:Ljava/lang/String;

    .line 2486
    iget-object v2, p0, Lajh;->j:Lajq;

    .line 49121
    iget-object v2, v2, Lajq;->c:Ljava/lang/String;

    .line 2487
    iget-object v3, p0, Lajh;->j:Lajq;

    .line 50121
    iget-object v3, v3, Lajq;->b:Ljava/lang/String;

    .line 2487
    iget-object v4, p0, Lajh;->j:Lajq;

    .line 50122
    iget-object v4, v4, Lajq;->d:Ljava/lang/String;

    .line 2487
    iget-object v5, p0, Lajh;->j:Lajq;

    .line 50123
    iget-object v5, v5, Lajq;->e:Ljava/lang/String;

    .line 2486
    invoke-static/range {v0 .. v5}, Lakm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2488
    :cond_3
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-virtual {v1}, Lajq;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2489
    iget v0, p0, Lajh;->q:I

    iget-object v1, p0, Lajh;->j:Lajq;

    .line 50124
    iget-object v1, v1, Lajq;->g:Ljava/lang/String;

    .line 2490
    iget-object v2, p0, Lajh;->j:Lajq;

    .line 50125
    iget-object v2, v2, Lajq;->i:Ljava/lang/String;

    .line 2490
    iget-object v3, p0, Lajh;->j:Lajq;

    .line 50126
    iget-object v3, v3, Lajq;->h:Ljava/lang/String;

    .line 2489
    invoke-static {v0, v1, v2, v3}, Lakm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2491
    :cond_4
    iget-object v1, p0, Lajh;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lajh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2492
    iget-object v0, p0, Lajh;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajl;

    .line 50127
    iget-object v0, v0, Lajl;->a:Ljava/lang/String;

    goto :goto_0

    .line 2493
    :cond_5
    iget-object v1, p0, Lajh;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lajh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2494
    iget-object v0, p0, Lajh;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laju;

    .line 50128
    iget-object v0, v0, Laju;->a:Ljava/lang/String;

    goto :goto_0

    .line 2495
    :cond_6
    iget-object v1, p0, Lajh;->c:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lajh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2496
    iget-object v0, p0, Lajh;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    iget v1, p0, Lajh;->q:I

    invoke-virtual {v0, v1}, Lajw;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2497
    :cond_7
    iget-object v1, p0, Lajh;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2498
    iget-object v0, p0, Lajh;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajt;

    invoke-virtual {v0}, Lajt;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2510
    iget-object v0, p0, Lajh;->j:Lajq;

    invoke-direct {p0}, Lajh;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajq;->k:Ljava/lang/String;

    .line 2511
    return-void
.end method

.method public a(Lajh;)V
    .locals 1

    .prologue
    .line 2463
    iget-object v0, p0, Lajh;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajh;->s:Ljava/util/List;

    .line 2466
    :cond_0
    iget-object v0, p0, Lajh;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2467
    return-void
.end method

.method public a(Lakk;)V
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 2127
    invoke-virtual {p1}, Lakk;->a()Ljava/lang/String;

    move-result-object v1

    .line 2128
    invoke-virtual {p1}, Lakk;->b()Ljava/util/Map;

    move-result-object v9

    .line 2129
    invoke-virtual {p1}, Lakk;->d()Ljava/util/List;

    move-result-object v10

    .line 2130
    invoke-virtual {p1}, Lakk;->e()[B

    move-result-object v5

    .line 2132
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez v5, :cond_2

    .line 2417
    :cond_1
    :goto_0
    return-void

    .line 2136
    :cond_2
    if-eqz v10, :cond_7

    .line 23583
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 23584
    if-le v3, v6, :cond_5

    .line 23585
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 23587
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23588
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23589
    add-int/lit8 v0, v3, -0x1

    if-lez v0, :cond_3

    .line 23590
    const-string v0, ";"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23593
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2140
    :goto_3
    const-string v0, "VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2142
    const-string v0, "FN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2143
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 24121
    iput-object v3, v0, Lajq;->f:Ljava/lang/String;

    goto :goto_0

    .line 23594
    :cond_5
    if-ne v3, v6, :cond_6

    .line 23595
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 23597
    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 2138
    goto :goto_3

    .line 2144
    :cond_8
    const-string v0, "NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2147
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 25121
    iget-object v0, v0, Lajq;->f:Ljava/lang/String;

    .line 2147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2148
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 26121
    iput-object v3, v0, Lajq;->f:Ljava/lang/String;

    goto :goto_0

    .line 2150
    :cond_9
    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27997
    iget v0, p0, Lajh;->q:I

    invoke-static {v0}, Lajg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lajh;->j:Lajq;

    .line 28121
    iget-object v0, v0, Lajq;->g:Ljava/lang/String;

    .line 27998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lajh;->j:Lajq;

    .line 29121
    iget-object v0, v0, Lajq;->i:Ljava/lang/String;

    .line 27999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lajh;->j:Lajq;

    .line 30121
    iget-object v0, v0, Lajq;->h:Ljava/lang/String;

    .line 28000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27037
    :cond_a
    :goto_4
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 27040
    const/4 v1, 0x5

    if-le v0, v1, :cond_b

    .line 27041
    const/4 v0, 0x5

    .line 27044
    :cond_b
    packed-switch v0, :pswitch_data_0

    .line 27055
    :goto_5
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38121
    iput-object v0, v1, Lajq;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 28004
    :cond_c
    const-string v0, "SORT-AS"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 28005
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 28006
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v6, :cond_d

    .line 28007
    const-string v1, "Incorrect multiple SORT_AS parameters detected: "

    .line 28009
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28012
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lajh;->q:I

    .line 28011
    invoke-static {v0, v1}, Lakm;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 28013
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 28014
    if-le v0, v8, :cond_e

    move v0, v8

    .line 28017
    :cond_e
    packed-switch v0, :pswitch_data_1

    .line 28023
    :goto_7
    iget-object v2, p0, Lajh;->j:Lajq;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33121
    iput-object v0, v2, Lajq;->g:Ljava/lang/String;

    goto :goto_4

    .line 28009
    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 28019
    :pswitch_0
    iget-object v2, p0, Lajh;->j:Lajq;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31121
    iput-object v0, v2, Lajq;->i:Ljava/lang/String;

    .line 28021
    :pswitch_1
    iget-object v2, p0, Lajh;->j:Lajq;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32121
    iput-object v0, v2, Lajq;->h:Ljava/lang/String;

    goto :goto_7

    .line 27047
    :pswitch_2
    iget-object v1, p0, Lajh;->j:Lajq;

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34121
    iput-object v0, v1, Lajq;->e:Ljava/lang/String;

    .line 27049
    :pswitch_3
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35121
    iput-object v0, v1, Lajq;->d:Ljava/lang/String;

    .line 27051
    :pswitch_4
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36121
    iput-object v0, v1, Lajq;->c:Ljava/lang/String;

    .line 27053
    :pswitch_5
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37121
    iput-object v0, v1, Lajq;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 2152
    :cond_10
    const-string v0, "SORT-STRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2153
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 39121
    iput-object v3, v0, Lajq;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2154
    :cond_11
    const-string v0, "NICKNAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "X-NICKNAME"

    .line 2155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 39816
    :cond_12
    iget-object v0, p0, Lajh;->m:Ljava/util/List;

    if-nez v0, :cond_13

    .line 39817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajh;->m:Ljava/util/List;

    .line 39819
    :cond_13
    iget-object v0, p0, Lajh;->m:Ljava/util/List;

    new-instance v1, Lajr;

    invoke-direct {v1, v3}, Lajr;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2157
    :cond_14
    const-string v0, "SOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2158
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2159
    if-eqz v0, :cond_1

    const-string v1, "X-IRMC-N"

    .line 2160
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2165
    iget v0, p0, Lajh;->q:I

    invoke-static {v3, v0}, Lakm;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2167
    invoke-direct {p0, v0}, Lajh;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2171
    :cond_15
    const-string v0, "ADR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2173
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v4

    .line 2179
    :goto_8
    if-nez v0, :cond_1

    .line 2183
    const/4 v1, -0x1

    .line 2186
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2187
    if-eqz v0, :cond_5a

    .line 2188
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    move v5, v1

    move v1, v4

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2189
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 2190
    const-string v11, "PREF"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v1, v6

    .line 2191
    goto :goto_9

    .line 2192
    :cond_17
    const-string v11, "HOME"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object v3, v2

    move v5, v6

    .line 2194
    goto :goto_9

    .line 2195
    :cond_18
    const-string v11, "WORK"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v11, "COMPANY"

    .line 2197
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_19
    move-object v3, v2

    move v5, v7

    .line 2202
    goto :goto_9

    .line 2203
    :cond_1a
    const-string v11, "PARCEL"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    const-string v11, "DOM"

    .line 2204
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    const-string v11, "INTL"

    .line 2205
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    .line 2207
    if-gez v5, :cond_59

    .line 2209
    const-string v3, "X-"

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2210
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v5, v4

    goto :goto_9

    :cond_1b
    move v3, v4

    :goto_a
    move v5, v3

    move-object v3, v0

    .line 2215
    goto :goto_9

    :cond_1c
    move v0, v5

    .line 2218
    :goto_b
    if-gez v0, :cond_58

    .line 39830
    :goto_c
    iget-object v0, p0, Lajh;->c:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 39831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajh;->c:Ljava/util/List;

    .line 39833
    :cond_1d
    iget-object v0, p0, Lajh;->c:Ljava/util/List;

    iget v2, p0, Lajh;->q:I

    invoke-static {v10, v6, v3, v1, v2}, Lajw;->a(Ljava/util/List;ILjava/lang/String;ZI)Lajw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2223
    :cond_1e
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2224
    const/4 v1, -0x1

    .line 2227
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2228
    if-eqz v0, :cond_57

    .line 2229
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    move-object v13, v2

    move v2, v1

    move-object v1, v13

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2230
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 2231
    const-string v11, "PREF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    move v5, v6

    .line 2232
    goto :goto_d

    .line 2233
    :cond_1f
    const-string v11, "HOME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move v2, v6

    .line 2234
    goto :goto_d

    .line 2235
    :cond_20
    const-string v11, "WORK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    move v2, v7

    .line 2236
    goto :goto_d

    .line 2237
    :cond_21
    const-string v11, "CELL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 2238
    const/4 v2, 0x4

    goto :goto_d

    .line 2239
    :cond_22
    if-gez v2, :cond_56

    .line 2240
    const-string v1, "X-"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2241
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move v1, v4

    :goto_e
    move v2, v1

    move-object v1, v0

    .line 2247
    goto :goto_d

    :cond_24
    move v0, v2

    .line 2249
    :goto_f
    if-gez v0, :cond_25

    move v0, v8

    .line 40823
    :cond_25
    iget-object v2, p0, Lajh;->b:Ljava/util/List;

    if-nez v2, :cond_26

    .line 40824
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lajh;->b:Ljava/util/List;

    .line 40826
    :cond_26
    iget-object v2, p0, Lajh;->b:Ljava/util/List;

    new-instance v4, Lajl;

    invoke-direct {v4, v3, v0, v1, v5}, Lajl;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2253
    :cond_27
    const-string v0, "ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2257
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2258
    if-eqz v0, :cond_29

    .line 2259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2260
    const-string v2, "PREF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v4, v6

    .line 2261
    goto :goto_10

    .line 2265
    :cond_29
    invoke-direct {p0, v6, v10, v9, v4}, Lajh;->a(ILjava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_0

    .line 2266
    :cond_2a
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2267
    invoke-direct {p0, v3}, Lajh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2268
    :cond_2b
    const-string v0, "ROLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2271
    const-string v0, "PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "LOGO"

    .line 2272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2273
    :cond_2c
    const-string v0, "VALUE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2274
    if-eqz v0, :cond_2d

    const-string v1, "URL"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2277
    :cond_2d
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2280
    if-eqz v0, :cond_2f

    .line 2281
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2282
    const-string v2, "PREF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v4, v6

    .line 2283
    goto :goto_11

    .line 2284
    :cond_2e
    if-nez v1, :cond_55

    :goto_12
    move-object v1, v0

    .line 2287
    goto :goto_11

    :cond_2f
    move-object v1, v2

    .line 40980
    :cond_30
    iget-object v0, p0, Lajh;->k:Ljava/util/List;

    if-nez v0, :cond_31

    .line 40981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajh;->k:Ljava/util/List;

    .line 40983
    :cond_31
    new-instance v0, Lajv;

    invoke-direct {v0, v1, v5, v4}, Lajv;-><init>(Ljava/lang/String;[BZ)V

    .line 40984
    iget-object v1, p0, Lajh;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2291
    :cond_32
    const-string v0, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2294
    iget v0, p0, Lajh;->q:I

    invoke-static {v0}, Lajg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2297
    const-string v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v6

    move-object v5, v2

    .line 2311
    :goto_13
    if-eqz v0, :cond_36

    .line 2312
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2313
    invoke-direct {p0, v3, v0}, Lajh;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2299
    :cond_33
    const-string v0, "tel:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2300
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v0, v4

    goto :goto_13

    :cond_34
    move v0, v4

    move-object v5, v3

    .line 2305
    goto :goto_13

    :cond_35
    move v0, v4

    move-object v5, v3

    .line 2308
    goto :goto_13

    .line 2315
    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2319
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2320
    invoke-static {v0, v5}, Lakm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2324
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_37

    .line 2325
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2333
    :goto_14
    if-eqz v0, :cond_38

    const-string v3, "PREF"

    .line 2334
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2340
    :goto_15
    invoke-direct {p0, v1, v5, v2, v6}, Lajh;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2329
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v4

    goto :goto_14

    :cond_38
    move v6, v4

    .line 2337
    goto :goto_15

    .line 2342
    :cond_39
    const-string v0, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2344
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2347
    if-eqz v0, :cond_3a

    const-string v1, "PREF"

    .line 2348
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2353
    :goto_16
    const/4 v0, 0x7

    invoke-direct {p0, v0, v3, v2, v6}, Lajh;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3a
    move v6, v4

    .line 2351
    goto :goto_16

    .line 2354
    :cond_3b
    sget-object v0, Lajh;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2355
    sget-object v0, Lajh;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2357
    const/4 v5, -0x1

    .line 2358
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2359
    if-eqz v0, :cond_3e

    .line 2360
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v5

    move v5, v4

    move v4, v13

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2361
    const-string v9, "PREF"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    move v5, v6

    .line 2362
    goto :goto_17

    .line 2363
    :cond_3c
    if-gez v4, :cond_54

    .line 2364
    const-string v9, "HOME"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    move v4, v6

    .line 2365
    goto :goto_17

    .line 2366
    :cond_3d
    const-string v9, "WORK"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v7

    :goto_18
    move v4, v0

    .line 2370
    goto :goto_17

    :cond_3e
    move v13, v5

    move v5, v4

    move v4, v13

    .line 2372
    :cond_3f
    if-gez v4, :cond_40

    move v4, v6

    .line 41966
    :cond_40
    iget-object v0, p0, Lajh;->e:Ljava/util/List;

    if-nez v0, :cond_41

    .line 41967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajh;->e:Ljava/util/List;

    .line 41969
    :cond_41
    iget-object v6, p0, Lajh;->e:Ljava/util/List;

    new-instance v0, Lajp;

    invoke-direct/range {v0 .. v5}, Lajp;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2376
    :cond_42
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 41973
    iget-object v0, p0, Lajh;->g:Ljava/util/List;

    if-nez v0, :cond_43

    .line 41974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajh;->g:Ljava/util/List;

    .line 41976
    :cond_43
    iget-object v0, p0, Lajh;->g:Ljava/util/List;

    new-instance v1, Lajs;

    invoke-direct {v1, v3}, Lajs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2378
    :cond_44
    const-string v0, "URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2379
    iget-object v0, p0, Lajh;->f:Ljava/util/List;

    if-nez v0, :cond_45

    .line 2380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajh;->f:Ljava/util/List;

    .line 2382
    :cond_45
    iget-object v0, p0, Lajh;->f:Ljava/util/List;

    new-instance v1, Lajz;

    invoke-direct {v1, v3}, Lajz;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2383
    :cond_46
    const-string v0, "BDAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2384
    new-instance v0, Lajk;

    invoke-direct {v0, v3}, Lajk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajh;->h:Lajk;

    goto/16 :goto_0

    .line 2385
    :cond_47
    const-string v0, "ANNIVERSARY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2386
    new-instance v0, Lajj;

    invoke-direct {v0, v3}, Lajj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajh;->o:Lajj;

    goto/16 :goto_0

    .line 2387
    :cond_48
    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2388
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 42121
    iput-object v3, v0, Lajq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 2389
    :cond_49
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2390
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 43121
    iput-object v3, v0, Lajq;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2391
    :cond_4a
    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2392
    iget-object v0, p0, Lajh;->j:Lajq;

    .line 44121
    iput-object v3, v0, Lajq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2393
    :cond_4b
    const-string v0, "IMPP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2395
    const-string v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2396
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2397
    invoke-direct {p0, v3, v0}, Lajh;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2399
    :cond_4c
    const-string v0, "X-SIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2401
    const-string v0, "TYPE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2402
    invoke-direct {p0, v3, v0}, Lajh;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2404
    :cond_4d
    const-string v0, "X-ANDROID-CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2405
    iget v0, p0, Lajh;->q:I

    invoke-static {v3, v0}, Lakm;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 44470
    iget-object v0, p0, Lajh;->n:Ljava/util/List;

    if-nez v0, :cond_4e

    .line 44471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajh;->n:Ljava/util/List;

    .line 44473
    :cond_4e
    iget-object v5, p0, Lajh;->n:Ljava/util/List;

    .line 45448
    if-nez v3, :cond_4f

    move-object v0, v2

    .line 45461
    :goto_19
    new-instance v1, Laji;

    invoke-direct {v1, v0, v2}, Laji;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44474
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45451
    :cond_4f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_50

    .line 45452
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    .line 45455
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_51

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 45457
    :goto_1a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45458
    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    .line 45456
    :cond_51
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1a

    .line 2408
    :cond_52
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2410
    iget-object v0, p0, Lajh;->p:Ljava/util/List;

    if-nez v0, :cond_53

    .line 2411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajh;->p:Ljava/util/List;

    .line 2413
    :cond_53
    iget-object v0, p0, Lajh;->p:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_54
    move v0, v4

    goto/16 :goto_18

    :cond_55
    move-object v0, v1

    goto/16 :goto_12

    :cond_56
    move-object v0, v1

    move v1, v2

    goto/16 :goto_e

    :cond_57
    move v5, v4

    move v0, v1

    move-object v1, v2

    goto/16 :goto_f

    :cond_58
    move v6, v0

    goto/16 :goto_c

    :cond_59
    move-object v0, v3

    move v3, v5

    goto/16 :goto_a

    :cond_5a
    move-object v3, v2

    move v0, v1

    move v1, v4

    goto/16 :goto_b

    :cond_5b
    move v0, v6

    goto/16 :goto_8

    .line 27044
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 28017
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2653
    iget-object v0, p0, Lajh;->j:Lajq;

    iget-object v0, v0, Lajq;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2654
    iget-object v0, p0, Lajh;->j:Lajq;

    invoke-direct {p0}, Lajh;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajq;->k:Ljava/lang/String;

    .line 2656
    :cond_0
    iget-object v0, p0, Lajh;->j:Lajq;

    iget-object v0, v0, Lajq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1749
    new-instance v0, Lajy;

    .line 2663
    invoke-direct {v0, p0}, Lajy;-><init>(Lajh;)V

    .line 3587
    invoke-interface {v0}, Lajn;->a()V

    .line 3588
    iget-object v1, p0, Lajh;->j:Lajq;

    .line 4260
    sget-object v1, Lajo;->a:Lajo;

    .line 3588
    invoke-interface {v0, v1}, Lajn;->a(Lajo;)V

    .line 3589
    iget-object v1, p0, Lajh;->j:Lajq;

    invoke-interface {v0, v1}, Lajn;->a(Lajm;)Z

    .line 3590
    invoke-interface {v0}, Lajn;->c()V

    .line 3592
    iget-object v1, p0, Lajh;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3593
    iget-object v1, p0, Lajh;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3594
    iget-object v1, p0, Lajh;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3595
    iget-object v1, p0, Lajh;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3596
    iget-object v1, p0, Lajh;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3597
    iget-object v1, p0, Lajh;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3598
    iget-object v1, p0, Lajh;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3599
    iget-object v1, p0, Lajh;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3600
    iget-object v1, p0, Lajh;->m:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3601
    iget-object v1, p0, Lajh;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3602
    iget-object v1, p0, Lajh;->n:Ljava/util/List;

    invoke-static {v1, v0}, Lajh;->a(Ljava/util/List;Lajn;)V

    .line 3604
    iget-object v1, p0, Lajh;->h:Lajk;

    if-eqz v1, :cond_0

    .line 3605
    iget-object v1, p0, Lajh;->h:Lajk;

    invoke-virtual {v1}, Lajk;->a()Lajo;

    move-result-object v1

    invoke-interface {v0, v1}, Lajn;->a(Lajo;)V

    .line 3606
    iget-object v1, p0, Lajh;->h:Lajk;

    invoke-interface {v0, v1}, Lajn;->a(Lajm;)Z

    .line 3607
    invoke-interface {v0}, Lajn;->c()V

    .line 3609
    :cond_0
    iget-object v1, p0, Lajh;->o:Lajj;

    if-eqz v1, :cond_1

    .line 3610
    iget-object v1, p0, Lajh;->o:Lajj;

    invoke-virtual {v1}, Lajj;->a()Lajo;

    move-result-object v1

    invoke-interface {v0, v1}, Lajn;->a(Lajo;)V

    .line 3611
    iget-object v1, p0, Lajh;->o:Lajj;

    invoke-interface {v0, v1}, Lajn;->a(Lajm;)Z

    .line 3612
    invoke-interface {v0}, Lajn;->c()V

    .line 3614
    :cond_1
    invoke-interface {v0}, Lajn;->b()V

    .line 1751
    invoke-virtual {v0}, Lajy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
