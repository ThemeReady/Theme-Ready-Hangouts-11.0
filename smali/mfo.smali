.class public final Lmfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmfp;

.field private c:Lmfp;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lmfp;

    .line 1378
    invoke-direct {v0}, Lmfp;-><init>()V

    .line 139
    iput-object v0, p0, Lmfo;->b:Lmfp;

    .line 140
    iget-object v0, p0, Lmfo;->b:Lmfp;

    iput-object v0, p0, Lmfo;->c:Lmfp;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfo;->d:Z

    .line 147
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmfo;->a:Ljava/lang/String;

    .line 148
    return-void
.end method

.method private a()Lmfp;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lmfp;

    .line 2378
    invoke-direct {v0}, Lmfp;-><init>()V

    .line 361
    iget-object v1, p0, Lmfo;->c:Lmfp;

    iput-object v0, v1, Lmfp;->c:Lmfp;

    iput-object v0, p0, Lmfo;->c:Lmfp;

    .line 362
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lmfo;
    .locals 2

    .prologue
    .line 372
    invoke-direct {p0}, Lmfo;->a()Lmfp;

    move-result-object v1

    .line 373
    iput-object p2, v1, Lmfp;->b:Ljava/lang/Object;

    .line 374
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmfp;->a:Ljava/lang/String;

    .line 375
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmfo;
    .locals 1

    .prologue
    .line 2366
    invoke-direct {p0}, Lmfo;->a()Lmfp;

    move-result-object v0

    .line 2367
    iput-object p1, v0, Lmfp;->b:Ljava/lang/Object;

    .line 241
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lmfo;
    .locals 1

    .prologue
    .line 220
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmfo;->b(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lmfo;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Lmfo;->b(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lmfo;
    .locals 1

    .prologue
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmfo;->b(Ljava/lang/String;Ljava/lang/Object;)Lmfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 333
    iget-boolean v2, p0, Lmfo;->d:Z

    .line 334
    const-string v1, ""

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lmfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 336
    iget-object v0, p0, Lmfo;->b:Lmfp;

    iget-object v0, v0, Lmfp;->c:Lmfp;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 337
    :goto_0
    if-eqz v1, :cond_4

    .line 339
    iget-object v4, v1, Lmfp;->b:Ljava/lang/Object;

    .line 340
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 341
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, ", "

    .line 344
    iget-object v5, v1, Lmfp;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 345
    iget-object v5, v1, Lmfp;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 348
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 349
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 338
    :cond_2
    :goto_1
    iget-object v1, v1, Lmfp;->c:Lmfp;

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 356
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
