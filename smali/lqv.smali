.class public final Llqv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llqv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29982
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29983
    invoke-direct {p0}, Llqv;->e()Llqv;

    .line 29984
    return-void
.end method

.method private b(Lnyu;)Llqv;
    .locals 1

    .prologue
    .line 30057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 30058
    sparse-switch v0, :sswitch_data_0

    .line 30062
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30063
    :sswitch_0
    return-object p0

    .line 30068
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqv;->a:Ljava/lang/String;

    goto :goto_0

    .line 30072
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqv;->b:Ljava/lang/String;

    goto :goto_0

    .line 30076
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqv;->c:Ljava/lang/String;

    goto :goto_0

    .line 30080
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqv;->d:Ljava/lang/String;

    goto :goto_0

    .line 30084
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqv;->e:Ljava/lang/String;

    goto :goto_0

    .line 30088
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqv;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 30058
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llqv;
    .locals 2

    .prologue
    .line 29951
    sget-object v0, Llqv;->g:[Llqv;

    if-nez v0, :cond_1

    .line 29952
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29954
    :try_start_0
    sget-object v0, Llqv;->g:[Llqv;

    if-nez v0, :cond_0

    .line 29955
    const/4 v0, 0x0

    new-array v0, v0, [Llqv;

    sput-object v0, Llqv;->g:[Llqv;

    .line 29957
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29959
    :cond_1
    sget-object v0, Llqv;->g:[Llqv;

    return-object v0

    .line 29957
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29987
    iput-object v0, p0, Llqv;->a:Ljava/lang/String;

    .line 29988
    iput-object v0, p0, Llqv;->b:Ljava/lang/String;

    .line 29989
    iput-object v0, p0, Llqv;->c:Ljava/lang/String;

    .line 29990
    iput-object v0, p0, Llqv;->d:Ljava/lang/String;

    .line 29991
    iput-object v0, p0, Llqv;->e:Ljava/lang/String;

    .line 29992
    iput-object v0, p0, Llqv;->f:Ljava/lang/Boolean;

    .line 29993
    iput-object v0, p0, Llqv;->unknownFieldData:Lnza;

    .line 29994
    const/4 v0, -0x1

    iput v0, p0, Llqv;->cachedSize:I

    .line 29995
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 29945
    invoke-direct {p0, p1}, Llqv;->b(Lnyu;)Llqv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 30001
    iget-object v0, p0, Llqv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30002
    const/4 v0, 0x1

    iget-object v1, p0, Llqv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 30004
    :cond_0
    iget-object v0, p0, Llqv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30005
    const/4 v0, 0x2

    iget-object v1, p0, Llqv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 30007
    :cond_1
    iget-object v0, p0, Llqv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30008
    const/4 v0, 0x3

    iget-object v1, p0, Llqv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 30010
    :cond_2
    iget-object v0, p0, Llqv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30011
    const/4 v0, 0x4

    iget-object v1, p0, Llqv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 30013
    :cond_3
    iget-object v0, p0, Llqv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30014
    const/4 v0, 0x5

    iget-object v1, p0, Llqv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 30016
    :cond_4
    iget-object v0, p0, Llqv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30017
    const/4 v0, 0x6

    iget-object v1, p0, Llqv;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 30019
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 30020
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30024
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30025
    iget-object v1, p0, Llqv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30026
    const/4 v1, 0x1

    iget-object v2, p0, Llqv;->a:Ljava/lang/String;

    .line 30027
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30029
    :cond_0
    iget-object v1, p0, Llqv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30030
    const/4 v1, 0x2

    iget-object v2, p0, Llqv;->b:Ljava/lang/String;

    .line 30031
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30033
    :cond_1
    iget-object v1, p0, Llqv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30034
    const/4 v1, 0x3

    iget-object v2, p0, Llqv;->c:Ljava/lang/String;

    .line 30035
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30037
    :cond_2
    iget-object v1, p0, Llqv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30038
    const/4 v1, 0x4

    iget-object v2, p0, Llqv;->d:Ljava/lang/String;

    .line 30039
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30041
    :cond_3
    iget-object v1, p0, Llqv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 30042
    const/4 v1, 0x5

    iget-object v2, p0, Llqv;->e:Ljava/lang/String;

    .line 30043
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30045
    :cond_4
    iget-object v1, p0, Llqv;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 30046
    const/4 v1, 0x6

    iget-object v2, p0, Llqv;->f:Ljava/lang/Boolean;

    .line 30047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30047
    add-int/2addr v0, v1

    .line 30049
    :cond_5
    return v0
.end method
