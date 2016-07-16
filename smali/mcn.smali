.class public final Lmcn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 347
    invoke-direct {p0}, Lmcn;->d()Lmcn;

    .line 348
    return-void
.end method

.method private b(Lnyu;)Lmcn;
    .locals 1

    .prologue
    .line 389
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 390
    sparse-switch v0, :sswitch_data_0

    .line 394
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    :sswitch_0
    return-object p0

    .line 400
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 404
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 390
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lmcn;->a:Ljava/lang/Boolean;

    .line 352
    iput-object v0, p0, Lmcn;->b:Ljava/lang/Boolean;

    .line 353
    iput-object v0, p0, Lmcn;->unknownFieldData:Lnza;

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Lmcn;->cachedSize:I

    .line 355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lmcn;->b(Lnyu;)Lmcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lmcn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, Lmcn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 364
    :cond_0
    iget-object v0, p0, Lmcn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 365
    const/4 v0, 0x2

    iget-object v1, p0, Lmcn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 367
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 368
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 372
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 373
    iget-object v1, p0, Lmcn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 374
    const/4 v1, 0x1

    iget-object v2, p0, Lmcn;->a:Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 375
    add-int/2addr v0, v1

    .line 377
    :cond_0
    iget-object v1, p0, Lmcn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 378
    const/4 v1, 0x2

    iget-object v2, p0, Lmcn;->b:Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 379
    add-int/2addr v0, v1

    .line 381
    :cond_1
    return v0
.end method
