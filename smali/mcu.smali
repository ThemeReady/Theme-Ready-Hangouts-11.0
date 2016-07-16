.class public final Lmcu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1497
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1498
    invoke-direct {p0}, Lmcu;->d()Lmcu;

    .line 1499
    return-void
.end method

.method private b(Lnyu;)Lmcu;
    .locals 1

    .prologue
    .line 1532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1533
    sparse-switch v0, :sswitch_data_0

    .line 1537
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    :sswitch_0
    return-object p0

    .line 1543
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1533
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmcu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1502
    iput-object v0, p0, Lmcu;->a:Ljava/lang/Boolean;

    .line 1503
    iput-object v0, p0, Lmcu;->unknownFieldData:Lnza;

    .line 1504
    const/4 v0, -0x1

    iput v0, p0, Lmcu;->cachedSize:I

    .line 1505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1475
    invoke-direct {p0, p1}, Lmcu;->b(Lnyu;)Lmcu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1511
    iget-object v0, p0, Lmcu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1512
    const/4 v0, 0x1

    iget-object v1, p0, Lmcu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 1514
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1515
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1519
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1520
    iget-object v1, p0, Lmcu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1521
    const/4 v1, 0x1

    iget-object v2, p0, Lmcu;->a:Ljava/lang/Boolean;

    .line 1522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1522
    add-int/2addr v0, v1

    .line 1524
    :cond_0
    return v0
.end method
