.class final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljng;


# static fields
.field private static final a:Ljni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljnm;

    invoke-direct {v0}, Ljnm;-><init>()V

    sput-object v0, Ljnl;->a:Ljni;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljnh;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljnh;

    sget-object v1, Ljnl;->a:Ljni;

    invoke-direct {v0, p1, p2, v1}, Ljnh;-><init>(IILjni;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Ljnh;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljnl;->a(II)Ljnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljnh;Ljava/util/SortedSet;Ljnj;)Ljnh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljnh;",
            "Ljava/util/SortedSet",
            "<",
            "Ljnh;",
            ">;",
            "Ljnj;",
            ")",
            "Ljnh;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    .line 40
    iget v3, v0, Ljnh;->b:I

    iget v4, p1, Ljnh;->b:I

    if-lt v3, v4, :cond_0

    iget v3, v0, Ljnh;->a:I

    iget v4, p1, Ljnh;->a:I

    if-lt v3, v4, :cond_0

    .line 41
    sget-object v3, Ljnj;->b:Ljnj;

    if-eq p3, v3, :cond_1

    iget v3, v0, Ljnh;->b:I

    iget v4, p1, Ljnh;->b:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Ljnh;->a:I

    iget v4, p1, Ljnh;->a:I

    if-ne v3, v4, :cond_0

    .line 49
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljnh;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
