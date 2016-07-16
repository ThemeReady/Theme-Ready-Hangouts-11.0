.class public final Lkly;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkmc;

.field public c:Ljava/lang/Boolean;

.field public d:Lklz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12894
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12895
    invoke-direct {p0}, Lkly;->d()Lkly;

    .line 12896
    return-void
.end method

.method private b(Lnyu;)Lkly;
    .locals 1

    .prologue
    .line 12953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12954
    sparse-switch v0, :sswitch_data_0

    .line 12958
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12959
    :sswitch_0
    return-object p0

    .line 12964
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkly;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12968
    :sswitch_2
    iget-object v0, p0, Lkly;->b:Lkmc;

    if-nez v0, :cond_1

    .line 12969
    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    iput-object v0, p0, Lkly;->b:Lkmc;

    .line 12971
    :cond_1
    iget-object v0, p0, Lkly;->b:Lkmc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 12975
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkly;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 12979
    :sswitch_4
    iget-object v0, p0, Lkly;->d:Lklz;

    if-nez v0, :cond_2

    .line 12980
    new-instance v0, Lklz;

    invoke-direct {v0}, Lklz;-><init>()V

    iput-object v0, p0, Lkly;->d:Lklz;

    .line 12982
    :cond_2
    iget-object v0, p0, Lkly;->d:Lklz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 12954
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkly;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12899
    iput-object v0, p0, Lkly;->a:Ljava/lang/Boolean;

    .line 12900
    iput-object v0, p0, Lkly;->b:Lkmc;

    .line 12901
    iput-object v0, p0, Lkly;->c:Ljava/lang/Boolean;

    .line 12902
    iput-object v0, p0, Lkly;->d:Lklz;

    .line 12903
    iput-object v0, p0, Lkly;->unknownFieldData:Lnza;

    .line 12904
    const/4 v0, -0x1

    iput v0, p0, Lkly;->cachedSize:I

    .line 12905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12406
    invoke-direct {p0, p1}, Lkly;->b(Lnyu;)Lkly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 12911
    iget-object v0, p0, Lkly;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12912
    const/4 v0, 0x1

    iget-object v1, p0, Lkly;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 12914
    :cond_0
    iget-object v0, p0, Lkly;->b:Lkmc;

    if-eqz v0, :cond_1

    .line 12915
    const/4 v0, 0x2

    iget-object v1, p0, Lkly;->b:Lkmc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 12917
    :cond_1
    iget-object v0, p0, Lkly;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 12918
    const/4 v0, 0x3

    iget-object v1, p0, Lkly;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 12920
    :cond_2
    iget-object v0, p0, Lkly;->d:Lklz;

    if-eqz v0, :cond_3

    .line 12921
    const/4 v0, 0x4

    iget-object v1, p0, Lkly;->d:Lklz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 12923
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12924
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12928
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12929
    iget-object v1, p0, Lkly;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 12930
    const/4 v1, 0x1

    iget-object v2, p0, Lkly;->a:Ljava/lang/Boolean;

    .line 12931
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12931
    add-int/2addr v0, v1

    .line 12933
    :cond_0
    iget-object v1, p0, Lkly;->b:Lkmc;

    if-eqz v1, :cond_1

    .line 12934
    const/4 v1, 0x2

    iget-object v2, p0, Lkly;->b:Lkmc;

    .line 12935
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12937
    :cond_1
    iget-object v1, p0, Lkly;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 12938
    const/4 v1, 0x3

    iget-object v2, p0, Lkly;->c:Ljava/lang/Boolean;

    .line 12939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12939
    add-int/2addr v0, v1

    .line 12941
    :cond_2
    iget-object v1, p0, Lkly;->d:Lklz;

    if-eqz v1, :cond_3

    .line 12942
    const/4 v1, 0x4

    iget-object v2, p0, Lkly;->d:Lklz;

    .line 12943
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12945
    :cond_3
    return v0
.end method
