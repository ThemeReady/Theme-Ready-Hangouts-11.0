.class public final Lajx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajx;->a:Ljava/lang/String;

    .line 1360
    :goto_0
    iput p2, p0, Lajx;->b:I

    .line 1361
    iput-object p3, p0, Lajx;->c:Ljava/lang/String;

    .line 1362
    iput-boolean p4, p0, Lajx;->d:Z

    .line 1363
    return-void

    .line 1358
    :cond_0
    iput-object p1, p0, Lajx;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Lajo;
    .locals 1

    .prologue
    .line 1419
    sget-object v0, Lajo;->i:Lajo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1390
    if-ne p0, p1, :cond_1

    .line 1399
    :cond_0
    :goto_0
    return v0

    .line 1393
    :cond_1
    instance-of v2, p1, Lajx;

    if-nez v2, :cond_2

    move v0, v1

    .line 1394
    goto :goto_0

    .line 1396
    :cond_2
    check-cast p1, Lajx;

    .line 1397
    iget v2, p0, Lajx;->b:I

    iget v3, p1, Lajx;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lajx;->c:Ljava/lang/String;

    iget-object v3, p1, Lajx;->c:Ljava/lang/String;

    .line 1398
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lajx;->a:Ljava/lang/String;

    iget-object v3, p1, Lajx;->a:Ljava/lang/String;

    .line 1399
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lajx;->d:Z

    iget-boolean v3, p1, Lajx;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1397
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1405
    iget v0, p0, Lajx;->b:I

    .line 1406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lajx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 1407
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lajx;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lajx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 1408
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lajx;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 1409
    return v0

    :cond_1
    move v0, v1

    .line 1406
    goto :goto_0

    .line 1408
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1414
    const-string v1, "sip: "

    iget-object v0, p0, Lajx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
