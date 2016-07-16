.class public Lcef;
.super Lcem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lceg;

    invoke-direct {v0}, Lceg;-><init>()V

    sput-object v0, Lcef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p9}, Lcem;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V

    .line 52
    iput-wide p10, p0, Lcef;->f:J

    .line 53
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcem;-><init>(Landroid/os/Parcel;)V

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcef;->f:J

    .line 163
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcem;->a(Landroid/content/Context;Lbgr;)I

    .line 102
    sget v0, Lbhc;->a:I

    return v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcef;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcef;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 63
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 65
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 61
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 66
    return-void
.end method

.method a(Lbkz;J)V
    .locals 16

    .prologue
    .line 124
    invoke-virtual/range {p1 .. p3}, Lbkz;->b(J)Lblo;

    move-result-object v0

    .line 125
    iget-object v10, v0, Lblo;->j:Ljava/lang/String;

    .line 126
    if-nez v10, :cond_0

    .line 127
    iget-object v10, v0, Lblo;->k:Ljava/lang/String;

    .line 129
    :cond_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 130
    iget-object v1, v0, Lblo;->b:Ljava/lang/String;

    iget-wide v4, v0, Lblo;->i:J

    const/4 v6, 0x6

    iget-object v7, v0, Lblo;->o:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lbkz;->g()Lbkc;

    move-result-object v8

    invoke-virtual {v8}, Lbkc;->b()Ldln;

    move-result-object v8

    iget-object v9, v0, Lblo;->e:Ljava/lang/String;

    iget v13, v0, Lblo;->z:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 130
    invoke-virtual/range {v0 .. v14}, Lbkz;->a(Ljava/lang/String;JJILjava/lang/String;Ldln;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 142
    sget-object v7, Lfem;->b:Lfem;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lbkz;->a(JLfem;J)V

    .line 143
    return-void
.end method

.method protected a(Lbkz;JILjava/lang/String;Lbld;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 115
    iget-wide v0, p0, Lcef;->f:J

    invoke-virtual {p0, p1, v0, v1}, Lcef;->a(Lbkz;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 116
    invoke-virtual/range {v0 .. v7}, Lcef;->a(Lbkz;ZILjava/lang/String;Lbld;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcef;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcef;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfem;->c:Lfem;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, v2, v3}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    .line 120
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcef;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcef;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 2137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 76
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 78
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 74
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 79
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 84
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcef;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcef;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 3137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 89
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 91
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 87
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 92
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 96
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcef;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcef;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    iget-wide v0, p0, Lcef;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    return-void
.end method
