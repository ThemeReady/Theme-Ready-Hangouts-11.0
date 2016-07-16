.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field e:D

.field final synthetic f:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->f:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->a:Ljava/util/HashMap;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->b:Ljava/util/List;

    .line 225
    iget-object v1, p2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 226
    iget-object v1, p2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 227
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->f()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->e:D

    .line 228
    iget-object v1, p2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 230
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    aget-object v2, v1, v0

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    const/4 v2, 0x1

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 236
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 237
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->b:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    return-object v0
.end method
