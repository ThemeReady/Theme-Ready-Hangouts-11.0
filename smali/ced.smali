.class public Lced;
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
            "Lced;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcee;

    invoke-direct {v0}, Lcee;-><init>()V

    sput-object v0, Lced;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lced;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lced;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lced;->b:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(Lbkc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 42
    iput-object p3, p0, Lced;->f:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lced;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lbkz;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lced;->b:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lbkz;

    .line 1137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 49
    invoke-direct {v0, p1, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {p0, v0}, Lced;->a(Lbkz;)V

    .line 51
    iget-object v1, p0, Lced;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 52
    sget v0, Lbhc;->a:I

    return v0
.end method

.method a(Lbkz;)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lced;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lced;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Lbkz;->r(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {}, Lcil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->c:Leks;

    .line 73
    new-instance v1, Lceb;

    iget-object v2, p0, Lced;->b:Ljava/lang/String;

    iget-object v3, p0, Lced;->a:Ljava/lang/String;

    iget-object v4, p0, Lced;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lceb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Leks;->a(Lews;I)V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Lbof;

    iget-object v0, p0, Lced;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lbkz;->h()I

    move-result v2

    sget-object v3, Lbog;->d:Lbog;

    invoke-direct {v1, v0, v2, v3}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 84
    invoke-virtual {p1}, Lbkz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfpr;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    .line 85
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 86
    invoke-virtual {v1}, Lbof;->a()Lfpp;

    move-result-object v3

    .line 85
    invoke-interface {v0, v1, v2, v3}, Lfpr;->a(Laye;Ljava/lang/Exception;Lfpp;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lced;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lbgz;->a:Lbgz;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lced;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lced;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lced;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void
.end method
