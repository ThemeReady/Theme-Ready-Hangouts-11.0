.class public final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbkc;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private d:J

.field private final e:Lcki;

.field private f:Lfhs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbkc;)V
    .locals 1

    .prologue
    .line 1969
    iput-object p1, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1913
    new-instance v0, Lcki;

    .line 2917
    invoke-direct {v0, p0}, Lcki;-><init>(Lckg;)V

    .line 1913
    iput-object v0, p0, Lckg;->e:Lcki;

    .line 1970
    iput-object p2, p0, Lckg;->a:Lbkc;

    .line 1971
    return-void
.end method

.method private b(Ljava/lang/String;JZZ)V
    .locals 6

    .prologue
    .line 2103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2104
    invoke-static {p1}, Lfxl;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2107
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 2108
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 2111
    aput-wide p2, v3, v0

    .line 2108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2114
    :cond_1
    iget-object v0, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 8118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkau;

    .line 2115
    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 2116
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    iget-object v1, p0, Lckg;->a:Lbkc;

    .line 2118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move v4, p4

    move v5, p5

    .line 2114
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;[Ljava/lang/String;[JZZ)V

    .line 2122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1995
    iget-object v0, p0, Lckg;->e:Lcki;

    invoke-virtual {v0}, Lcki;->a()V

    .line 1996
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1999
    iget-object v0, p0, Lckg;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2007
    :cond_0
    return-void

    .line 2003
    :cond_1
    :goto_0
    iget-object v0, p0, Lckg;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2004
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2005
    iget-object v1, p0, Lckg;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1981
    iget-object v0, p0, Lckg;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckg;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    const-string v0, "last_archived"

    iget-object v1, p0, Lckg;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1984
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lckg;->e:Lcki;

    invoke-virtual {v0, p1}, Lcki;->a(Ljava/lang/String;)V

    .line 1992
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2086
    invoke-direct/range {v0 .. v5}, Lckg;->b(Ljava/lang/String;JZZ)V

    .line 2087
    return-void
.end method

.method public a(Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2017
    if-eqz p5, :cond_4

    .line 2018
    iget-object v0, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkaq;

    .line 2018
    const-class v1, Ligi;

    .line 2019
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v1, p0, Lckg;->a:Lbkc;

    .line 2020
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 2021
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2022
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 2031
    :goto_0
    iget-object v0, p0, Lckg;->e:Lcki;

    invoke-virtual {v0, p1, p2, p3}, Lcki;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 2033
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2034
    invoke-direct/range {v0 .. v5}, Lckg;->b(Ljava/lang/String;JZZ)V

    .line 2037
    :cond_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    .line 2039
    iget-object v2, p0, Lckg;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2040
    iget-wide v2, p0, Lckg;->d:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 2041
    iget-object v2, p0, Lckg;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2047
    :cond_1
    :goto_1
    iput-wide v0, p0, Lckg;->d:J

    .line 2048
    iget-object v0, p0, Lckg;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    iget-object v0, p0, Lckg;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 5056
    new-instance v1, Lfht;

    iget-object v2, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5118
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkau;

    .line 5056
    invoke-direct {v1, v2}, Lfht;-><init>(Landroid/content/Context;)V

    .line 5057
    if-le v0, v4, :cond_6

    .line 5058
    iget-object v2, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->gx:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfht;->a(Ljava/lang/String;)Lfht;

    .line 5065
    :goto_2
    iget-object v0, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lap;->n:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfht;->c(Ljava/lang/String;)Lfht;

    .line 5066
    new-instance v0, Lckh;

    .line 5131
    invoke-direct {v0, p0, p5}, Lckh;-><init>(Lckg;Z)V

    .line 5066
    invoke-virtual {v1, v0}, Lfht;->a(Lfhz;)Lfht;

    .line 5067
    invoke-virtual {v1}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 5071
    iget-object v1, p0, Lckg;->f:Lfhs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lckg;->f:Lfhs;

    invoke-virtual {v1, v0}, Lfhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5072
    :cond_2
    iget-object v1, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6118
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lckl;

    .line 5072
    invoke-interface {v1, v0}, Lckl;->a(Lfhs;)V

    .line 5076
    :goto_3
    iput-object v0, p0, Lckg;->f:Lfhs;

    .line 5062
    :cond_3
    return-void

    .line 2024
    :cond_4
    iget-object v0, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkaq;

    .line 2024
    const-class v1, Ligi;

    .line 2025
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v1, p0, Lckg;->a:Lbkc;

    .line 2026
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 2027
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2028
    invoke-interface {v0, v1}, Ligf;->c(I)V

    goto/16 :goto_0

    .line 2044
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lckg;->b:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 5059
    :cond_6
    if-ne v0, v4, :cond_3

    .line 5060
    iget-object v0, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->ai:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfht;->a(Ljava/lang/String;)Lfht;

    goto :goto_2

    .line 5074
    :cond_7
    iget-object v1, p0, Lckg;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7118
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lckl;

    .line 5074
    iget-object v2, p0, Lckg;->f:Lfhs;

    invoke-interface {v1, v2, v0}, Lckl;->a(Lfhs;Lfhs;)V

    goto :goto_3
.end method

.method a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2091
    if-nez p1, :cond_1

    .line 2099
    :cond_0
    return-void

    .line 2095
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lckg;->b(Ljava/lang/String;JZZ)V

    goto :goto_0
.end method
