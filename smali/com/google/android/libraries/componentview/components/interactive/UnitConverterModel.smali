.class public Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->h()V

    .line 34
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    .line 44
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    new-instance v4, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;

    invoke-direct {v4, p0, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;)V

    .line 46
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->b:Ljava/util/List;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a(D)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 197
    return-void
.end method

.method public a(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 188
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Ljava/util/List;
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
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b(D)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 215
    return-void
.end method

.method public b(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 206
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-wide v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel$Category;->e:D

    .line 169
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 179
    return-void
.end method

.method public f()D
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
