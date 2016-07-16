.class final Lbfz;
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
            "Lbfz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbkz;

.field private final d:Lbgz;

.field private final e:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lbga;

    invoke-direct {v0}, Lbga;-><init>()V

    sput-object v0, Lbfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lbfz;->a:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfz;->b:Ljava/util/List;

    .line 55
    sget-object v0, Lbgz;->c:Lbgz;

    iput-object v0, p0, Lbfz;->d:Lbgz;

    .line 56
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lbfz;->e:Lbhf;

    .line 57
    return-void
.end method

.method constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lbfz;->a:I

    .line 69
    iput-object p4, p0, Lbfz;->b:Ljava/util/List;

    .line 70
    sget-object v0, Lbgz;->b:Lbgz;

    iput-object v0, p0, Lbfz;->d:Lbgz;

    .line 71
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lbfz;->e:Lbhf;

    .line 72
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbfz;->a:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfz;->b:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lbfz;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 80
    invoke-static {}, Lbgz;->values()[Lbgz;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lbfz;->d:Lbgz;

    .line 81
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Lbfz;->e:Lbhf;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 122
    iget-object v0, p0, Lbfz;->c:Lbkz;

    if-nez v0, :cond_0

    .line 124
    :try_start_0
    new-instance v0, Lbkz;

    iget v1, p0, Lbfz;->a:I

    invoke-direct {v0, p1, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfz;->c:Lbkz;
    :try_end_0
    .catch Lbme; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    iget-object v0, p0, Lbfz;->c:Lbkz;

    invoke-virtual {v0}, Lbkz;->u()Ljava/util/List;

    move-result-object v1

    .line 132
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget v2, p0, Lbfz;->a:I

    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v2

    .line 133
    iget-object v0, p0, Lbfz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-interface {v2}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v4, 0xb6d

    invoke-interface {v0, v4}, Ligf;->c(I)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    const-string v0, "Babel_CMTRLogTask"

    const-string v1, "AccountId is no longer valid: %d."

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lbfz;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget v0, Lbhc;->a:I

    .line 167
    :goto_1
    return v0

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbfz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "Babel_CMTRLogTask"

    const-string v2, "Found %d ongoing hangouts."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string v0, "babel_call_media_type_refresh_max_delay_ms"

    sget-wide v2, Leua;->r:J

    .line 143
    invoke-static {p1, v0, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 147
    const-string v0, "babel_call_media_type_refresh_min_delay_ms"

    sget-wide v4, Leua;->s:J

    .line 148
    invoke-static {p1, v0, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1052
    sget-object v0, Lmgc;->a:Ljava/security/SecureRandom;

    .line 153
    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    .line 155
    new-instance v4, Lbfx;

    iget v0, p0, Lbfz;->a:I

    invoke-direct {v4, v0, v2, v3, v1}, Lbfx;-><init>(IJLjava/util/List;)V

    .line 158
    const-class v0, Lbha;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    invoke-interface {v0, v4}, Lbha;->a(Lbhb;)Lbgr;

    .line 159
    const-string v0, "Babel_CMTRLogTask"

    const-string v4, "call_media_type refresh task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    iget v2, p0, Lbfz;->a:I

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 159
    invoke-static {v0, v4, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_3
    sget v0, Lbhc;->a:I

    goto :goto_1
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lbfz;->e:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbfz;->d:Lbgz;

    return-object v0
.end method

.method public d()Lbhk;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lbfz;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Lbfz;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 179
    iget-object v0, p0, Lbfz;->d:Lbgz;

    invoke-virtual {v0}, Lbgz;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v0, p0, Lbfz;->e:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    return-void
.end method
