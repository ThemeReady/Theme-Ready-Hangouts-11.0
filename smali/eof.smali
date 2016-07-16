.class public abstract Leof;
.super Leoq;
.source "SourceFile"

# interfaces
.implements Lbgw;
.implements Lbgy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbhf;

.field private final b:J

.field private final f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Leof;->b:J

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Leof;->f:J

    .line 89
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Leof;->a:Lbhf;

    .line 90
    return-void
.end method

.method public constructor <init>(Lbkc;JJ)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 79
    iput-wide p2, p0, Leof;->b:J

    .line 80
    iput-wide p4, p0, Leof;->f:J

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Leof;->g:I

    .line 82
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Leof;->a:Lbhf;

    .line 83
    return-void
.end method

.method private n()J
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Leof;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 199
    iget-wide v2, p0, Leof;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Leof;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 201
    :cond_0
    const-wide/16 v0, 0x0

    .line 203
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Leof;->f:J

    sub-long v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lbgr;)I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leof;->a(I)V

    .line 139
    invoke-super {p0, p1}, Leoq;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public a()Lbhf;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Leof;->a:Lbhf;

    invoke-direct {p0}, Leof;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbhf;->a(J)V

    .line 210
    iget-object v0, p0, Leof;->a:Lbhf;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iput p1, p0, Leof;->g:I

    .line 107
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 108
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leof;->a(J)V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Leof;->g:I

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Leoq;->a(Landroid/os/Parcel;I)V

    .line 95
    iget-wide v0, p0, Leof;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-wide v0, p0, Leof;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-object v0, p0, Leof;->a:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgz;
    .locals 4

    .prologue
    .line 218
    invoke-direct {p0}, Leof;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lbgz;->a:Lbgz;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgz;->c:Lbgz;

    goto :goto_0
.end method

.method public d()Lbhk;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    iget v0, p0, Leof;->g:I

    return v0
.end method

.method public f()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget v1, p0, Leof;->g:I

    if-lez v1, :cond_0

    .line 130
    monitor-exit p0

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Leof;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Leof;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget v1, p0, Leof;->g:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 149
    monitor-exit p0

    .line 156
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    .line 153
    invoke-virtual {p0}, Leof;->j()J

    move-result-wide v4

    .line 156
    sub-long v6, v2, v4

    iget-wide v8, p0, Leof;->f:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget v0, p0, Leof;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    monitor-enter p0

    .line 177
    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Leof;->a(J)V

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract j()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
