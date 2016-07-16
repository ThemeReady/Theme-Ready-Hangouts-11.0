.class public final Lklp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lklp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3955
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3956
    invoke-direct {p0}, Lklp;->e()Lklp;

    .line 3957
    return-void
.end method

.method private b(Lnyu;)Lklp;
    .locals 1

    .prologue
    .line 4005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4006
    sparse-switch v0, :sswitch_data_0

    .line 4010
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4011
    :sswitch_0
    return-object p0

    .line 4016
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklp;->a:Ljava/lang/String;

    goto :goto_0

    .line 4020
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4021
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4034
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4040
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4006
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lklp;
    .locals 2

    .prologue
    .line 3933
    sget-object v0, Lklp;->d:[Lklp;

    if-nez v0, :cond_1

    .line 3934
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3936
    :try_start_0
    sget-object v0, Lklp;->d:[Lklp;

    if-nez v0, :cond_0

    .line 3937
    const/4 v0, 0x0

    new-array v0, v0, [Lklp;

    sput-object v0, Lklp;->d:[Lklp;

    .line 3939
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3941
    :cond_1
    sget-object v0, Lklp;->d:[Lklp;

    return-object v0

    .line 3939
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3960
    iput-object v0, p0, Lklp;->a:Ljava/lang/String;

    .line 3961
    iput-object v0, p0, Lklp;->c:Ljava/lang/Boolean;

    .line 3962
    iput-object v0, p0, Lklp;->unknownFieldData:Lnza;

    .line 3963
    const/4 v0, -0x1

    iput v0, p0, Lklp;->cachedSize:I

    .line 3964
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3927
    invoke-direct {p0, p1}, Lklp;->b(Lnyu;)Lklp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3970
    iget-object v0, p0, Lklp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3971
    const/4 v0, 0x1

    iget-object v1, p0, Lklp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3973
    :cond_0
    iget-object v0, p0, Lklp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3974
    const/4 v0, 0x2

    iget-object v1, p0, Lklp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3976
    :cond_1
    iget-object v0, p0, Lklp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3977
    const/4 v0, 0x3

    iget-object v1, p0, Lklp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 3979
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3980
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3984
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3985
    iget-object v1, p0, Lklp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3986
    const/4 v1, 0x1

    iget-object v2, p0, Lklp;->a:Ljava/lang/String;

    .line 3987
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    :cond_0
    iget-object v1, p0, Lklp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3990
    const/4 v1, 0x2

    iget-object v2, p0, Lklp;->b:Ljava/lang/Integer;

    .line 3991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3993
    :cond_1
    iget-object v1, p0, Lklp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3994
    const/4 v1, 0x3

    iget-object v2, p0, Lklp;->c:Ljava/lang/Boolean;

    .line 3995
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3995
    add-int/2addr v0, v1

    .line 3997
    :cond_2
    return v0
.end method
