.class public final Lmcm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 698
    invoke-direct {p0}, Lmcm;->d()Lmcm;

    .line 699
    return-void
.end method

.method private b(Lnyu;)Lmcm;
    .locals 1

    .prologue
    .line 732
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 733
    sparse-switch v0, :sswitch_data_0

    .line 737
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :sswitch_0
    return-object p0

    .line 743
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 733
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmcm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lmcm;->a:Ljava/lang/Boolean;

    .line 703
    iput-object v0, p0, Lmcm;->unknownFieldData:Lnza;

    .line 704
    const/4 v0, -0x1

    iput v0, p0, Lmcm;->cachedSize:I

    .line 705
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0, p1}, Lmcm;->b(Lnyu;)Lmcm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lmcm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x1

    iget-object v1, p0, Lmcm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 714
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 715
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 719
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 720
    iget-object v1, p0, Lmcm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 721
    const/4 v1, 0x1

    iget-object v2, p0, Lmcm;->a:Ljava/lang/Boolean;

    .line 722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 722
    add-int/2addr v0, v1

    .line 724
    :cond_0
    return v0
.end method
