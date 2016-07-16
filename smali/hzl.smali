.class public final Lhzl;
.super Ljava/lang/Object;

# interfaces
.implements Lhvi;


# instance fields
.field private a:I

.field private b:Lhvk;


# direct methods
.method public constructor <init>(Lhvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lhvi;->b()I

    move-result v0

    iput v0, p0, Lhzl;->a:I

    invoke-interface {p1}, Lhvi;->a()Lhvk;

    move-result-object v0

    invoke-interface {v0}, Lhvk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    iput-object v0, p0, Lhzl;->b:Lhvk;

    return-void
.end method

.method private c()Lhvi;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Lhvk;
    .locals 1

    iget-object v0, p0, Lhzl;->b:Lhvk;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhzl;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhzl;->c()Lhvi;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhzl;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataEventEntity{ type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataitem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lhzl;->a()Lhvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhzl;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
