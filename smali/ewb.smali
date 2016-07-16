.class public Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgw;
.implements Lbgx;
.implements Lbgy;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lewb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbhf;

.field private final b:Lbhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lewc;

    invoke-direct {v0}, Lewc;-><init>()V

    sput-object v0, Lewb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "babel_ac_registration_renew_window_days"

    const-wide/16 v2, 0x3

    .line 37
    invoke-static {p1, v0, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 42
    new-instance v2, Lbhh;

    invoke-direct {v2}, Lbhh;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lewb;->a:Lbhf;

    .line 43
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhm;->a(Z)Lbhm;

    move-result-object v0

    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    iput-object v0, p0, Lewb;->b:Lbhk;

    .line 44
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Lewb;->a:Lbhf;

    .line 48
    const-class v0, Lbhk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhk;

    iput-object v0, p0, Lewb;->b:Lbhk;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 5

    .prologue
    .line 87
    invoke-static {}, Lekj;->g()[I

    move-result-object v2

    .line 88
    const-class v0, Levk;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 89
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 90
    invoke-interface {v0, v4}, Levk;->a(I)Levl;

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    sget v0, Lbhc;->b:I

    return v0
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lewb;->a:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lbgz;->c:Lbgz;

    return-object v0
.end method

.method public d()Lbhk;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lewb;->b:Lbhk;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lewb;->a:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    iget-object v0, p0, Lewb;->b:Lbhk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    return-void
.end method
