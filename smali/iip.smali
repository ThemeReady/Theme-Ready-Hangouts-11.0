.class public final Liip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lirw;

.field private static final c:Lirw;

.field private static final d:Lirw;

.field private static final e:Lirw;

.field private static final f:Lirw;

.field private static final g:Lirw;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/16 v4, 0xf

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    sput-object v0, Liip;->a:Ljava/util/Set;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Liip;->a:Ljava/util/Set;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Liip;->a:Ljava/util/Set;

    const-string v1, "x86"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lirw;

    new-instance v1, Lirv;

    const/16 v2, 0xa0

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lirv;-><init>(II)V

    invoke-direct {v0, v1, v4}, Lirw;-><init>(Lirv;I)V

    sput-object v0, Liip;->b:Lirw;

    .line 33
    new-instance v0, Lirw;

    new-instance v1, Lirv;

    const/16 v2, 0x140

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Lirv;-><init>(II)V

    invoke-direct {v0, v1, v4}, Lirw;-><init>(Lirv;I)V

    sput-object v0, Liip;->c:Lirw;

    .line 35
    new-instance v0, Lirw;

    new-instance v1, Lirv;

    const/16 v2, 0x1e0

    const/16 v3, 0x12c

    invoke-direct {v1, v2, v3}, Lirv;-><init>(II)V

    invoke-direct {v0, v1, v4}, Lirw;-><init>(Lirv;I)V

    sput-object v0, Liip;->d:Lirw;

    .line 37
    new-instance v0, Lirw;

    new-instance v1, Lirv;

    const/16 v2, 0x280

    const/16 v3, 0x190

    invoke-direct {v1, v2, v3}, Lirv;-><init>(II)V

    invoke-direct {v0, v1, v5}, Lirw;-><init>(Lirv;I)V

    sput-object v0, Liip;->e:Lirw;

    .line 39
    new-instance v0, Lirw;

    new-instance v1, Lirv;

    const/16 v2, 0x3c0

    const/16 v3, 0x258

    invoke-direct {v1, v2, v3}, Lirv;-><init>(II)V

    invoke-direct {v0, v1, v5}, Lirw;-><init>(Lirv;I)V

    sput-object v0, Liip;->f:Lirw;

    .line 41
    new-instance v0, Lirw;

    new-instance v1, Lirv;

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-direct {v1, v2, v3}, Lirv;-><init>(II)V

    invoke-direct {v0, v1, v5}, Lirw;-><init>(Lirv;I)V

    sput-object v0, Liip;->g:Lirw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(I)Lirw;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Liip;->g:Lirw;

    invoke-virtual {v0}, Lirw;->b()I

    move-result v0

    sget-object v1, Liip;->f:Lirw;

    invoke-virtual {v1}, Lirw;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_0

    .line 172
    sget-object v0, Liip;->g:Lirw;

    .line 180
    :goto_0
    return-object v0

    .line 173
    :cond_0
    sget-object v0, Liip;->f:Lirw;

    invoke-virtual {v0}, Lirw;->b()I

    move-result v0

    sget-object v1, Liip;->e:Lirw;

    invoke-virtual {v1}, Lirw;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    .line 174
    sget-object v0, Liip;->f:Lirw;

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Liip;->e:Lirw;

    invoke-virtual {v0}, Lirw;->b()I

    move-result v0

    sget-object v1, Liip;->d:Lirw;

    invoke-virtual {v1}, Lirw;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_2

    .line 176
    sget-object v0, Liip;->e:Lirw;

    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, Liip;->d:Lirw;

    invoke-virtual {v0}, Lirw;->b()I

    move-result v0

    sget-object v1, Liip;->c:Lirw;

    invoke-virtual {v1}, Lirw;->b()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_3

    .line 178
    sget-object v0, Liip;->d:Lirw;

    goto :goto_0

    .line 180
    :cond_3
    sget-object v0, Liip;->c:Lirw;

    goto :goto_0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 85
    sget-object v4, Liip;->c:Lirw;

    .line 86
    sget-object v3, Liip;->b:Lirw;

    .line 87
    sget-object v2, Liip;->c:Lirw;

    .line 4101
    sget v5, Liiq;->b:I

    .line 91
    iget-object v6, p0, Liip;->h:Landroid/content/Context;

    .line 5092
    invoke-static {v6, v1}, Likw;->a(Landroid/content/Context;Z)I

    move-result v6

    .line 5073
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 93
    :cond_0
    :goto_0
    iget-object v1, p0, Liip;->h:Landroid/content/Context;

    .line 94
    invoke-static {v1, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v6

    .line 99
    const/4 v1, 0x2

    if-lt v5, v1, :cond_c

    .line 100
    sget-object v1, Liip;->e:Lirw;

    .line 101
    if-lt v5, v8, :cond_1

    .line 102
    sget-object v1, Liip;->f:Lirw;

    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    sget-object v1, Liip;->g:Lirw;

    .line 108
    :cond_2
    sget-object v2, Liip;->b:Lirw;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    sget-object v2, Liip;->c:Lirw;

    .line 113
    :cond_3
    sget-object v3, Liip;->d:Lirw;

    .line 114
    if-ge v5, v8, :cond_4

    if-eqz v0, :cond_b

    .line 116
    :cond_4
    sget-object v0, Liip;->e:Lirw;

    .line 118
    :goto_1
    if-eqz v6, :cond_5

    .line 119
    sget-object v0, Liip;->g:Lirw;

    .line 124
    :cond_5
    :goto_2
    iget-object v3, p0, Liip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_primary_video"

    invoke-static {v3, v4, v7}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    invoke-static {v3}, Lirw;->a(Ljava/lang/String;)Lirw;

    move-result-object v1

    .line 129
    :cond_6
    iget-object v3, p0, Liip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_in_secondary_video"

    invoke-static {v3, v4, v7}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    invoke-static {v3}, Lirw;->a(Ljava/lang/String;)Lirw;

    move-result-object v2

    .line 134
    :cond_7
    iget-object v3, p0, Liip;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_max_out_nofx_video"

    invoke-static {v3, v4, v7}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    invoke-static {v3}, Lirw;->a(Ljava/lang/String;)Lirw;

    move-result-object v0

    .line 6065
    :cond_8
    sget-object v3, Liit;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 6066
    :try_start_0
    sget-object v4, Liit;->d:Lki;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6067
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6074
    sget-object v1, Liit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6075
    :try_start_1
    sget-object v3, Liit;->e:Lki;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6076
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6083
    sget-object v1, Liit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6084
    :try_start_2
    sget-object v2, Liit;->f:Lki;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6086
    sget-object v2, Liit;->c:Lirw;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lirw;->b()I

    move-result v2

    sget-object v3, Liit;->c:Lirw;

    invoke-virtual {v3}, Lirw;->b()I

    move-result v3

    if-le v2, v3, :cond_a

    .line 6087
    :cond_9
    sput-object v0, Liit;->c:Lirw;

    .line 6089
    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 5075
    :pswitch_0
    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 5077
    :pswitch_1
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 6067
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 6076
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6089
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    goto/16 :goto_2

    .line 5073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Liip;->i:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    iput-object p1, p0, Liip;->h:Landroid/content/Context;

    .line 1070
    invoke-direct {p0, v0}, Liip;->b(I)V

    .line 1075
    iget-object v2, p0, Liip;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    invoke-direct {p0, v1}, Liip;->b(I)V

    .line 1078
    :cond_0
    invoke-static {}, Liit;->b()V

    .line 1146
    iget-object v2, p0, Liip;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "babel_hangout_supported"

    invoke-static {v2, v3, v1}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1149
    const-string v1, "vclib"

    const-string v2, "GServices override - disabling hangout calls"

    .line 2089
    invoke-static {v7, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    iput-boolean v0, p0, Liip;->i:Z

    .line 56
    iget-boolean v0, p0, Liip;->i:Z

    return v0

    .line 1153
    :cond_1
    iget-object v2, p0, Liip;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1154
    const-string v2, "vclib"

    const-string v3, "No microphone available for hangout calls"

    .line 3089
    invoke-static {v7, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_2
    sget-object v2, Liip;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Liip;->a:Ljava/util/Set;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 1158
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 1159
    goto :goto_0

    .line 1162
    :cond_4
    const-string v1, "vclib"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ABI not supported ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - disabling hangout calls"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4089
    invoke-static {v7, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
