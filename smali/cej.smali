.class public Lcej;
.super Lcet;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcej;",
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
    .line 159
    new-instance v0, Lcek;

    invoke-direct {v0}, Lcek;-><init>()V

    sput-object v0, Lcej;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p9}, Lcet;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V

    .line 51
    iput-wide p10, p0, Lcej;->f:J

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcet;-><init>(Landroid/os/Parcel;)V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcej;->f:J

    .line 157
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcej;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcej;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 62
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 64
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 60
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 65
    return-void
.end method

.method protected a(Lbkz;JILjava/lang/String;Lbld;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18

    .prologue
    .line 108
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcej;->f:J

    .line 4116
    new-instance v2, Lbkz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcej;->a:Landroid/content/Context;

    .line 4137
    move-object/from16 v0, p0

    iget-object v4, v0, Leoq;->c:Lekh;

    iget v4, v4, Lekh;->a:I

    .line 4116
    invoke-direct {v2, v3, v4}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 4117
    invoke-virtual {v2, v13, v14}, Lbkz;->b(J)Lblo;

    move-result-object v15

    .line 4118
    iget-object v12, v15, Lblo;->j:Ljava/lang/String;

    .line 4119
    if-nez v12, :cond_0

    .line 4120
    iget-object v12, v15, Lblo;->k:Ljava/lang/String;

    .line 4122
    :cond_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 4123
    iget-object v3, v15, Lblo;->b:Ljava/lang/String;

    iget-wide v6, v15, Lblo;->i:J

    const/4 v8, 0x6

    iget-object v9, v15, Lblo;->o:Ljava/lang/String;

    .line 4129
    invoke-virtual {v2}, Lbkz;->g()Lbkc;

    move-result-object v10

    invoke-virtual {v10}, Lbkc;->b()Ldln;

    move-result-object v10

    iget-object v11, v15, Lblo;->e:Ljava/lang/String;

    iget v15, v15, Lblo;->z:I

    const/16 v16, 0x0

    .line 4123
    invoke-virtual/range {v2 .. v16}, Lbkz;->a(Ljava/lang/String;JJILjava/lang/String;Ldln;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 4135
    sget-object v15, Lfem;->b:Lfem;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lbkz;->a(JLfem;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 109
    invoke-virtual/range {v2 .. v9}, Lcej;->a(Lbkz;ZILjava/lang/String;Lbld;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcej;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfem;->h:Lfem;

    const/4 v4, 0x0

    .line 111
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    .line 113
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 70
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcej;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcej;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 2137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 75
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 77
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 78
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcej;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v0

    iget-object v1, p0, Lcej;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 3137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 88
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 90
    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 86
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 91
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcej;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcej;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    iget-wide v0, p0, Lcej;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    return-void
.end method
