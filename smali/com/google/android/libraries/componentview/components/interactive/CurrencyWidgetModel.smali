.class public Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

.field private b:Z

.field private c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    .line 1043
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b:Z

    .line 1045
    :goto_0
    return-void

    .line 1048
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->d:Ljava/util/List;

    .line 1049
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e:Ljava/util/List;

    .line 1050
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->f:Ljava/util/Map;

    .line 1052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b:Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    return-object v1
.end method

.method private k()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 232
    :cond_1
    :goto_0
    return v1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v5

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v6

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v7, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v8, v7

    move v4, v2

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    .line 222
    invoke-virtual {v9}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v0, v1

    .line 225
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v1

    .line 228
    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_1

    .line 221
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 232
    goto :goto_0
.end method

.method private l()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v5

    .line 237
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v6

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v9, v8

    move v4, v2

    move v3, v2

    :goto_0
    if-ge v4, v9, :cond_3

    aget-object v10, v8, v4

    .line 241
    invoke-virtual {v10}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 244
    invoke-interface {v7, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 240
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    if-eqz v3, :cond_1

    move v0, v1

    :goto_2
    invoke-interface {v7, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 250
    :cond_2
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_1

    .line 253
    :cond_3
    return-object v7
.end method

.method private m()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v3

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 261
    invoke-virtual {v7}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v8

    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 264
    invoke-interface {v4, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 260
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 268
    iput-object v7, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    goto :goto_1

    .line 270
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_2
    return-object v4
.end method

.method private n()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 279
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a(D)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    .line 171
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a(D)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    .line 181
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->d()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a(D)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 196
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 202
    return-void
.end method
