.class public final Llsx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llsx;


# instance fields
.field public a:Llsy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2921
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2922
    invoke-direct {p0}, Llsx;->e()Llsx;

    .line 2923
    return-void
.end method

.method private b(Lnyu;)Llsx;
    .locals 1

    .prologue
    .line 2995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2996
    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3001
    :sswitch_0
    return-object p0

    .line 3006
    :sswitch_1
    iget-object v0, p0, Llsx;->a:Llsy;

    if-nez v0, :cond_1

    .line 3007
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    iput-object v0, p0, Llsx;->a:Llsy;

    .line 3009
    :cond_1
    iget-object v0, p0, Llsx;->a:Llsy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3013
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->d:Ljava/lang/String;

    goto :goto_0

    .line 3017
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->e:Ljava/lang/String;

    goto :goto_0

    .line 3021
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsx;->f:[B

    goto :goto_0

    .line 3025
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->b:Ljava/lang/String;

    goto :goto_0

    .line 3029
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 3030
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3036
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2996
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

    .line 3030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llsx;
    .locals 2

    .prologue
    .line 2890
    sget-object v0, Llsx;->g:[Llsx;

    if-nez v0, :cond_1

    .line 2891
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2893
    :try_start_0
    sget-object v0, Llsx;->g:[Llsx;

    if-nez v0, :cond_0

    .line 2894
    const/4 v0, 0x0

    new-array v0, v0, [Llsx;

    sput-object v0, Llsx;->g:[Llsx;

    .line 2896
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2898
    :cond_1
    sget-object v0, Llsx;->g:[Llsx;

    return-object v0

    .line 2896
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2926
    iput-object v0, p0, Llsx;->a:Llsy;

    .line 2927
    iput-object v0, p0, Llsx;->b:Ljava/lang/String;

    .line 2928
    iput-object v0, p0, Llsx;->d:Ljava/lang/String;

    .line 2929
    iput-object v0, p0, Llsx;->e:Ljava/lang/String;

    .line 2930
    iput-object v0, p0, Llsx;->f:[B

    .line 2931
    iput-object v0, p0, Llsx;->unknownFieldData:Lnza;

    .line 2932
    const/4 v0, -0x1

    iput v0, p0, Llsx;->cachedSize:I

    .line 2933
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2875
    invoke-direct {p0, p1}, Llsx;->b(Lnyu;)Llsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2939
    iget-object v0, p0, Llsx;->a:Llsy;

    if-eqz v0, :cond_0

    .line 2940
    const/4 v0, 0x1

    iget-object v1, p0, Llsx;->a:Llsy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2942
    :cond_0
    iget-object v0, p0, Llsx;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2943
    const/4 v0, 0x2

    iget-object v1, p0, Llsx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2945
    :cond_1
    iget-object v0, p0, Llsx;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2946
    const/4 v0, 0x3

    iget-object v1, p0, Llsx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2948
    :cond_2
    iget-object v0, p0, Llsx;->f:[B

    if-eqz v0, :cond_3

    .line 2949
    const/4 v0, 0x4

    iget-object v1, p0, Llsx;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 2951
    :cond_3
    iget-object v0, p0, Llsx;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2952
    const/4 v0, 0x5

    iget-object v1, p0, Llsx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2954
    :cond_4
    iget-object v0, p0, Llsx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2955
    const/4 v0, 0x6

    iget-object v1, p0, Llsx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2957
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2958
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2962
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2963
    iget-object v1, p0, Llsx;->a:Llsy;

    if-eqz v1, :cond_0

    .line 2964
    const/4 v1, 0x1

    iget-object v2, p0, Llsx;->a:Llsy;

    .line 2965
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2967
    :cond_0
    iget-object v1, p0, Llsx;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2968
    const/4 v1, 0x2

    iget-object v2, p0, Llsx;->d:Ljava/lang/String;

    .line 2969
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2971
    :cond_1
    iget-object v1, p0, Llsx;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2972
    const/4 v1, 0x3

    iget-object v2, p0, Llsx;->e:Ljava/lang/String;

    .line 2973
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2975
    :cond_2
    iget-object v1, p0, Llsx;->f:[B

    if-eqz v1, :cond_3

    .line 2976
    const/4 v1, 0x4

    iget-object v2, p0, Llsx;->f:[B

    .line 2977
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2979
    :cond_3
    iget-object v1, p0, Llsx;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2980
    const/4 v1, 0x5

    iget-object v2, p0, Llsx;->b:Ljava/lang/String;

    .line 2981
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2983
    :cond_4
    iget-object v1, p0, Llsx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2984
    const/4 v1, 0x6

    iget-object v2, p0, Llsx;->c:Ljava/lang/Integer;

    .line 2985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2987
    :cond_5
    return v0
.end method
