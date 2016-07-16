.class public final Leep;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1429
    iget-object v0, p1, Lkop;->apiHeader:Lkol;

    invoke-direct {p0, v0}, Ledk;-><init>(Lkol;)V

    .line 1430
    iget-object v0, p1, Lkop;->a:Lkpk;

    iget-object v0, v0, Lkpk;->a:Lkpg;

    .line 2232
    sget-boolean v1, Ledk;->a:Z

    .line 1431
    if-eqz v1, :cond_0

    .line 1432
    iget-object v1, p1, Lkop;->a:Lkpk;

    iget-object v1, v1, Lkpk;->a:Lkpg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    :cond_0
    if-eqz v0, :cond_3

    .line 1436
    iget-object v1, v0, Lkpg;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leep;->g:I

    .line 1437
    iget-object v1, v0, Lkpg;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leep;->h:I

    .line 1438
    iget-object v1, v0, Lkpg;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Leep;->i:I

    .line 1439
    iget-object v1, v0, Lkpg;->c:[Lkph;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leep;->j:Ljava/util/List;

    .line 1441
    iget-object v1, v0, Lkpg;->c:[Lkph;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1442
    new-instance v4, Leeq;

    invoke-direct {v4}, Leeq;-><init>()V

    .line 1443
    iget-object v5, v3, Lkph;->b:Ljava/lang/String;

    iput-object v5, v4, Leeq;->b:Ljava/lang/String;

    .line 1444
    iget-object v5, v3, Lkph;->a:Ljava/lang/String;

    iput-object v5, v4, Leeq;->a:Ljava/lang/String;

    .line 1445
    iget-object v3, v3, Lkph;->c:Ljava/lang/Integer;

    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Leeq;->c:I

    .line 1446
    iget-object v3, p0, Leep;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1449
    :cond_1
    iput-object v4, p0, Leep;->j:Ljava/util/List;

    .line 1454
    :cond_2
    :goto_1
    return-void

    .line 1452
    :cond_3
    iput-object v4, p0, Leep;->j:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 5

    .prologue
    .line 1474
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 1475
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    iget v1, p0, Leep;->g:I

    iget v2, p0, Leep;->h:I

    iget v3, p0, Leep;->i:I

    iget-object v4, p0, Leep;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lbnj;->a(IIIILjava/util/List;)V

    .line 1477
    return-void
.end method
