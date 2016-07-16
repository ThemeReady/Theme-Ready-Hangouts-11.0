.class Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

.field final b:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p0, p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_3
    check-cast p1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;

    .line 225
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;->a:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;->a:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;->a:Lcom/google/android/libraries/componentview/services/internal/Event$EventType;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/internal/Event$EventType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/EventRegistryImpl$EventKey;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    return v0
.end method
