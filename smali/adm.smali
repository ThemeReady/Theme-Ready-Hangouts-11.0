.class public abstract Ladm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Laef;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ladn;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5671
    new-instance v0, Ladn;

    invoke-direct {v0}, Ladn;-><init>()V

    iput-object v0, p0, Ladm;->a:Ladn;

    .line 5672
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladm;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5800
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Laef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6087
    iget-object v0, p0, Ladm;->a:Ladn;

    invoke-virtual {v0, p1, p2}, Ladn;->a(II)V

    .line 6088
    return-void
.end method

.method public a(Lado;)V
    .locals 1

    .prologue
    .line 5958
    iget-object v0, p0, Ladm;->a:Ladn;

    invoke-virtual {v0, p1}, Ladn;->registerObserver(Ljava/lang/Object;)V

    .line 5959
    return-void
.end method

.method public a(Laef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5867
    return-void
.end method

.method public abstract a(Laef;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 6938
    iget-object v0, p0, Ladm;->a:Ladn;

    invoke-virtual {v0}, Ladn;->a()Z

    move-result v0

    .line 5812
    if-eqz v0, :cond_0

    .line 5813
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5816
    :cond_0
    iput-boolean p1, p0, Ladm;->b:Z

    .line 5817
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5828
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6168
    iget-object v0, p0, Ladm;->a:Ladn;

    invoke-virtual {v0, p1, p2}, Ladn;->b(II)V

    .line 6169
    return-void
.end method

.method public b(Lado;)V
    .locals 1

    .prologue
    .line 5972
    iget-object v0, p0, Ladm;->a:Ladn;

    invoke-virtual {v0, p1}, Ladn;->unregisterObserver(Ljava/lang/Object;)V

    .line 5973
    return-void
.end method

.method public b(Laef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5749
    invoke-virtual {p0, p1, p2}, Ladm;->a(Laef;I)V

    .line 5750
    return-void
.end method
