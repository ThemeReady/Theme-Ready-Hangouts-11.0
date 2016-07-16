.class public Lcdu;
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
            "Lcdu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    sput-object v0, Lcdu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcdu;->a:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu;->f:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public constructor <init>(Lbkc;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 38
    iput p3, p0, Lcdu;->a:I

    .line 39
    iput-object p2, p0, Lcdu;->b:Ljava/lang/String;

    .line 40
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdu;->f:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 13

    .prologue
    .line 45
    new-instance v12, Lbkz;

    .line 1137
    iget-object v0, p0, Leoq;->c:Lekh;

    iget v0, v0, Lekh;->a:I

    .line 45
    invoke-direct {v12, p1, v0}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 2064
    invoke-virtual {v12}, Lbkz;->a()V

    .line 2066
    :try_start_0
    iget-object v0, p0, Lcdu;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbkz;->L(Ljava/lang/String;)J

    move-result-wide v4

    .line 2067
    new-instance v1, Leti;

    iget-object v2, p0, Lcdu;->b:Ljava/lang/String;

    .line 2141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 2067
    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcdu;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcdu;->a:I

    sget-object v11, Lfem;->b:Lfem;

    invoke-direct/range {v1 .. v11}, Leti;-><init>(Ljava/lang/String;Ldln;JJLjava/lang/String;Ljava/lang/String;ILfem;)V

    .line 2069
    invoke-virtual {v1, v12}, Leti;->b(Lbkz;)V

    .line 2070
    invoke-virtual {v12}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-virtual {v12}, Lbkz;->c()V

    .line 47
    invoke-virtual {p0}, Lcdu;->r_()V

    .line 48
    iget-object v0, p0, Lcdu;->b:Ljava/lang/String;

    invoke-static {v12, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 49
    sget v0, Lbhc;->a:I

    return v0

    .line 2072
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbkz;->c()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcdu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lbgz;->a:Lbgz;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method r_()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcdu;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->c:Leks;

    .line 80
    new-instance v1, Lcds;

    iget-object v2, p0, Lcdu;->f:Ljava/lang/String;

    iget-object v3, p0, Lcdu;->b:Ljava/lang/String;

    iget v4, p0, Lcdu;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcds;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Leks;->a(Lews;I)V

    .line 84
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcdu;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Lcdu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcdu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return-void
.end method
