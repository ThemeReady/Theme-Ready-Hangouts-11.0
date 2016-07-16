.class public Lmmj;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 838
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 839
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmmj;->a:Ljava/util/List;

    .line 840
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lmmj;->size()I

    move-result v0

    .line 848
    invoke-static {p1, v0}, Lay;->a(II)I

    .line 849
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p0}, Lmmj;->size()I

    move-result v0

    .line 854
    invoke-static {p1, v0}, Lay;->b(II)I

    .line 855
    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 843
    iget-object v0, p0, Lmmj;->a:Ljava/util/List;

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 860
    iget-object v0, p0, Lmmj;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmmj;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 861
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lmmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 866
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Lmmj;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lmmj;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 901
    invoke-virtual {p0}, Lmmj;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 906
    invoke-virtual {p0, p1}, Lmmj;->a(I)I

    move-result v0

    .line 907
    iget-object v1, p0, Lmmj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 908
    new-instance v1, Lmmk;

    invoke-direct {v1, p0, v0}, Lmmk;-><init>(Lmmj;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 870
    iget-object v0, p0, Lmmj;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lmmj;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lmmj;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 876
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lmmj;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lmmj;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lmmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 895
    invoke-virtual {p0}, Lmmj;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lay;->a(III)V

    .line 896
    iget-object v0, p0, Lmmj;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lmmj;->a(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lmmj;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgyh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
