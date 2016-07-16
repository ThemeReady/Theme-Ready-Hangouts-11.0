.class public final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgv;
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
            "Leli;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lftj;


# instance fields
.field private final b:I

.field private final c:Ldio;

.field private final d:I

.field private final e:J

.field private final f:Lbhf;

.field private final g:Lelg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Leli;->a:Lftj;

    .line 219
    new-instance v0, Lelj;

    invoke-direct {v0}, Lelj;-><init>()V

    sput-object v0, Leli;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 211
    invoke-static {v0}, Lewp;->a([B)Ldio;

    move-result-object v0

    iput-object v0, p0, Leli;->c:Ldio;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leli;->b:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Leli;->d:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Leli;->e:J

    .line 215
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Leli;->f:Lbhf;

    .line 216
    const-class v0, Ldiq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lelg;

    iput-object v0, p0, Leli;->g:Lelg;

    .line 217
    return-void
.end method

.method public constructor <init>(Lews;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p1}, Lews;->d()I

    move-result v0

    iput v0, p0, Leli;->b:I

    .line 52
    invoke-interface {p1}, Lews;->a()Ldio;

    move-result-object v0

    iput-object v0, p0, Leli;->c:Ldio;

    .line 53
    iput p2, p0, Leli;->d:I

    .line 54
    new-instance v0, Lelg;

    invoke-virtual {p0}, Leli;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lelg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Leli;->g:Lelg;

    .line 55
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Leli;->e:J

    .line 56
    sget-object v0, Leli;->a:Lftj;

    const-string v1, "REQ_"

    iget-object v2, p0, Leli;->c:Ldio;

    invoke-static {v1, v2}, Leli;->a(Ljava/lang/String;Ldio;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    .line 58
    iget-object v1, p0, Leli;->c:Ldio;

    invoke-interface {v1}, Ldio;->b()J

    move-result-wide v2

    .line 59
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {v0, v6, v7}, Lbhh;->c(J)Lbhh;

    .line 69
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhh;->a(Z)Lbhh;

    .line 70
    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Leli;->f:Lbhf;

    .line 71
    return-void

    .line 61
    :cond_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {v0, v4, v5}, Lbhh;->d(J)Lbhh;

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v2, v3}, Lbhh;->c(J)Lbhh;

    .line 65
    sget-wide v4, Lbhf;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 66
    invoke-virtual {v0, v2, v3}, Lbhh;->b(J)Lbhh;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ldio;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-interface {p1}, Ldio;->I_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 10

    .prologue
    .line 117
    :try_start_0
    sget-object v0, Leli;->a:Lftj;

    const-string v1, "REQ_"

    iget-object v2, p0, Leli;->c:Ldio;

    invoke-static {v1, v2}, Leli;->a(Ljava/lang/String;Ldio;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 118
    sget-object v0, Leli;->a:Lftj;

    const-string v1, "RUN_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leli;->c:Ldio;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    .line 121
    iget-object v1, p0, Leli;->c:Ldio;

    invoke-interface {v1}, Ldio;->b()J

    move-result-wide v4

    .line 122
    iget-wide v6, p0, Leli;->e:J

    add-long/2addr v6, v4

    .line 123
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_1

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 126
    const-string v0, "Babel_ConcNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expired "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v0, Lekt;->a:Lekt;

    throw v0
    :try_end_0
    .catch Lekt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljen; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lekt;->a()J

    move-result-wide v2

    .line 140
    iget-object v1, p0, Leli;->f:Lbhf;

    invoke-virtual {v1}, Lbhf;->e()J

    move-result-wide v4

    .line 141
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 142
    iget-object v1, p0, Leli;->f:Lbhf;

    invoke-virtual {v1, v2, v3}, Lbhf;->a(J)V

    .line 146
    :goto_0
    iget-object v1, p0, Leli;->g:Lelg;

    invoke-virtual {v1}, Lelg;->e()V

    .line 147
    invoke-virtual {v0}, Lekt;->c()I

    move-result v1

    invoke-static {v1}, Lfxl;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Leli;->g:Lelg;

    invoke-virtual {v1}, Lelg;->f()V

    .line 151
    :cond_0
    invoke-virtual {v0}, Lekt;->c()I

    move-result v1

    invoke-static {v1}, Lfxl;->o(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leli;->c:Ldio;

    iget-object v2, p0, Leli;->g:Lelg;

    .line 152
    invoke-interface {v1, p1, v2, v0}, Ldio;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    sget v0, Lbhc;->b:I

    .line 168
    :goto_1
    return v0

    .line 130
    :cond_1
    :try_start_1
    iget v1, p0, Leli;->d:I

    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    const-string v0, "Babel_ConcNetwork"

    iget v1, p0, Leli;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lekt;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lekt;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lekt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljen; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    iget-object v1, p0, Leli;->g:Lelg;

    invoke-virtual {v1}, Lelg;->e()V

    .line 160
    new-instance v1, Lekt;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    .line 162
    iget-object v0, p0, Leli;->c:Ldio;

    iget v2, p0, Leli;->d:I

    invoke-interface {v0, p1, v2, v1}, Ldio;->a_(Landroid/content/Context;ILekt;)V

    .line 166
    sget v0, Lbhc;->c:I

    goto :goto_1

    .line 136
    :cond_2
    :try_start_2
    iget-object v1, p0, Leli;->c:Ldio;

    iget-object v2, p0, Leli;->g:Lelg;

    invoke-interface {v1, p1, v2}, Ldio;->a(Landroid/content/Context;Ldiq;)V

    .line 137
    sget-object v1, Leli;->a:Lftj;

    invoke-virtual {v1, v0}, Lftj;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lekt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljen; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    sget v0, Lbhc;->a:I

    goto :goto_1

    .line 144
    :cond_3
    iget-object v1, p0, Leli;->f:Lbhf;

    invoke-virtual {v1}, Lbhf;->a()V

    goto/16 :goto_0

    .line 155
    :cond_4
    iget-object v1, p0, Leli;->c:Ldio;

    iget v2, p0, Leli;->d:I

    invoke-interface {v1, p1, v2, v0}, Ldio;->a_(Landroid/content/Context;ILekt;)V

    .line 156
    sget v0, Lbhc;->d:I

    goto :goto_1
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Leli;->f:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Leli;->c:Ldio;

    iget v1, p0, Leli;->d:I

    sget-object v2, Lekt;->a:Lekt;

    invoke-interface {v0, p1, v1, v2}, Ldio;->a_(Landroid/content/Context;ILekt;)V

    .line 89
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    const-string v1, "ConcReq_"

    iget-object v0, p0, Leli;->c:Ldio;

    invoke-interface {v0}, Ldio;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Leli;->c:Ldio;

    invoke-interface {v0}, Ldio;->g()V

    .line 182
    return-void
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lbgz;->a:Lbgz;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Leli;->c:Ldio;

    iget v1, p0, Leli;->d:I

    sget-object v2, Lekt;->b:Lekt;

    .line 187
    invoke-interface {v0, p1, v1, v2}, Ldio;->a_(Landroid/content/Context;ILekt;)V

    .line 188
    return-void
.end method

.method public d()Lbhk;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    iget-object v1, p0, Leli;->c:Ldio;

    .line 101
    invoke-interface {v1}, Ldio;->J_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbhm;->a(Z)Lbhm;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Leli;->c:Ldio;

    invoke-interface {v0}, Ldio;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Leli;->c:Ldio;

    invoke-static {v0}, Lewp;->a(Ldio;)[B

    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 199
    iget v0, p0, Leli;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Leli;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-wide v0, p0, Leli;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    iget-object v0, p0, Leli;->f:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 203
    iget-object v0, p0, Leli;->g:Lelg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 204
    return-void
.end method
