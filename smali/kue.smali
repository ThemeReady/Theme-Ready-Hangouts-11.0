.class public final Lkue;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkud;

.field public b:Lkud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4359
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4360
    invoke-direct {p0}, Lkue;->d()Lkue;

    .line 4361
    return-void
.end method

.method private b(Lnyu;)Lkue;
    .locals 1

    .prologue
    .line 4402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4403
    sparse-switch v0, :sswitch_data_0

    .line 4407
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4408
    :sswitch_0
    return-object p0

    .line 4413
    :sswitch_1
    iget-object v0, p0, Lkue;->a:Lkud;

    if-nez v0, :cond_1

    .line 4414
    new-instance v0, Lkud;

    invoke-direct {v0}, Lkud;-><init>()V

    iput-object v0, p0, Lkue;->a:Lkud;

    .line 4416
    :cond_1
    iget-object v0, p0, Lkue;->a:Lkud;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4420
    :sswitch_2
    iget-object v0, p0, Lkue;->b:Lkud;

    if-nez v0, :cond_2

    .line 4421
    new-instance v0, Lkud;

    invoke-direct {v0}, Lkud;-><init>()V

    iput-object v0, p0, Lkue;->b:Lkud;

    .line 4423
    :cond_2
    iget-object v0, p0, Lkue;->b:Lkud;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkue;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4364
    iput-object v0, p0, Lkue;->a:Lkud;

    .line 4365
    iput-object v0, p0, Lkue;->b:Lkud;

    .line 4366
    iput-object v0, p0, Lkue;->unknownFieldData:Lnza;

    .line 4367
    const/4 v0, -0x1

    iput v0, p0, Lkue;->cachedSize:I

    .line 4368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4334
    invoke-direct {p0, p1}, Lkue;->b(Lnyu;)Lkue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4374
    iget-object v0, p0, Lkue;->a:Lkud;

    if-eqz v0, :cond_0

    .line 4375
    const/4 v0, 0x1

    iget-object v1, p0, Lkue;->a:Lkud;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4377
    :cond_0
    iget-object v0, p0, Lkue;->b:Lkud;

    if-eqz v0, :cond_1

    .line 4378
    const/4 v0, 0x2

    iget-object v1, p0, Lkue;->b:Lkud;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4380
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4381
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4385
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4386
    iget-object v1, p0, Lkue;->a:Lkud;

    if-eqz v1, :cond_0

    .line 4387
    const/4 v1, 0x1

    iget-object v2, p0, Lkue;->a:Lkud;

    .line 4388
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4390
    :cond_0
    iget-object v1, p0, Lkue;->b:Lkud;

    if-eqz v1, :cond_1

    .line 4391
    const/4 v1, 0x2

    iget-object v2, p0, Lkue;->b:Lkud;

    .line 4392
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4394
    :cond_1
    return v0
.end method
