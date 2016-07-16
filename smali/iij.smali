.class public final Liij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Liii;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Liqz;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Liii;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Liij;->a:Liii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p2, p0, Liij;->b:Landroid/content/Context;

    .line 677
    iput p3, p0, Liij;->c:I

    .line 678
    iput p4, p0, Liij;->d:I

    .line 679
    iput-wide p5, p0, Liij;->e:J

    .line 680
    iput-object p7, p0, Liij;->f:Ljava/lang/String;

    .line 681
    return-void
.end method

.method private static a(Lirw;)I
    .locals 2

    .prologue
    .line 835
    invoke-virtual {p0}, Lirw;->a()Lirv;

    move-result-object v0

    iget v0, v0, Lirv;->a:I

    invoke-virtual {p0}, Lirw;->a()Lirv;

    move-result-object v1

    iget v1, v1, Lirv;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 838
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 839
    const/4 v0, 0x6

    .line 849
    :goto_0
    return v0

    .line 840
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 841
    const/4 v0, 0x5

    goto :goto_0

    .line 842
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 843
    const/4 v0, 0x4

    goto :goto_0

    .line 844
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 845
    const/4 v0, 0x3

    goto :goto_0

    .line 846
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 847
    const/4 v0, 0x2

    goto :goto_0

    .line 849
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Llmj;
    .locals 2

    .prologue
    .line 855
    new-instance v0, Llmj;

    invoke-direct {v0}, Llmj;-><init>()V

    .line 856
    invoke-static {p2}, Liit;->c(I)Lirw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 858
    const/4 v0, 0x0

    .line 867
    :goto_0
    return-object v0

    .line 860
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmj;->a:Ljava/lang/Integer;

    .line 863
    invoke-static {p2}, Liit;->a(I)Lirw;

    move-result-object v1

    .line 862
    invoke-static {v1}, Liij;->a(Lirw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmj;->b:Ljava/lang/Integer;

    .line 866
    invoke-static {p2}, Liit;->c(I)Lirw;

    move-result-object v1

    .line 865
    invoke-static {v1}, Liij;->a(Lirw;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmj;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Llmg;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 871
    new-instance v3, Llmg;

    invoke-direct {v3}, Llmg;-><init>()V

    .line 32101
    sget v0, Liiq;->b:I

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llmg;->f:Ljava/lang/Integer;

    .line 33074
    sget-object v0, Liiq;->a:Liiq;

    .line 874
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Liiq;->c()I

    move-result v0

    .line 876
    if-ltz v0, :cond_0

    .line 877
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llmg;->g:Ljava/lang/Integer;

    .line 881
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Llmg;->a:Ljava/lang/String;

    .line 882
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Llmg;->n:Ljava/lang/String;

    .line 883
    invoke-direct {p0}, Liij;->c()Llmh;

    move-result-object v0

    iput-object v0, v3, Llmg;->u:Llmh;

    .line 886
    :try_start_0
    iget-object v0, p0, Liij;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Liij;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 887
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Llmg;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llmg;->s:Ljava/lang/String;

    .line 895
    new-instance v4, Llmi;

    invoke-direct {v4}, Llmi;-><init>()V

    .line 897
    iget-object v0, p0, Liij;->b:Landroid/content/Context;

    .line 33103
    invoke-static {v0, v1}, Likw;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 900
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 903
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 904
    or-int/lit8 v0, v0, 0x2

    .line 906
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llmi;->b:Ljava/lang/Integer;

    .line 909
    iget-object v0, p0, Liij;->b:Landroid/content/Context;

    .line 34092
    invoke-static {v0, v2}, Likw;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 912
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 915
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 916
    or-int/lit8 v0, v0, 0x2

    .line 918
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llmi;->a:Ljava/lang/Integer;

    .line 921
    new-instance v0, Liip;

    invoke-direct {v0}, Liip;-><init>()V

    .line 922
    iget-object v5, p0, Liij;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Liip;->a(Landroid/content/Context;)Z

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    invoke-direct {p0, v1, v2}, Liij;->a(II)Llmj;

    move-result-object v2

    .line 928
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-direct {p0, v6, v1}, Liij;->a(II)Llmj;

    move-result-object v1

    .line 933
    if-eqz v1, :cond_3

    .line 934
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llmj;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmj;

    iput-object v0, v4, Llmi;->c:[Llmj;

    .line 942
    iput-object v4, v3, Llmg;->w:Llmi;

    .line 944
    return-object v3

    .line 888
    :catch_0
    move-exception v0

    .line 890
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Llmh;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 948
    new-instance v4, Llmh;

    invoke-direct {v4}, Llmh;-><init>()V

    .line 949
    iget-object v0, p0, Liij;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 950
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 951
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llmh;->a:Ljava/lang/Boolean;

    .line 953
    iget-object v0, p0, Liij;->b:Landroid/content/Context;

    const-string v3, "window"

    .line 954
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 955
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 956
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 34996
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 961
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 962
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 963
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llmh;->b:Ljava/lang/Integer;

    .line 964
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llmh;->c:Ljava/lang/Integer;

    .line 974
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 975
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 976
    :goto_2
    if-ge v3, v6, :cond_3

    .line 977
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 978
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 979
    add-int/lit8 v2, v2, 0x1

    .line 976
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 951
    goto :goto_0

    .line 35000
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 981
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 984
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 985
    :goto_4
    const-string v3, "vclib"

    const-string v5, "Unable to read camera info"

    invoke-static {v3, v5, v1}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Llmh;->d:Ljava/lang/Integer;

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llmh;->e:Ljava/lang/Integer;

    .line 991
    return-object v4

    .line 984
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lmbl;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/16 v0, 0xdb

    const/4 v2, 0x1

    .line 784
    new-instance v5, Lmbl;

    invoke-direct {v5}, Lmbl;-><init>()V

    .line 785
    iget-object v6, p0, Liij;->f:Ljava/lang/String;

    iput-object v6, v5, Lmbl;->d:Ljava/lang/String;

    .line 786
    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lmbl;->p:Ljava/lang/Integer;

    .line 788
    invoke-direct {p0}, Liij;->b()Llmg;

    move-result-object v6

    iput-object v6, v5, Lmbl;->j:Llmg;

    .line 6008
    new-instance v6, Lllu;

    invoke-direct {v6}, Lllu;-><init>()V

    .line 6010
    iget v7, p0, Liij;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lllu;->f:Ljava/lang/Integer;

    .line 6011
    iget-wide v8, p0, Liij;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lllu;->g:Ljava/lang/Long;

    .line 6014
    iget-boolean v7, p0, Liij;->j:Z

    if-eqz v7, :cond_d

    move v0, v3

    .line 6148
    :goto_0
    :sswitch_0
    if-eq v0, v4, :cond_0

    .line 6149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lllu;->a:Ljava/lang/Integer;

    .line 6165
    :cond_0
    new-instance v0, Llmf;

    invoke-direct {v0}, Llmf;-><init>()V

    .line 6166
    iget-object v4, p0, Liij;->g:Liqz;

    if-eqz v4, :cond_1

    .line 6167
    iget-object v4, p0, Liij;->g:Liqz;

    invoke-virtual {v4}, Liqz;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 6168
    iget-object v4, p0, Liij;->g:Liqz;

    invoke-virtual {v4}, Liqz;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llmf;->a:Ljava/lang/String;

    .line 6169
    iget-object v4, p0, Liij;->g:Liqz;

    invoke-virtual {v4}, Liqz;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llmf;->b:Ljava/lang/String;

    .line 6177
    :cond_1
    :goto_1
    iget v4, p0, Liij;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llmf;->g:Ljava/lang/Integer;

    .line 6152
    iput-object v0, v6, Lllu;->b:Llmf;

    .line 6154
    iget-object v0, p0, Liij;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6155
    iget-object v0, p0, Liij;->i:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6156
    iput-object v0, v6, Lllu;->d:Ljava/lang/String;

    .line 6182
    :cond_2
    iget v0, p0, Liij;->d:I

    if-eq v0, v2, :cond_13

    move-object v0, v1

    .line 6159
    :cond_3
    :goto_2
    iput-object v0, v6, Lllu;->c:Llmd;

    .line 789
    iput-object v6, v5, Lmbl;->k:Lllu;

    .line 791
    iget-object v0, p0, Liij;->a:Liii;

    .line 10055
    iget-object v0, v0, Liii;->a:Liik;

    .line 791
    invoke-interface {v0}, Liik;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmbl;->c:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Liij;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 795
    iget-object v0, p0, Liij;->h:Ljava/lang/String;

    iput-object v0, v5, Lmbl;->a:Ljava/lang/String;

    .line 799
    :cond_4
    iget-object v0, p0, Liij;->i:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 804
    iget-object v0, p0, Liij;->a:Liii;

    .line 11055
    iget-object v0, v0, Liii;->a:Liik;

    .line 804
    invoke-interface {v0}, Liik;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmbl;->b:Ljava/lang/String;

    .line 807
    iget-object v0, p0, Liij;->i:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 809
    iget-object v0, p0, Liij;->i:Ljava/lang/String;

    invoke-static {v0}, Lfxl;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    iput-object v0, v5, Lmbl;->e:Ljava/lang/String;

    move-object v4, v1

    .line 813
    :goto_3
    if-eqz p1, :cond_9

    iget v0, p0, Liij;->l:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_9

    .line 12198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11209
    new-instance v6, Lllm;

    invoke-direct {v6}, Lllm;-><init>()V

    .line 11210
    iput-object p1, v6, Lllm;->a:Ljava/lang/String;

    .line 11213
    iget-object v0, p0, Liij;->a:Liii;

    .line 13055
    invoke-virtual {v0}, Liii;->d()V

    .line 11215
    iget-boolean v0, p0, Liij;->j:Z

    if-eqz v0, :cond_17

    iget v0, p0, Liij;->l:I

    .line 14055
    invoke-static {v0}, Liii;->d(I)I

    move-result v0

    move v1, v0

    .line 11217
    :goto_4
    iget-object v0, p0, Liij;->a:Liii;

    .line 15055
    iget-object v0, v0, Liii;->b:Ljava/util/Map;

    .line 11217
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 15198
    const-string v7, "Expected non-null"

    invoke-static {v7, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16110
    iget-boolean v7, v0, Liil;->a:Z

    .line 11221
    if-nez v7, :cond_5

    .line 17151
    iget-boolean v7, v0, Liil;->a:Z

    .line 18144
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v7}, Ligm;->b(Ljava/lang/String;Z)V

    .line 17152
    iput-boolean v2, v0, Liil;->a:Z

    .line 17153
    iput v1, v0, Liil;->b:I

    .line 17154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Liil;->e:J

    sub-long/2addr v8, v10

    .line 17155
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Liil;->c:J

    .line 11224
    :cond_5
    iget-object v1, p0, Liij;->a:Liii;

    .line 19055
    iget-object v7, v1, Liii;->c:Ligo;

    .line 19323
    iget-boolean v1, v0, Liil;->a:Z

    .line 20134
    const-string v8, "Expected condition to be true"

    invoke-static {v8, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 19326
    iget-object v1, v0, Liil;->d:Ljava/lang/String;

    iput-object v1, v6, Lllm;->b:Ljava/lang/String;

    .line 19329
    iget v1, v0, Liil;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lllm;->l:Ljava/lang/Integer;

    .line 19332
    iget-wide v8, v0, Liil;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_18

    move v1, v2

    .line 21134
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 19333
    iget-wide v2, v0, Liil;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lllm;->c:Ljava/lang/Integer;

    .line 19336
    iget-wide v2, v0, Liil;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19337
    iget-wide v2, v0, Liil;->g:J

    iget-wide v8, v0, Liil;->e:J

    sub-long/2addr v2, v8

    .line 19338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lllm;->e:Ljava/lang/Long;

    .line 19339
    iget-wide v2, v0, Liil;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19340
    iget-wide v2, v0, Liil;->f:J

    iget-wide v8, v0, Liil;->g:J

    sub-long/2addr v2, v8

    .line 19341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lllm;->f:Ljava/lang/Long;

    .line 21302
    :cond_6
    invoke-virtual {v0}, Liil;->a()V

    .line 21305
    iget-object v0, v0, Liil;->h:Ligo;

    .line 21306
    invoke-static {v7, v0}, Liil;->a(Ligo;Ligo;)Ligo;

    move-result-object v0

    .line 22198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23055
    invoke-static {v0}, Liii;->a(Ligo;)Ljava/util/List;

    move-result-object v0

    .line 21311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lllo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllo;

    .line 19346
    iput-object v0, v6, Lllm;->i:[Lllo;

    .line 11226
    iget-object v0, p0, Liij;->a:Liii;

    .line 24055
    iget v0, v0, Liii;->f:I

    .line 11226
    if-eqz v0, :cond_7

    .line 11227
    iget-object v0, p0, Liij;->a:Liii;

    .line 25055
    iget v0, v0, Liii;->f:I

    .line 11227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lllm;->d:Ljava/lang/Integer;

    .line 11230
    :cond_7
    iput-object v4, v6, Lllm;->g:Ljava/lang/String;

    .line 11232
    iget v0, p0, Liij;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lllm;->k:Ljava/lang/Integer;

    .line 11234
    iget-object v0, p0, Liij;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 11235
    iget-object v0, p0, Liij;->p:Ljava/lang/String;

    iput-object v0, v6, Lllm;->m:Ljava/lang/String;

    .line 814
    :cond_8
    iput-object v6, v5, Lmbl;->f:Lllm;

    .line 819
    :cond_9
    iget-object v0, p0, Liij;->a:Liii;

    .line 26055
    iget v0, v0, Liii;->g:I

    .line 819
    if-eqz v0, :cond_b

    .line 820
    iget-object v0, p0, Liij;->a:Liii;

    .line 27055
    iget-object v0, v0, Liii;->e:Llmb;

    .line 820
    if-nez v0, :cond_a

    .line 821
    iget-object v0, p0, Liij;->a:Liii;

    new-instance v1, Llmb;

    invoke-direct {v1}, Llmb;-><init>()V

    .line 28055
    iput-object v1, v0, Liii;->e:Llmb;

    .line 823
    :cond_a
    iget-object v0, p0, Liij;->a:Liii;

    .line 29055
    iget-object v0, v0, Liii;->e:Llmb;

    .line 823
    iget-object v1, p0, Liij;->a:Liii;

    .line 30055
    iget v1, v1, Liii;->g:I

    .line 823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmb;->b:Ljava/lang/Integer;

    .line 825
    :cond_b
    iget-object v0, p0, Liij;->a:Liii;

    .line 31055
    iget-object v0, v0, Liii;->e:Llmb;

    .line 825
    if-eqz v0, :cond_c

    .line 826
    iget-object v0, p0, Liij;->a:Liii;

    .line 32055
    iget-object v0, v0, Liii;->e:Llmb;

    .line 826
    iput-object v0, v5, Lmbl;->m:Llmb;

    .line 829
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmbl;->t:Ljava/lang/Long;

    .line 831
    return-object v5

    .line 6016
    :cond_d
    iget v7, p0, Liij;->l:I

    const/16 v8, 0x2710

    if-ge v7, v8, :cond_e

    .line 6017
    iget v0, p0, Liij;->l:I

    goto/16 :goto_0

    .line 6019
    :cond_e
    iget v7, p0, Liij;->l:I

    sparse-switch v7, :sswitch_data_0

    .line 6143
    iget v0, p0, Liij;->l:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "startupEntry unexpected endCause: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_0

    .line 6021
    :sswitch_1
    const-string v0, "endCause is not set"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    move v0, v4

    .line 6022
    goto/16 :goto_0

    .line 6024
    :sswitch_2
    const/16 v0, 0x12e

    .line 6025
    goto/16 :goto_0

    .line 6027
    :sswitch_3
    const/16 v0, 0x13e

    .line 6028
    goto/16 :goto_0

    .line 6030
    :sswitch_4
    iget-object v0, p0, Liij;->g:Liqz;

    if-eqz v0, :cond_f

    iget-object v0, p0, Liij;->g:Liqz;

    invoke-virtual {v0}, Liqz;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Liij;->g:Liqz;

    .line 6031
    invoke-virtual {v0}, Liqz;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6032
    :cond_f
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 6034
    :cond_10
    const/16 v0, 0xd9

    .line 6036
    goto/16 :goto_0

    .line 6038
    :sswitch_5
    const/16 v0, 0x130

    .line 6039
    goto/16 :goto_0

    .line 6041
    :sswitch_6
    const/16 v0, 0x134

    .line 6042
    goto/16 :goto_0

    .line 6044
    :sswitch_7
    const/16 v0, 0x135

    .line 6045
    goto/16 :goto_0

    .line 6047
    :sswitch_8
    const/16 v0, 0x136

    .line 6048
    goto/16 :goto_0

    .line 6050
    :sswitch_9
    const/16 v0, 0x138

    .line 6051
    goto/16 :goto_0

    .line 6053
    :sswitch_a
    const/16 v0, 0x139

    .line 6054
    goto/16 :goto_0

    .line 6056
    :sswitch_b
    const/16 v0, 0x13a

    .line 6057
    goto/16 :goto_0

    .line 6059
    :sswitch_c
    const/16 v0, 0x13c

    .line 6060
    goto/16 :goto_0

    .line 6062
    :sswitch_d
    const/16 v0, 0xc9

    .line 6063
    goto/16 :goto_0

    .line 6065
    :sswitch_e
    const/16 v0, 0xca

    .line 6066
    goto/16 :goto_0

    .line 6068
    :sswitch_f
    const/16 v0, 0xd8

    .line 6069
    goto/16 :goto_0

    .line 6071
    :sswitch_10
    const/16 v0, 0x133

    .line 6072
    goto/16 :goto_0

    .line 6074
    :sswitch_11
    const/16 v0, 0x12f

    .line 6075
    goto/16 :goto_0

    .line 6078
    :sswitch_12
    const/16 v0, 0xd4

    .line 6079
    goto/16 :goto_0

    .line 6085
    :sswitch_13
    const/16 v0, 0xda

    .line 6086
    goto/16 :goto_0

    .line 6088
    :sswitch_14
    const/16 v0, 0xce

    .line 6089
    goto/16 :goto_0

    .line 6091
    :sswitch_15
    const/16 v0, 0x12c

    .line 6092
    goto/16 :goto_0

    .line 6094
    :sswitch_16
    const/16 v0, 0xd2

    .line 6095
    goto/16 :goto_0

    .line 6097
    :sswitch_17
    const/16 v0, 0xd0

    .line 6098
    goto/16 :goto_0

    .line 6103
    :sswitch_18
    const/16 v0, 0x131

    .line 6104
    goto/16 :goto_0

    .line 6112
    :sswitch_19
    const/16 v0, 0xe5

    .line 6113
    goto/16 :goto_0

    .line 6115
    :sswitch_1a
    const/16 v0, 0xd1

    .line 6116
    goto/16 :goto_0

    .line 6118
    :sswitch_1b
    const/16 v0, 0xdf

    .line 6119
    goto/16 :goto_0

    .line 6126
    :sswitch_1c
    const/16 v0, 0x64

    .line 6127
    goto/16 :goto_0

    .line 6129
    :sswitch_1d
    const/16 v0, 0x66

    .line 6130
    goto/16 :goto_0

    .line 6132
    :sswitch_1e
    const/16 v0, 0xe6

    .line 6133
    goto/16 :goto_0

    .line 6136
    :sswitch_1f
    const/16 v0, 0x13d

    .line 6137
    goto/16 :goto_0

    .line 6139
    :sswitch_20
    const/16 v0, 0x13f

    .line 6140
    iget-object v7, p0, Liij;->p:Ljava/lang/String;

    iput-object v7, v6, Lllu;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 6170
    :cond_11
    iget-object v4, p0, Liij;->g:Liqz;

    invoke-virtual {v4}, Liqz;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6171
    iget-object v4, p0, Liij;->g:Liqz;

    invoke-virtual {v4}, Liqz;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llmf;->d:Ljava/lang/String;

    .line 6172
    iget-object v4, p0, Liij;->g:Liqz;

    invoke-virtual {v4}, Liqz;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llmf;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 6174
    :cond_12
    iget-object v4, p0, Liij;->g:Liqz;

    invoke-virtual {v4}, Liqz;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llmf;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 6185
    :cond_13
    iget-object v0, p0, Liij;->a:Liii;

    .line 7055
    iget v0, v0, Liii;->d:I

    .line 6185
    if-nez v0, :cond_14

    iget-object v0, p0, Liij;->n:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Liij;->o:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    .line 6187
    goto/16 :goto_2

    .line 6190
    :cond_14
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    .line 6191
    iget-object v4, p0, Liij;->a:Liii;

    .line 8055
    iget v4, v4, Liii;->d:I

    .line 6191
    if-eqz v4, :cond_15

    .line 6192
    iget-object v4, p0, Liij;->a:Liii;

    .line 9055
    iget v4, v4, Liii;->d:I

    .line 6192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llmd;->c:Ljava/lang/Integer;

    .line 6194
    :cond_15
    iget-object v4, p0, Liij;->n:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 6195
    new-instance v4, Llme;

    invoke-direct {v4}, Llme;-><init>()V

    iput-object v4, v0, Llmd;->a:Llme;

    .line 6196
    iget-object v4, v0, Llmd;->a:Llme;

    iget-object v7, p0, Liij;->n:Ljava/lang/String;

    iput-object v7, v4, Llme;->a:Ljava/lang/String;

    .line 6198
    :cond_16
    iget-object v4, p0, Liij;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 6199
    new-instance v4, Llme;

    invoke-direct {v4}, Llme;-><init>()V

    iput-object v4, v0, Llmd;->b:Llme;

    .line 6200
    iget-object v4, v0, Llmd;->b:Llme;

    iget-object v7, p0, Liij;->o:Ljava/lang/String;

    iput-object v7, v4, Llme;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 11216
    :cond_17
    const/16 v0, 0x48

    move v1, v0

    goto/16 :goto_4

    :cond_18
    move v1, v3

    .line 19332
    goto/16 :goto_5

    :cond_19
    move-object v4, v1

    goto/16 :goto_3

    .line 6019
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_5
        0x2714 -> :sswitch_6
        0x2715 -> :sswitch_7
        0x2716 -> :sswitch_8
        0x2717 -> :sswitch_9
        0x2718 -> :sswitch_a
        0x2719 -> :sswitch_b
        0x271b -> :sswitch_c
        0x271c -> :sswitch_d
        0x271d -> :sswitch_e
        0x271e -> :sswitch_f
        0x271f -> :sswitch_10
        0x2720 -> :sswitch_11
        0x2721 -> :sswitch_12
        0x2722 -> :sswitch_1a
        0x2723 -> :sswitch_13
        0x2724 -> :sswitch_14
        0x2725 -> :sswitch_18
        0x2726 -> :sswitch_18
        0x2727 -> :sswitch_18
        0x272a -> :sswitch_13
        0x272c -> :sswitch_1b
        0x272e -> :sswitch_0
        0x2af8 -> :sswitch_15
        0x2af9 -> :sswitch_16
        0x2afa -> :sswitch_17
        0x2afb -> :sswitch_18
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_19
        0x2afe -> :sswitch_1e
        0x2aff -> :sswitch_0
        0x2b01 -> :sswitch_0
        0x2b02 -> :sswitch_1d
        0x2b03 -> :sswitch_1c
        0x2b05 -> :sswitch_0
        0x2b07 -> :sswitch_1f
        0x2b08 -> :sswitch_3
        0x2b09 -> :sswitch_20
        0x2b0a -> :sswitch_1f
    .end sparse-switch
.end method


# virtual methods
.method public a(Liqz;)Liij;
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Liij;->g:Liqz;

    .line 685
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liij;
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Liij;->h:Ljava/lang/String;

    .line 690
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liij;
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Liij;->n:Ljava/lang/String;

    .line 731
    iput-object p2, p0, Liij;->o:Ljava/lang/String;

    .line 732
    iput-object p3, p0, Liij;->p:Ljava/lang/String;

    .line 733
    return-object p0
.end method

.method public a(Z)Liij;
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Liij;->k:Z

    .line 706
    return-object p0
.end method

.method public a(ZII)Liij;
    .locals 0

    .prologue
    .line 715
    iput-boolean p1, p0, Liij;->j:Z

    .line 716
    iput p2, p0, Liij;->l:I

    .line 717
    iput p3, p0, Liij;->m:I

    .line 718
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmbl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    invoke-static {}, Ligm;->a()V

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    iget-boolean v0, p0, Liij;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liij;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liij;->a:Liii;

    .line 2055
    iget-object v0, v0, Liii;->a:Liik;

    .line 759
    invoke-interface {v0}, Liik;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 760
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liij;->c(Ljava/lang/String;)Lmbl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 775
    :goto_0
    return-object v0

    .line 766
    :cond_2
    iget-object v0, p0, Liij;->a:Liii;

    .line 3055
    iget-object v0, v0, Liii;->b:Ljava/util/Map;

    .line 766
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 770
    iget-object v0, p0, Liij;->a:Liii;

    .line 4055
    iget-object v0, v0, Liii;->b:Ljava/util/Map;

    .line 770
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 4134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 772
    iget-object v0, p0, Liij;->a:Liii;

    .line 5055
    iget-object v0, v0, Liii;->b:Ljava/util/Map;

    .line 772
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 773
    invoke-direct {p0, v0}, Liij;->c(Ljava/lang/String;)Lmbl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 770
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 775
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Liij;
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Liij;->i:Ljava/lang/String;

    .line 695
    return-object p0
.end method
