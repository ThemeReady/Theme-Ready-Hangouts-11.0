.class public Lesp;
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
            "Lesp;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lesp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lesp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance v0, Lesq;

    invoke-direct {v0}, Lesq;-><init>()V

    sput-object v0, Lesp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Leof;-><init>(Landroid/os/Parcel;)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lbkc;JJ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p5}, Leof;-><init>(Lbkc;JJ)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkc;)Lesp;
    .locals 10

    .prologue
    .line 33
    const-class v0, Lfhj;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0}, Lfhj;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v6

    .line 37
    sget-object v0, Lesp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lesp;

    .line 40
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_sms_background_sync_lowmark_millis"

    const-wide/32 v4, 0x5265c00

    invoke-static {v1, v2, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 43
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v4, "babel_sms_background_sync_highmark_millis"

    const-wide/32 v8, 0xa4cb800

    invoke-static {v1, v4, v8, v9}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lesp;-><init>(Lbkc;JJ)V

    .line 47
    sget-object v1, Lesp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lesp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p2}, Leof;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method protected j()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 4141
    iget-object v2, p0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 78
    if-eqz v2, :cond_0

    .line 79
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 5137
    iget-object v3, p0, Leoq;->c:Lekh;

    iget v3, v3, Lekh;->a:I

    .line 79
    const-string v4, "sms_last_full_sync_time_millis"

    invoke-static {v2, v3, v4, v0, v1}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    .line 82
    :cond_0
    return-wide v0
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 1613
    sget-object v1, Lekj;->d:Leko;

    invoke-virtual {v1}, Leko;->a()Z

    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 2141
    iget-object v1, p0, Leoq;->c:Lekh;

    iget-object v1, v1, Lekh;->b:Lbkc;

    .line 70
    if-eqz v1, :cond_0

    .line 3137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 71
    invoke-interface {v0, v1}, Lfhj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 72
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfgo;->a(Lbkc;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Leof;->a(Landroid/os/Parcel;I)V

    .line 103
    return-void
.end method
