.class public Ljem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljfm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ljfb;


# direct methods
.method public constructor <init>(Ljfb;I)V
    .locals 2

    .prologue
    .line 10574
    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Ljem;-><init>(Ljfb;ILjava/lang/String;Ljava/util/Map;)V

    .line 10575
    return-void
.end method

.method public synthetic constructor <init>(Ljfb;IB)V
    .locals 0

    .prologue
    .line 23566
    invoke-direct {p0, p1, p2}, Ljem;-><init>(Ljfb;I)V

    return-void
.end method

.method public constructor <init>(Ljfb;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljfm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11577
    iput-object p1, p0, Ljem;->f:Ljfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11570
    iget-object v0, p0, Ljem;->f:Ljfb;

    .line 12036
    iget-object v0, v0, Ljfb;->b:Landroid/content/SharedPreferences;

    .line 11570
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljem;->d:Ljava/util/Map;

    .line 11578
    iput p2, p0, Ljem;->b:I

    .line 11579
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljem;->a:Ljava/lang/String;

    .line 11580
    iput-object p4, p0, Ljem;->c:Ljava/util/Map;

    .line 11581
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 13672
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 13662
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 13667
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13695
    invoke-virtual {p0, p1}, Ljem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13697
    iget-object v0, p0, Ljem;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfm;

    .line 13698
    if-eqz v0, :cond_1

    .line 13699
    invoke-interface {v0, p2}, Ljfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13705
    :cond_0
    :goto_0
    return-object p2

    .line 13701
    :cond_1
    iget v0, p0, Ljem;->b:I

    invoke-static {v0, v1}, Ljem;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13702
    iget-object v1, p0, Ljem;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13703
    iget-object v1, p0, Ljem;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13636
    invoke-virtual {p0, p1, p2}, Ljem;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13647
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public a(ILandroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 13771
    iget-object v0, p0, Ljem;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13772
    iget-object v1, p0, Ljem;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfm;

    .line 13773
    invoke-static {p1, v0}, Ljem;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13774
    invoke-interface {v1, p2, v0}, Ljfm;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    .line 13776
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljfm;)V
    .locals 2

    .prologue
    .line 13691
    iget-object v0, p0, Ljem;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13692
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 13677
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljem;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 12627
    invoke-virtual {p0, p1}, Ljem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12628
    iget-object v0, p0, Ljem;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfm;

    .line 12629
    if-eqz v0, :cond_1

    .line 12630
    sget-object v1, Ljfb;->c:Ljfr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12631
    :cond_1
    iget-object v0, p0, Ljem;->f:Ljfb;

    .line 13036
    iget-object v0, v0, Ljfb;->b:Landroid/content/SharedPreferences;

    .line 12631
    iget v2, p0, Ljem;->b:I

    invoke-static {v2, v1}, Ljem;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 13652
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13641
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;F)Ljem;
    .locals 1

    .prologue
    .line 12615
    new-instance v0, Ljfn;

    invoke-direct {v0, p2}, Ljfn;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljfm;)V

    .line 12616
    return-object p0
.end method

.method public b(Ljava/lang/String;I)Ljem;
    .locals 1

    .prologue
    .line 1603
    new-instance v0, Ljfo;

    invoke-direct {v0, p2}, Ljfo;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljfm;)V

    .line 1604
    return-object p0
.end method

