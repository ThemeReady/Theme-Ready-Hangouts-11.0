.class public Lesa;
.super Leof;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lesa;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lesa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lesa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    new-instance v0, Lesb;

    invoke-direct {v0}, Lesb;-><init>()V

    sput-object v0, Lesa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1}, Leof;-><init>(Landroid/os/Parcel;)V

    .line 51
    iput-boolean v0, p0, Lesa;->f:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lesa;->g:J

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lesa;->f:Z

    .line 173
    return-void
.end method

.method private constructor <init>(Lbkc;JJ)V
    .locals 2

    .prologue
    .line 107
    invoke-direct/range {p0 .. p5}, Leof;-><init>(Lbkc;JJ)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesa;->f:Z

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lesa;->g:J

    .line 109
    return-void
.end method

.method public static a(Lbkc;)Lesa;
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p0}, Lbkc;->g()I

    move-result v6

    .line 58
    sget-object v0, Lesa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    .line 59
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfhj;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhj;

    .line 60
    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Lfhj;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_renew_lowmark_seconds"

    const/16 v2, 0x78

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 65
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_renew_highmark_seconds"

    const/16 v4, 0x10e

    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 70
    new-instance v0, Lesa;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lesa;-><init>(Lbkc;JJ)V

    .line 76
    sget-object v1, Lesa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lesa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    .line 79
    :cond_0
    return-object v0
.end method

.method public static a(Lbkc;Z)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lesa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lbkc;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    .line 91
    if-eqz v0, :cond_0

    .line 1116
    iput-boolean p1, v0, Lesa;->f:Z

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p2}, Leof;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lesa;->g:J

    .line 150
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected j()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lesa;->g:J

    return-wide v0
.end method

.method public u_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 121
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 123
    invoke-static {v1}, Lekj;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const-string v1, "Babel"

    const-string v2, "Full jid not valid during setting active client account: "

    .line 1141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 126
    invoke-virtual {v0}, Lbkc;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_1
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lesa;->l()V

    .line 134
    const-string v2, "babel_ac_renew_cycle_seconds"

    const/16 v3, 0x12c

    .line 135
    invoke-static {v0, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 139
    new-instance v2, Lecv;

    invoke-direct {v2, v1, v4, v0, v4}, Lecv;-><init>(Ljava/lang/String;ZIZ)V

    invoke-virtual {p0, v2}, Lesa;->a(Lews;)V

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Leof;->a(Landroid/os/Parcel;I)V

    .line 165
    iget-wide v0, p0, Lesa;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    iget-boolean v0, p0, Lesa;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
