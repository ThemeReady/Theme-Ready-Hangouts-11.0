.class public Lcet;
.super Lcem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    sput-object v0, Lcet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p9}, Lcem;-><init>(Landroid/content/Context;Lbkc;Ljava/lang/String;Ljava/lang/String;Lbqe;ILjava/lang/String;ZLjava/lang/String;)V

    .line 25
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcem;-><init>(Landroid/os/Parcel;)V

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Lces;)Lews;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcdy;

    invoke-direct {v0, p1}, Lcdy;-><init>(Lces;)V

    return-object v0
.end method

.method protected a(Lbkz;JILjava/lang/String;Lbld;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 38
    invoke-virtual/range {v2 .. v10}, Lcet;->a(Lbkz;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 39
    invoke-virtual {p0}, Lcet;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbkz;->n(Ljava/lang/String;Ljava/lang/String;)Lfem;

    move-result-object v2

    sget-object v3, Lfem;->d:Lfem;

    if-ne v2, v3, :cond_0

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcet;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfem;->h:Lfem;

    const/4 v4, 0x0

    .line 44
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Lfem;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 47
    invoke-virtual/range {v2 .. v9}, Lcet;->a(Lbkz;ZILjava/lang/String;Lbld;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
