.class public Lceh;
.super Leoq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgy;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lceh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcei;

    invoke-direct {v0}, Lcei;-><init>()V

    sput-object v0, Lceh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lceh;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lceh;->b:J

    .line 141
    return-void
.end method

.method public constructor <init>(Lbkc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 42
    iput-object p2, p0, Lceh;->a:Ljava/lang/String;

    .line 43
    iput-wide p3, p0, Lceh;->b:J

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 16

    .prologue
    .line 48
    new-instance v2, Lbkz;

    .line 1137
    move-object/from16 v0, p0

    iget-object v3, v0, Leoq;->c:Lekh;

    iget v3, v3, Lekh;->a:I

    .line 48
    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 49
    move-object/from16 v0, p0

    iget-wide v4, v0, Lceh;->b:J

    invoke-virtual {v2, v4, v5}, Lbkz;->b(J)Lblo;

    move-result-object v3

    .line 50
    iget-object v11, v3, Lblo;->e:Ljava/lang/String;

    .line 51
    iget v12, v3, Lblo;->K:I

    .line 52
    iget-object v13, v3, Lblo;->C:Ljava/lang/String;

    .line 54
    iget-object v9, v3, Lblo;->a:Ljava/lang/String;

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v4, 0x1

    .line 2116
    :try_start_0
    iget-object v5, v3, Lblo;->L:[B

    if-eqz v5, :cond_1

    .line 2119
    iget-object v3, v3, Lblo;->L:[B

    invoke-static {v3}, Lfxl;->b([B)Ljava/util/List;

    move-result-object v3

    .line 2120
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2121
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbqe;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v5, v2

    move v2, v4

    .line 66
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v9}, Lceh;->a(Landroid/content/Context;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V

    .line 70
    :cond_0
    sget v2, Lbhc;->a:I

    return v2

    .line 2123
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 61
    :goto_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lceh;->b:J

    sget-object v5, Lfem;->d:Lfem;

    .line 62
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 61
    invoke-virtual/range {v2 .. v7}, Lbkz;->a(JLfem;J)V

    .line 63
    const-string v2, "Babel_RetrySend"

    const-string v3, "Attachment decoding failed with error:"

    invoke-static {v2, v3, v8}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const/4 v2, 0x0

    move-object v5, v10

    goto :goto_1

    .line 59
    :catch_1
    move-exception v3

    move-object v8, v3

    goto :goto_2
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 82
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lbqe;->c:Lbqf;

    sget-object v3, Lbqf;->f:Lbqf;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lbqe;->c:Lbqf;

    sget-object v3, Lbqf;->c:Lbqf;

    if-ne v2, v3, :cond_1

    .line 85
    :cond_0
    const-class v2, Lbha;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbha;

    new-instance v2, Lcej;

    .line 2141
    iget-object v3, p0, Leoq;->c:Lekh;

    iget-object v4, v3, Lekh;->b:Lbkc;

    .line 89
    iget-object v5, p0, Lceh;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lceh;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcej;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 86
    invoke-interface {v14, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 113
    :goto_0
    return-void

    .line 99
    :cond_1
    const-class v2, Lbha;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbha;

    new-instance v2, Lcef;

    .line 3141
    iget-object v3, p0, Leoq;->c:Lekh;

    iget-object v4, v3, Lekh;->b:Lbkc;

    .line 103
    iget-object v5, p0, Lceh;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lceh;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcef;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 100
    invoke-interface {v14, v2}, Lbha;->a(Lbhb;)Lbgr;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lceh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lbgz;->a:Lbgz;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lceh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-wide v0, p0, Lceh;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    return-void
.end method
