.class public abstract Ladp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladq;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10793
    const/4 v0, 0x0

    iput-object v0, p0, Ladp;->a:Ladq;

    .line 10794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladp;->b:Ljava/util/ArrayList;

    .line 10797
    iput-wide v2, p0, Ladp;->c:J

    .line 10798
    iput-wide v2, p0, Ladp;->d:J

    .line 10799
    iput-wide v4, p0, Ladp;->e:J

    .line 10800
    iput-wide v4, p0, Ladp;->f:J

    .line 11401
    return-void
.end method

.method public static f(Laef;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12230
    iget v0, p0, Laef;->i:I

    .line 11122
    and-int/lit8 v0, v0, 0xe

    .line 11123
    invoke-virtual {p0}, Laef;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11124
    const/4 v0, 0x4

    .line 11133
    :cond_0
    :goto_0
    return v0

    .line 11126
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12484
    iget v1, p0, Laef;->c:I

    .line 11128
    invoke-virtual {p0}, Laef;->e()I

    move-result v2

    .line 11129
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11130
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ladq;)V
    .locals 0

    .prologue
    .line 10883
    iput-object p1, p0, Ladp;->a:Ladq;

    .line 10884
    return-void
.end method

.method public abstract a(Laef;Ladr;Ladr;)Z
.end method

.method public abstract a(Laef;Laef;Ladr;Ladr;)Z
.end method

.method public a(Laef;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laef;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 11341
    invoke-virtual {p0, p1}, Ladp;->h(Laef;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Laef;Ladr;Ladr;)Z
.end method

.method public abstract c(Laef;)V
.end method

.method public abstract c(Laef;Ladr;Ladr;)Z
.end method

.method public d(Laef;)Ladr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laef;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ladr;"
        }
    .end annotation

    .prologue
    .line 10922
    invoke-virtual {p0}, Ladp;->j()Ladr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladr;->a(Laef;)Ladr;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .prologue
    .line 10808
    iget-wide v0, p0, Ladp;->e:J

    return-wide v0
.end method

.method public e(Laef;)Ladr;
    .locals 1

    .prologue
    .line 10951
    invoke-virtual {p0}, Ladp;->j()Ladr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladr;->a(Laef;)Ladr;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 10826
    iget-wide v0, p0, Ladp;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 10844
    iget-wide v0, p0, Ladp;->d:J

    return-wide v0
.end method

.method public final g(Laef;)V
    .locals 1

    .prologue
    .line 11207
    iget-object v0, p0, Ladp;->a:Ladq;

    if-eqz v0, :cond_0

    .line 11208
    iget-object v0, p0, Ladp;->a:Ladq;

    invoke-virtual {v0, p1}, Ladq;->a(Laef;)V

    .line 11210
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 10862
    iget-wide v0, p0, Ladp;->f:J

    return-wide v0
.end method

.method public h(Laef;)Z
    .locals 1

    .prologue
    .line 11311
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 11349
    iget-object v0, p0, Ladp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11350
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11351
    iget-object v2, p0, Ladp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11353
    :cond_0
    iget-object v0, p0, Ladp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11354
    return-void
.end method

.method public j()Ladr;
    .locals 1

    .prologue
    .line 11366
    new-instance v0, Ladr;

    invoke-direct {v0}, Ladr;-><init>()V

    return-object v0
.end method
