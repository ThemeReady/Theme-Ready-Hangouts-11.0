.class public Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbhf;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:J

.field public static final b:J


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:D

.field private final h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbhf;->a:J

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbhf;->b:J

    .line 90
    new-instance v0, Lbhg;

    invoke-direct {v0}, Lbhg;-><init>()V

    sput-object v0, Lbhf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbhf;->c:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbhf;->d:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbhf;->e:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbhf;->f:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lbhf;->g:D

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbhf;->i:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbhf;->j:J

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbhf;->k:J

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbhf;->h:Z

    .line 88
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lbhh;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1227
    iget-wide v4, p1, Lbhh;->a:J

    .line 60
    iput-wide v4, p0, Lbhf;->c:J

    .line 2227
    iget-wide v4, p1, Lbhh;->b:J

    .line 61
    iput-wide v4, p0, Lbhf;->d:J

    .line 3227
    iget-wide v4, p1, Lbhh;->c:J

    .line 62
    iput-wide v4, p0, Lbhf;->e:J

    .line 4227
    iget-wide v4, p1, Lbhh;->d:J

    .line 63
    iput-wide v4, p0, Lbhf;->f:J

    .line 5227
    iget-wide v4, p1, Lbhh;->e:D

    .line 64
    iput-wide v4, p0, Lbhf;->g:D

    .line 6227
    iget-wide v4, p1, Lbhh;->f:J

    .line 65
    iput-wide v4, p0, Lbhf;->j:J

    .line 66
    iget-boolean v0, p1, Lbhh;->g:Z

    iput-boolean v0, p0, Lbhf;->h:Z

    .line 67
    iput-wide v8, p0, Lbhf;->k:J

    .line 68
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lbhf;->i:J

    .line 70
    iget-wide v4, p0, Lbhf;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 71
    iget-wide v4, p0, Lbhf;->d:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 72
    iget-wide v4, p0, Lbhf;->e:J

    iget-wide v6, p0, Lbhf;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 73
    iget-wide v4, p0, Lbhf;->f:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 74
    iget-wide v4, p0, Lbhf;->g:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 75
    iget-wide v4, p0, Lbhf;->j:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    :goto_5
    invoke-static {v1}, Lgyh;->a(Z)V

    .line 76
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v0, v2

    .line 72
    goto :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto :goto_3

    :cond_4
    move v0, v2

    .line 74
    goto :goto_4

    :cond_5
    move v1, v2

    .line 75
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhf;->j:J

    .line 122
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 112
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 113
    iput-wide p1, p0, Lbhf;->j:J

    .line 114
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    .line 131
    iget-wide v2, p0, Lbhf;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbhf;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhf;->k:J

    .line 141
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbhf;->i:J

    .line 142
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lbhf;->h:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 158
    iget-wide v0, p0, Lbhf;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 159
    iget-wide v0, p0, Lbhf;->j:J

    .line 161
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbhf;->k:J

    goto :goto_0
.end method

.method public f()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 174
    invoke-virtual {p0}, Lbhf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-wide v0

    .line 176
    :cond_1
    iget-wide v2, p0, Lbhf;->j:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 177
    iget-wide v0, p0, Lbhf;->j:J

    goto :goto_0

    .line 7196
    :cond_2
    iget-wide v0, p0, Lbhf;->k:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lbhf;->k:J

    iget-wide v2, p0, Lbhf;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 7197
    :cond_3
    iget-wide v0, p0, Lbhf;->k:J

    .line 8185
    :goto_1
    iget-wide v2, p0, Lbhf;->k:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 8186
    iget-wide v2, p0, Lbhf;->c:J

    iput-wide v2, p0, Lbhf;->k:J

    goto :goto_0

    .line 7199
    :cond_4
    iget-wide v0, p0, Lbhf;->k:J

    .line 7200
    iget-wide v2, p0, Lbhf;->k:J

    iget-wide v4, p0, Lbhf;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 7201
    iget-wide v0, p0, Lbhf;->d:J

    .line 7203
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lbhf;->f:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1

    .line 8188
    :cond_6
    iget-wide v2, p0, Lbhf;->k:J

    long-to-double v2, v2

    iget-wide v4, p0, Lbhf;->g:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lbhf;->k:J

    .line 8189
    iget-wide v2, p0, Lbhf;->k:J

    iget-wide v4, p0, Lbhf;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8190
    iget-wide v2, p0, Lbhf;->d:J

    iput-wide v2, p0, Lbhf;->k:J

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lbhf;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    iget-wide v0, p0, Lbhf;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    iget-wide v0, p0, Lbhf;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 216
    iget-wide v0, p0, Lbhf;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 217
    iget-wide v0, p0, Lbhf;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 218
    iget-wide v0, p0, Lbhf;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    iget-wide v0, p0, Lbhf;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 220
    iget-wide v0, p0, Lbhf;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    iget-boolean v0, p0, Lbhf;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
