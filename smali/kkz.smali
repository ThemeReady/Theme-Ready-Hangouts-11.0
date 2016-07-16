.class public final Lkkz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2476
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2477
    invoke-direct {p0}, Lkkz;->d()Lkkz;

    .line 2478
    return-void
.end method

.method private b(Lnyu;)Lkkz;
    .locals 1

    .prologue
    .line 2511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2512
    sparse-switch v0, :sswitch_data_0

    .line 2516
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2517
    :sswitch_0
    return-object p0

    .line 2522
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkkz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2481
    iput-object v0, p0, Lkkz;->a:Ljava/lang/Boolean;

    .line 2482
    iput-object v0, p0, Lkkz;->unknownFieldData:Lnza;

    .line 2483
    const/4 v0, -0x1

    iput v0, p0, Lkkz;->cachedSize:I

    .line 2484
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2454
    invoke-direct {p0, p1}, Lkkz;->b(Lnyu;)Lkkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2490
    iget-object v0, p0, Lkkz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2491
    const/4 v0, 0x1

    iget-object v1, p0, Lkkz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 2493
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2494
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2498
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2499
    iget-object v1, p0, Lkkz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2500
    const/4 v1, 0x1

    iget-object v2, p0, Lkkz;->a:Ljava/lang/Boolean;

    .line 2501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2501
    add-int/2addr v0, v1

    .line 2503
    :cond_0
    return v0
.end method
