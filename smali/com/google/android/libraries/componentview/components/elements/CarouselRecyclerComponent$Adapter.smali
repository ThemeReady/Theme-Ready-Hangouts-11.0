.class public Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;
.super Ladm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladm",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:[Loeo;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private final f:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>([Loeo;Ljava/util/List;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loeo;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Ladm;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->c:[Loeo;

    .line 173
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->d:Ljava/util/List;

    .line 174
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->e:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 175
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->f:Lcom/google/android/libraries/componentview/internal/L;

    .line 176
    return-void
.end method

.method public static a(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;I)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 6

    .prologue
    .line 186
    invoke-interface {p1, p0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string v1, "CarouselRecyclerComponent"

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " child is null!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 190
    const-string v1, "android-empty-view"

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/lang/String;)Loeo;

    .line 191
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->a:Lnyy;

    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;-><init>()V

    invoke-virtual {v0, v1, v2}, Loeo;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 192
    invoke-interface {p1, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Loeo;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 194
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->c:[Loeo;

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 224
    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Laef;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->c(I)Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Laef;I)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->a(Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;)V

    return-void
.end method

.method public a(Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;->p:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 214
    return-void
.end method

.method public c(I)Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 207
    :goto_0
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$ComponentHolder;-><init>(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    return-object v1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->c:[Loeo;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->e:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->f:Lcom/google/android/libraries/componentview/internal/L;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->a(Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;I)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselRecyclerComponent$Adapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
