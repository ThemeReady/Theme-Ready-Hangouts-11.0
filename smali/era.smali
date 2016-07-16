.class public final Lera;
.super Leof;
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
            "Lera;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lftj;

.field private static final f:Ljava/util/Random;


# instance fields
.field private final g:Z

.field private final h:Z

.field private i:Ljava/lang/String;

.field private final j:J

.field private final k:Lerg;

.field private final l:Leub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lftj;

    sput-object v0, Lera;->b:Lftj;

    .line 10052
    sget-object v0, Lmgc;->a:Ljava/security/SecureRandom;

    .line 38
    sput-object v0, Lera;->f:Ljava/util/Random;

    .line 286
    new-instance v0, Lerb;

    invoke-direct {v0}, Lerb;-><init>()V

    sput-object v0, Lera;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-direct {p0, p1}, Leof;-><init>(Landroid/os/Parcel;)V

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lera;->g:Z

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lera;->h:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lera;->i:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lera;->j:J

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 266
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lera;->k:Lerg;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Leub;->a(I)Leub;

    move-result-object v0

    iput-object v0, p0, Lera;->l:Leub;

    .line 268
    return-void

    :cond_0
    move v0, v2

    .line 261
    goto :goto_0

    :cond_1
    move v1, v2

    .line 262
    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, Lerg;->values()[Lerg;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_2
.end method

.method constructor <init>(Lerd;JJ)V
    .locals 6

    .prologue
    .line 2063
    iget v0, p1, Lerd;->f:I

    .line 131
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Leof;-><init>(Lbkc;JJ)V

    .line 3063
    iget-object v0, p1, Lerd;->d:Lerg;

    .line 135
    iput-object v0, p0, Lera;->k:Lerg;

    .line 4063
    iget-wide v0, p1, Lerd;->c:J

    .line 136
    iput-wide v0, p0, Lera;->j:J

    .line 5063
    iget-boolean v0, p1, Lerd;->a:Z

    .line 137
    iput-boolean v0, p0, Lera;->g:Z

    .line 6063
    iget-boolean v0, p1, Lerd;->b:Z

    .line 138
    iput-boolean v0, p0, Lera;->h:Z

    .line 7063
    iget-object v0, p1, Lerd;->e:Leub;

    .line 139
    iput-object v0, p0, Lera;->l:Leub;

    .line 140
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p2}, Leof;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public a()Lbhf;
    .locals 18

    .prologue
    .line 230
    move-object/from16 v0, p0

    iget-object v10, v0, Lera;->a:Lbhf;

    .line 8183
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    .line 8186
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_maxsynctickledelay"

    const v4, 0xea60

    .line 8185
    invoke-static {v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 8192
    sget-object v4, Lerc;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lera;->k:Lerg;

    invoke-virtual {v5}, Lerg;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 8211
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid delay parameter."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8194
    :pswitch_0
    const-wide/16 v2, 0x0

    move-wide v4, v6

    move-wide v8, v2

    .line 8213
    :goto_0
    add-long v12, v6, v8

    .line 8215
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljej;

    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljej;

    .line 9137
    move-object/from16 v0, p0

    iget-object v3, v0, Leoq;->c:Lekh;

    iget v3, v3, Lekh;->a:I

    .line 8215
    invoke-interface {v2, v3}, Ljej;->b(I)Ljem;

    move-result-object v2

    .line 8216
    const-string v3, "warm_sync_deferral_limit"

    const-wide/16 v14, -0x1

    invoke-virtual {v2, v3, v14, v15}, Ljem;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 8218
    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_0

    cmp-long v3, v14, v4

    if-lez v3, :cond_1

    .line 8219
    :cond_0
    const-string v3, "warm_sync_deferral_limit"

    invoke-virtual {v2, v3, v4, v5}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v2

    invoke-virtual {v2}, Ljem;->d()I

    .line 8222
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-ltz v2, :cond_2

    cmp-long v2, v12, v14

    if-lez v2, :cond_2

    .line 8223
    const-wide/16 v2, 0x0

    sub-long v4, v14, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 230
    :cond_2
    invoke-virtual {v10, v8, v9}, Lbhf;->a(J)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lera;->a:Lbhf;

    return-object v2

    .line 8200
    :pswitch_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    const-string v5, "babel_hashsyncdelay"

    const/16 v8, 0x1388

    .line 8199
    invoke-static {v4, v5, v8}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    .line 8203
    add-long/2addr v2, v6

    move-wide v8, v4

    move-wide v4, v2

    .line 8204
    goto :goto_0

    .line 8207
    :pswitch_2
    const/4 v4, 0x1

    shl-long v4, v2, v4

    .line 8208
    add-long v2, v6, v4

    move-wide v8, v4

    move-wide v4, v2

    .line 8209
    goto :goto_0

    .line 8192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(J)V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Leoq;->c:Lekh;

    iget v0, v0, Lekh;->a:I

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WarmSync_Acct_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lbgz;->b:Lbgz;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method protected j()J
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 7141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 143
    invoke-static {v0}, Lekj;->d(Lbkc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u_()V
    .locals 8

    .prologue
    .line 148
    sget-object v0, Lera;->b:Lftj;

    const-string v1, "ReqWarmSyncTask"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 154
    iget-wide v4, p0, Lera;->j:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Leub;->b:Leub;

    invoke-virtual {v0}, Leub;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    sget-object v4, Lera;->f:Ljava/util/Random;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lera;->i:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lera;->l()V

    .line 8137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 169
    :try_start_0
    new-instance v3, Lbkz;

    .line 170
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 8148
    iget-object v2, p0, Leoq;->d:Leor;

    .line 171
    iget-boolean v4, p0, Lera;->g:Z

    iget-boolean v5, p0, Lera;->h:Z

    .line 169
    invoke-static {v3, v2, v4, v5, v0}, Lbkt;->a(Lbkz;Leor;ZZLjava/lang/String;)V
    :try_end_0
    .catch Lbme; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    sget-object v0, Lera;->b:Lftj;

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 179
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lera;->l:Leub;

    invoke-virtual {v0}, Leub;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lera;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 252
    iget-boolean v0, p0, Lera;->h:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    iget-object v0, p0, Lera;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-wide v0, p0, Lera;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 255
    iget-object v0, p0, Lera;->k:Lerg;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object v0, p0, Lera;->l:Leub;

    invoke-virtual {v0}, Leub;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    return-void

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    :cond_1
    move v1, v2

    .line 252
    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lera;->k:Lerg;

    invoke-virtual {v0}, Lerg;->ordinal()I

    move-result v0

    goto :goto_2
.end method
