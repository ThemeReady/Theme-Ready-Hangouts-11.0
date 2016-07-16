.class Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgw;
.implements Lbgy;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Levq;",
            ">;"
        }
    .end annotation
.end field

.field static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Levq;->b:I

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Levq;->c:I

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Levq;->a:I

    .line 116
    new-instance v0, Levr;

    invoke-direct {v0}, Levr;-><init>()V

    sput-object v0, Levq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Levq;->d:I

    .line 47
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    sget v1, Levq;->a:I

    int-to-long v2, v1

    .line 49
    invoke-virtual {v0, v2, v3}, Lbhh;->a(J)Lbhh;

    move-result-object v0

    sget v1, Levq;->b:I

    int-to-long v2, v1

    .line 50
    invoke-virtual {v0, v2, v3}, Lbhh;->b(J)Lbhh;

    move-result-object v0

    sget v1, Levq;->c:I

    int-to-long v2, v1

    .line 51
    invoke-virtual {v0, v2, v3}, Lbhh;->c(J)Lbhh;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Levq;->e:Lbhf;

    .line 53
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Levq;->d:I

    .line 57
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Levq;->e:Lbhf;

    .line 58
    return-void
.end method

.method private static a(Landroid/content/Context;Levo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Lfqk;->a()J

    move-result-wide v2

    .line 70
    const-class v0, Liec;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    .line 71
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Liec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1, v0, v2, v3}, Levo;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "Babel_GcmRegistration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 2

    .prologue
    .line 85
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget v1, p0, Levq;->d:I

    .line 86
    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc9c

    .line 88
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 91
    const-class v0, Levo;

    .line 92
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    .line 94
    invoke-virtual {v0}, Levo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p1, v0}, Levq;->a(Landroid/content/Context;Levo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget v0, Lbhc;->b:I

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    const-class v0, Levk;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    invoke-virtual {v0}, Levy;->b()V

    .line 102
    sget v0, Lbhc;->a:I

    goto :goto_0
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Levq;->e:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "gcm_registration"

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lbgz;->b:Lbgz;

    return-object v0
.end method

.method public d()Lbhk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lbhm;->c(Z)Lbhm;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lbhm;->b(Z)Lbhm;

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lbhm;->a(Z)Lbhm;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Levq;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Levq;->e:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    return-void
.end method
