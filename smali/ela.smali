.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lela;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lela;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lmfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lela;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lela;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lela;->a:Lela;

    .line 216
    new-instance v0, Lelb;

    invoke-direct {v0}, Lelb;-><init>()V

    sput-object v0, Lela;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2035
    sget-object v0, Lmei;->a:Lmei;

    .line 61
    iput-object v0, p0, Lela;->k:Lmfq;

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lela;->l:[B

    .line 66
    iput p1, p0, Lela;->b:I

    .line 67
    iput-object p2, p0, Lela;->c:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lela;->d:Ljava/lang/String;

    .line 69
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->e:J

    .line 70
    iput p4, p0, Lela;->f:I

    .line 71
    iput-object p5, p0, Lela;->g:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lela;->h:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lela;->i:Ljava/lang/String;

    .line 74
    iput p8, p0, Lela;->j:I

    .line 75
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5035
    sget-object v0, Lmei;->a:Lmei;

    .line 61
    iput-object v0, p0, Lela;->k:Lmfq;

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lela;->l:[B

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lela;->b:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lela;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lela;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lela;->f:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lela;->e:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lela;->g:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lela;->h:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lela;->i:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lela;->j:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfq;->c(Ljava/lang/Object;)Lmfq;

    move-result-object v0

    iput-object v0, p0, Lela;->k:Lmfq;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lela;->l:[B

    .line 241
    iget-object v0, p0, Lela;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 242
    return-void
.end method

.method private f()Lela;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 85
    iget v0, p0, Lela;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lela;

    iget v1, p0, Lela;->b:I

    iget-object v2, p0, Lela;->c:Ljava/lang/String;

    iget-object v3, p0, Lela;->d:Ljava/lang/String;

    iget v4, p0, Lela;->f:I

    const/16 v8, 0x3d

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lela;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lela;->j:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lela;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 172
    invoke-virtual {p0}, Lela;->b()Ljava/lang/String;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    move v0, v2

    .line 3134
    :goto_0
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 175
    new-instance v0, Lcqw;

    invoke-direct {v0, p3, v2}, Lcqw;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-static {p1, v3}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqw;->i(Ljava/lang/String;)Lcqw;

    move-result-object v0

    const/4 v3, 0x2

    .line 178
    invoke-virtual {v0, v3}, Lcqw;->a(I)Lcqw;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcqw;->a()Lcqu;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Lela;->f()Lela;

    move-result-object v6

    .line 182
    invoke-static {p2, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILela;)V

    .line 183
    new-array v3, v2, [Ldlj;

    .line 187
    invoke-virtual {p0, p1}, Lela;->a(Landroid/content/Context;)Ldlj;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgyh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 189
    invoke-direct {p0}, Lela;->g()I

    move-result v3

    .line 190
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 184
    invoke-static/range {v0 .. v5}, Lfxl;->b(Lcqu;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 191
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v6}, Lela;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    return-object v0

    :cond_0
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ldlj;
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lela;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 98
    :goto_0
    iget-object v1, p0, Lela;->c:Ljava/lang/String;

    .line 102
    invoke-static {}, Lfxl;->an()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lela;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 105
    iget-object v5, p0, Lela;->g:Ljava/lang/String;

    :goto_1
    iget v6, p0, Lela;->f:I

    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldlj;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lela;->k:Lmfq;

    invoke-virtual {v0}, Lmfq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lela;->l:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lela;->k:Lmfq;

    invoke-virtual {v0}, Lmfq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lela;->l:[B

    invoke-virtual {v1, v0, v2}, Ldlj;->a(Ljava/lang/String;[B)V

    .line 111
    :cond_0
    return-object v1

    .line 97
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v5, p0, Lela;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lmfq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfq",
            "<",
            "Lbee;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Lmfq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lmfq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbee;

    invoke-virtual {v0}, Lbee;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfq;->b(Ljava/lang/Object;)Lmfq;

    move-result-object v0

    iput-object v0, p0, Lela;->k:Lmfq;

    .line 157
    invoke-virtual {p1}, Lmfq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbee;

    invoke-virtual {v0}, Lbee;->d()[B

    move-result-object v0

    iput-object v0, p0, Lela;->l:[B

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lela;->l:[B

    .line 3035
    sget-object v0, Lmei;->a:Lmei;

    .line 161
    iput-object v0, p0, Lela;->k:Lmfq;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lela;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lela;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lela;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lela;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lela;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lela;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lela;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget v0, p0, Lela;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-wide v0, p0, Lela;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    iget-object v0, p0, Lela;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lela;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lela;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lela;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object v0, p0, Lela;->k:Lmfq;

    invoke-virtual {v0}, Lmfq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lela;->k:Lmfq;

    invoke-virtual {v0}, Lmfq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lela;->l:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object v0, p0, Lela;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 214
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
