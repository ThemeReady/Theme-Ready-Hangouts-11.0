.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Loeo;",
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;


# instance fields
.field public b:Loeo;

.field public c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 458
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    const-wide/32 v2, 0x396f3322

    .line 459
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->a:Lnyy;

    .line 464
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 499
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    .line 500
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;
    .locals 1

    .prologue
    .line 550
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 551
    sparse-switch v0, :sswitch_data_0

    .line 555
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    :sswitch_0
    return-object p0

    .line 561
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 568
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    if-nez v0, :cond_2

    .line 569
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 575
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->f:Z

    .line 576
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->e:I

    goto :goto_0

    .line 551
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 503
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->e:I

    .line 504
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    .line 505
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->f:Z

    .line 507
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->unknownFieldData:Lnza;

    .line 508
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->cachedSize:I

    .line 509
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    if-eqz v0, :cond_0

    .line 516
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    if-eqz v0, :cond_1

    .line 519
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 521
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 522
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 524
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 525
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 529
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 530
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    if-eqz v1, :cond_0

    .line 531
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->b:Loeo;

    .line 532
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    if-eqz v1, :cond_1

    .line 535
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    .line 536
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 539
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->f:Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 540
    add-int/2addr v0, v1

    .line 542
    :cond_2
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionArgs;->f:Z

    return v0
.end method
