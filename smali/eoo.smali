.class public final Leoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lews;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:Lmkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Leoo;->c:I

    .line 26
    invoke-static {p1}, Lmkg;->a(Ljava/util/Collection;)Lmkg;

    move-result-object v0

    iput-object v0, p0, Leoo;->a:Lmkg;

    .line 27
    iput p2, p0, Leoo;->b:I

    .line 28
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfsw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leoo;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ldio;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Leon;

    invoke-direct {v0, p0}, Leon;-><init>(Leoo;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Leoo;->e:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Leoo;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Leoo;->c:I

    .line 39
    return-void
.end method

.method public c()Lmkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Leoo;->a:Lmkg;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Leoo;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 53
    iget v0, p0, Leoo;->b:I

    iget-object v1, p0, Leoo;->a:Lmkg;

    .line 54
    invoke-virtual {v1}, Lmkg;->size()I

    move-result v1

    iget-object v2, p0, Leoo;->d:Ljava/lang/String;

    iget-object v3, p0, Leoo;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "query presence request: field mask="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " len(gaiaIds)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCreation stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method
