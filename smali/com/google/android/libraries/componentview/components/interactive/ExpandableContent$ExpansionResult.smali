.class public Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/Graft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/Graft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->a:Z

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->b:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->a:Z

    iget-boolean v1, p1, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->a:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->a:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->a:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/Graft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;->b:Ljava/util/List;

    return-object v0
.end method
