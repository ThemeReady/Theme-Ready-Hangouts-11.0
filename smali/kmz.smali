.class public final Lkmz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmz;


# instance fields
.field public a:Lkmy;

.field public b:Lkmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11885
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11886
    invoke-direct {p0}, Lkmz;->e()Lkmz;

    .line 11887
    return-void
.end method

.method private b(Lnyu;)Lkmz;
    .locals 1

    .prologue
    .line 11928
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11929
    sparse-switch v0, :sswitch_data_0

    .line 11933
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11934
    :sswitch_0
    return-object p0

    .line 11939
    :sswitch_1
    iget-object v0, p0, Lkmz;->a:Lkmy;

    if-nez v0, :cond_1

    .line 11940
    new-instance v0, Lkmy;

    invoke-direct {v0}, Lkmy;-><init>()V

    iput-object v0, p0, Lkmz;->a:Lkmy;

    .line 11942
    :cond_1
    iget-object v0, p0, Lkmz;->a:Lkmy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11946
    :sswitch_2
    iget-object v0, p0, Lkmz;->b:Lkmy;

    if-nez v0, :cond_2

    .line 11947
    new-instance v0, Lkmy;

    invoke-direct {v0}, Lkmy;-><init>()V

    iput-object v0, p0, Lkmz;->b:Lkmy;

    .line 11949
    :cond_2
    iget-object v0, p0, Lkmz;->b:Lkmy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11929
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkmz;
    .locals 2

    .prologue
    .line 11866
    sget-object v0, Lkmz;->c:[Lkmz;

    if-nez v0, :cond_1

    .line 11867
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11869
    :try_start_0
    sget-object v0, Lkmz;->c:[Lkmz;

    if-nez v0, :cond_0

    .line 11870
    const/4 v0, 0x0

    new-array v0, v0, [Lkmz;

    sput-object v0, Lkmz;->c:[Lkmz;

    .line 11872
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11874
    :cond_1
    sget-object v0, Lkmz;->c:[Lkmz;

    return-object v0

    .line 11872
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11890
    iput-object v0, p0, Lkmz;->a:Lkmy;

    .line 11891
    iput-object v0, p0, Lkmz;->b:Lkmy;

    .line 11892
    iput-object v0, p0, Lkmz;->unknownFieldData:Lnza;

    .line 11893
    const/4 v0, -0x1

    iput v0, p0, Lkmz;->cachedSize:I

    .line 11894
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11860
    invoke-direct {p0, p1}, Lkmz;->b(Lnyu;)Lkmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11900
    iget-object v0, p0, Lkmz;->a:Lkmy;

    if-eqz v0, :cond_0

    .line 11901
    const/4 v0, 0x1

    iget-object v1, p0, Lkmz;->a:Lkmy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11903
    :cond_0
    iget-object v0, p0, Lkmz;->b:Lkmy;

    if-eqz v0, :cond_1

    .line 11904
    const/4 v0, 0x2

    iget-object v1, p0, Lkmz;->b:Lkmy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11906
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11907
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11911
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11912
    iget-object v1, p0, Lkmz;->a:Lkmy;

    if-eqz v1, :cond_0

    .line 11913
    const/4 v1, 0x1

    iget-object v2, p0, Lkmz;->a:Lkmy;

    .line 11914
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11916
    :cond_0
    iget-object v1, p0, Lkmz;->b:Lkmy;

    if-eqz v1, :cond_1

    .line 11917
    const/4 v1, 0x2

    iget-object v2, p0, Lkmz;->b:Lkmy;

    .line 11918
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11920
    :cond_1
    return v0
.end method
