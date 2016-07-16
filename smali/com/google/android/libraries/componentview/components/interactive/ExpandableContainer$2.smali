.class Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$2;->a:Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 144
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$2;->a:Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;

    .line 1152
    new-instance v6, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v2, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;-><init>(ZLjava/util/List;)V

    .line 1154
    iput-boolean v5, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    .line 1155
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    .line 1156
    iget-boolean v1, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;->b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->a(Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;)V

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    .line 1158
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget-boolean v0, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v2, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    .line 1160
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->b()Ljava/util/List;

    move-result-object v1

    .line 1161
    iget-object v7, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b:Loep;

    if-eqz v0, :cond_4

    .line 1162
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b:Loep;

    invoke-virtual {v0}, Loep;->g()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1163
    :goto_3
    invoke-static {v1}, Lcom/google/android/libraries/componentview/services/internal/Graft;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b:Loep;

    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 2026
    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 2027
    const-string v1, "LoggerHelper"

    const-string v2, "logInfo is null or grafts is empty, eventId returned null!"

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 1161
    :goto_4
    invoke-interface {v7, v6, v8, v0, v4}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    :cond_2
    return-void

    :cond_3
    move v2, v5

    .line 1159
    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 1162
    goto :goto_3

    .line 2035
    :cond_5
    if-eqz v2, :cond_6

    .line 2036
    invoke-virtual {v2}, Loep;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2039
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/Graft;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/internal/Graft;->a()Loep;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_7

    .line 2041
    invoke-virtual {v0}, Loep;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_4
.end method