.method public b(Ljava/lang/String;J)Ljem;
    .locals 2

    .prologue
    .line 1609
    new-instance v0, Ljfp;

    invoke-direct {v0, p2, p3}, Ljfp;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljfm;)V

    .line 1610
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljem;
    .locals 1

    .prologue
    .line 1585
    new-instance v0, Ljfs;

    invoke-direct {v0, p2}, Ljfs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljfm;)V

    .line 1586
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljem;"
        }
    .end annotation

    .prologue
    .line 1591
    new-instance v0, Ljft;

    invoke-direct {v0, p2}, Ljft;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljfm;)V

    .line 1592
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Ljem;
    .locals 1

    .prologue
    .line 1597
    new-instance v0, Ljfl;

    invoke-direct {v0, p2}, Ljfl;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljfm;)V

    .line 1598
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 13682
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljem;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljem;
    .locals 1

    .prologue
    .line 1718
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljem;->e:Z

    .line 1719
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;F)Ljeo;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0, p1, p2}, Ljem;->b(Ljava/lang/String;F)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;I)Ljeo;
    .locals 1

    .prologue
    .line 18566
    invoke-virtual {p0, p1, p2}, Ljem;->b(Ljava/lang/String;I)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;J)Ljeo;
    .locals 2

    .prologue
    .line 17566
    invoke-virtual {p0, p1, p2, p3}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljeo;
    .locals 1

    .prologue
    .line 21566
    invoke-virtual {p0, p1, p2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/util/Set;)Ljeo;
    .locals 1

    .prologue
    .line 20566
    invoke-virtual {p0, p1, p2}, Ljem;->b(Ljava/lang/String;Ljava/util/Set;)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Z)Ljeo;
    .locals 1

    .prologue
    .line 19566
    invoke-virtual {p0, p1, p2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 13657
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 1724
    iget v1, p0, Ljem;->b:I

    .line 1725
    iget-boolean v0, p0, Ljem;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljem;->b:I

    if-eq v0, v8, :cond_0

    move v4, v3

    .line 1726
    :goto_0
    if-eqz v4, :cond_1

    .line 1727
    iget-object v0, p0, Ljem;->f:Ljfb;

    .line 2036
    invoke-virtual {v0}, Ljfb;->c()Ljava/util/List;

    move-result-object v0

    .line 1727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeh;

    .line 1728
    iget v6, p0, Ljem;->b:I

    invoke-interface {v0, v6}, Ljeh;->c(I)V

    goto :goto_1

    :cond_0
    move v4, v2

    .line 1725
    goto :goto_0

    .line 1732
    :cond_1
    iget-object v5, p0, Ljem;->f:Ljfb;

    monitor-enter v5

    .line 1733
    :try_start_0
    iget-object v0, p0, Ljem;->f:Ljfb;

    const-string v6, "account_name"

    invoke-virtual {p0, v6}, Ljem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "effective_gaia_id"

    .line 1734
    invoke-virtual {p0, v7}, Ljem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1733
    invoke-virtual {v0, v6, v7}, Ljfb;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1735
    iget v6, p0, Ljem;->b:I

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    move v0, v3

    .line 1737
    :goto_2
    if-nez v0, :cond_4

    .line 1738
    new-instance v0, Lcip;

    const-string v1, "Duplicate account."

    invoke-direct {v0, v1}, Lcip;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1758
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 1735
    goto :goto_2

    .line 1741
    :cond_4
    if-eq v1, v8, :cond_5

    if-eqz v4, :cond_10

    .line 1742
    :cond_5
    :try_start_1
    iget-object v0, p0, Ljem;->f:Ljfb;

    .line 3036
    invoke-virtual {v0}, Ljfb;->d()I

    move-result v0

    .line 1745
    iget-object v1, p0, Ljem;->f:Ljfb;

    .line 4036
    invoke-virtual {v1, v0}, Ljfb;->h(I)V

    move v2, v0

    .line 1748
    :goto_3
    iget-object v0, p0, Ljem;->f:Ljfb;

    .line 5036
    iget-object v0, v0, Ljfb;->b:Landroid/content/SharedPreferences;

    .line 1748
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1749
    if-eqz v4, :cond_e

    .line 1750
    iget-object v0, p0, Ljem;->f:Ljfb;

    iget v1, p0, Ljem;->b:I

    .line 6277
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6278
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6280
    iget-object v0, v0, Ljfb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 6281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6283
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 6284
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6285
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6287
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 6288
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6284
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 6289
    :cond_8
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    .line 6290
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6291
    :cond_9
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 6292
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6293
    :cond_a
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_b

    .line 6294
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6295
    :cond_b
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_c

    .line 6296
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6297
    :cond_c
    instance-of v8, v0, Ljava/util/Set;

    if-eqz v8, :cond_6

    .line 6298
    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 1751
    :cond_d
    iget-object v0, p0, Ljem;->f:Ljfb;

    iget v1, p0, Ljem;->b:I

    .line 7036
    invoke-virtual {v0, v1}, Ljfb;->g(I)V

    .line 1754
    :cond_e
    invoke-virtual {p0, v2, v3}, Ljem;->a(ILandroid/content/SharedPreferences$Editor;)V

    .line 1756
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1757
    iget-object v0, p0, Ljem;->f:Ljfb;

    .line 8036
    invoke-virtual {v0}, Ljfb;->e()V

    .line 1758
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1760
    iget v0, p0, Ljem;->b:I

    if-eq v2, v0, :cond_f

    .line 1761
    iget-object v0, p0, Ljem;->f:Ljfb;

    .line 9036
    invoke-virtual {v0}, Ljfb;->c()Ljava/util/List;

    move-result-object v0

    .line 1761
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeh;

    .line 1762
    invoke-interface {v0, v2}, Ljeh;->b(I)V

    goto :goto_6

    .line 1765
    :cond_f
    iget-object v0, p0, Ljem;->f:Ljfb;

    .line 10036
    invoke-virtual {v0}, Ljfb;->f()V

    .line 1767
    return v2

    :cond_10
    move v2, v1

    goto/16 :goto_3
.end method

.method public synthetic d(Ljava/lang/String;)Ljel;
    .locals 1

    .prologue
    .line 22566
    invoke-virtual {p0, p1}, Ljem;->f(Ljava/lang/String;)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljem;
    .locals 1

    .prologue
    .line 1621
    sget-object v0, Ljfb;->c:Ljfr;

    invoke-virtual {p0, p1, v0}, Ljem;->a(Ljava/lang/String;Ljfm;)V

    .line 1622
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljem;
    .locals 6

    .prologue
    .line 1687
    new-instance v1, Ljem;

    iget-object v2, p0, Ljem;->f:Ljfb;

    iget v3, p0, Ljem;->b:I

    iget-object v0, p0, Ljem;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Ljem;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0, v4}, Ljem;-><init>(Ljfb;ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13709
    iget-object v0, p0, Ljem;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic h(Ljava/lang/String;)Ljeo;
    .locals 1

    .prologue
    .line 14566
    invoke-virtual {p0, p1}, Ljem;->f(Ljava/lang/String;)Ljem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)Ljeo;
    .locals 1

    .prologue
    .line 15566
    invoke-virtual {p0, p1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    return-object v0
.end method
