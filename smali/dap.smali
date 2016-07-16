.class public Ldap;
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
            "Ldap;",
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
    .line 98
    new-instance v0, Ldaq;

    invoke-direct {v0}, Ldaq;-><init>()V

    sput-object v0, Ldap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldap;->a:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldap;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldap;->f:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Lbkc;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 38
    iput p3, p0, Ldap;->a:I

    .line 39
    iput-object p2, p0, Ldap;->b:Ljava/lang/String;

    .line 40
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldap;->f:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lbkz;

    .line 1137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 45
    invoke-direct {v0, p1, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 47
    iget v1, p0, Ldap;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v1, p0, Ldap;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbkz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Ldap;->a()V

    .line 53
    iget-object v1, p0, Ldap;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 54
    sget v0, Lbhc;->a:I

    return v0
.end method

.method a()V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Ldap;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->c:Leks;

    .line 72
    new-instance v1, Ldah;

    iget-object v2, p0, Ldap;->f:Ljava/lang/String;

    iget-object v3, p0, Ldap;->b:Ljava/lang/String;

    iget v4, p0, Ldap;->a:I

    invoke-direct {v1, v2, v3, v4}, Ldah;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Leks;->a(Lews;I)V

    .line 77
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldap;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lbgz;->a:Lbgz;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldap;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Ldap;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Ldap;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return-void
.end method
