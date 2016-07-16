.class public final Lmaw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmaw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmaw;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 582
    invoke-direct {p0}, Lmaw;->e()Lmaw;

    .line 583
    return-void
.end method

.method private b(Lnyu;)Lmaw;
    .locals 1

    .prologue
    .line 624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 625
    sparse-switch v0, :sswitch_data_0

    .line 629
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    :sswitch_0
    return-object p0

    .line 635
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmaw;->a:Ljava/lang/Float;

    goto :goto_0

    .line 639
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmaw;->b:Ljava/lang/Float;

    goto :goto_0

    .line 643
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmaw;->c:Ljava/lang/Float;

    goto :goto_0

    .line 647
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmaw;->d:Ljava/lang/Float;

    goto :goto_0

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lmaw;
    .locals 2

    .prologue
    .line 556
    sget-object v0, Lmaw;->e:[Lmaw;

    if-nez v0, :cond_1

    .line 557
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 559
    :try_start_0
    sget-object v0, Lmaw;->e:[Lmaw;

    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    new-array v0, v0, [Lmaw;

    sput-object v0, Lmaw;->e:[Lmaw;

    .line 562
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :cond_1
    sget-object v0, Lmaw;->e:[Lmaw;

    return-object v0

    .line 562
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmaw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lmaw;->a:Ljava/lang/Float;

    .line 587
    iput-object v0, p0, Lmaw;->b:Ljava/lang/Float;

    .line 588
    iput-object v0, p0, Lmaw;->c:Ljava/lang/Float;

    .line 589
    iput-object v0, p0, Lmaw;->d:Ljava/lang/Float;

    .line 590
    iput-object v0, p0, Lmaw;->unknownFieldData:Lnza;

    .line 591
    const/4 v0, -0x1

    iput v0, p0, Lmaw;->cachedSize:I

    .line 592
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lmaw;->b(Lnyu;)Lmaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 598
    const/4 v0, 0x1

    iget-object v1, p0, Lmaw;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 599
    const/4 v0, 0x2

    iget-object v1, p0, Lmaw;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 600
    const/4 v0, 0x3

    iget-object v1, p0, Lmaw;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 601
    const/4 v0, 0x4

    iget-object v1, p0, Lmaw;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 602
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 603
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 607
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 608
    const/4 v1, 0x1

    iget-object v2, p0, Lmaw;->a:Ljava/lang/Float;

    .line 609
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 609
    add-int/2addr v0, v1

    .line 610
    const/4 v1, 0x2

    iget-object v2, p0, Lmaw;->b:Ljava/lang/Float;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 611
    add-int/2addr v0, v1

    .line 612
    const/4 v1, 0x3

    iget-object v2, p0, Lmaw;->c:Ljava/lang/Float;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 613
    add-int/2addr v0, v1

    .line 614
    const/4 v1, 0x4

    iget-object v2, p0, Lmaw;->d:Ljava/lang/Float;

    .line 615
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 615
    add-int/2addr v0, v1

    .line 616
    return v0
.end method
