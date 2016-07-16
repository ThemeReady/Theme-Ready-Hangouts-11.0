.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lejb;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llsx;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lejb;

    iget-object v1, p1, Llsx;->a:Llsy;

    invoke-direct {v0, v1}, Lejb;-><init>(Llsy;)V

    iput-object v0, p0, Leja;->a:Lejb;

    .line 19
    iget-object v0, p1, Llsx;->b:Ljava/lang/String;

    iput-object v0, p0, Leja;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Llsx;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leja;->b:I

    .line 21
    return-void
.end method

.method public static a([Llsx;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llsx;",
            ")",
            "Ljava/util/List",
            "<",
            "Leja;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 27
    new-instance v4, Leja;

    invoke-direct {v4, v3}, Leja;-><init>(Llsx;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
