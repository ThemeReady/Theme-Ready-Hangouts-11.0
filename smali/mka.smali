.class public abstract Lmka;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lmkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkg",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p0}, Lmka;->a()Lmpr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 318
    add-int/lit8 v0, p2, 0x1

    aput-object v2, p1, p2

    move p2, v0

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    return p2
.end method

.method public abstract a()Lmpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpr",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method abstract e()Z
.end method

.method public f()Lmkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lmka;->a:Lmkg;

    .line 289
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmka;->g()Lmkg;

    move-result-object v0

    iput-object v0, p0, Lmka;->a:Lmkg;

    :cond_0
    return-object v0
.end method

.method g()Lmkg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lmka;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 299
    new-instance v0, Lmon;

    invoke-virtual {p0}, Lmka;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmon;-><init>(Lmka;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 1065
    :pswitch_0
    sget-object v0, Lmot;->a:Lmkg;

    goto :goto_0

    .line 297
    :pswitch_1
    invoke-virtual {p0}, Lmka;->a()Lmpr;

    move-result-object v0

    invoke-virtual {v0}, Lmpr;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmkg;->a(Ljava/lang/Object;)Lmkg;

    move-result-object v0

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lmka;->a()Lmpr;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lmka;->size()I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lmok;->a:[Ljava/lang/Object;

    .line 174
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmka;->a([Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0}, Lmka;->size()I

    move-result v0

    .line 182
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 1062
    invoke-static {p1, v0}, Lfxl;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 187
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmka;->a([Ljava/lang/Object;I)I

    .line 188
    return-object p1

    .line 184
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 185
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lmkk;

    invoke-virtual {p0}, Lmka;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
