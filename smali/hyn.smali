.class public final Lhyn;
.super Lhxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhxp;"
    }
.end annotation


# instance fields
.field private a:Lged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lged",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lged",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lged",
            "<",
            "Lhvg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lged",
            "<",
            "Lhvq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lged",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lged",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lged",
            "<",
            "Lhvc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lged",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Landroid/content/IntentFilter;

.field private final j:Ljava/lang/String;


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->c:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->c:Lged;

    .line 3000
    new-instance v1, Lhyq;

    invoke-direct {v1, p1}, Lhyq;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->a:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->a:Lged;

    .line 2000
    new-instance v1, Lhyp;

    invoke-direct {v1, p1}, Lhyp;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->b:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->b:Lged;

    .line 1000
    new-instance v1, Lhyo;

    invoke-direct {v1, p1}, Lhyo;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->h:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->h:Lged;

    .line 9000
    new-instance v1, Lhyw;

    invoke-direct {v1, p1}, Lhyw;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->g:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->g:Lged;

    .line 8000
    new-instance v1, Lhyv;

    invoke-direct {v1, p1}, Lhyv;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->d:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->d:Lged;

    .line 4000
    new-instance v1, Lhyr;

    invoke-direct {v1, p1}, Lhyr;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->e:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->e:Lged;

    .line 5000
    new-instance v1, Lhys;

    invoke-direct {v1, p1}, Lhys;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->f:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->f:Lged;

    .line 7000
    new-instance v1, Lhyu;

    invoke-direct {v1, p1}, Lhyu;-><init>(Ljava/util/List;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :cond_0
    return-void
.end method

.method public a()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lhyn;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhyn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhyn;->e:Lged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyn;->e:Lged;

    .line 6000
    new-instance v1, Lhyt;

    invoke-direct {v1, p1}, Lhyt;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lged;->a(Lgef;)V

    :cond_0
    return-void
.end method
