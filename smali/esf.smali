.class public Lesf;
.super Leoq;
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
            "Lesf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lesg;

    invoke-direct {v0}, Lesg;-><init>()V

    sput-object v0, Lesf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lesf;->a:J

    .line 52
    return-void
.end method

.method public constructor <init>(Lbkc;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 22
    iput-wide p2, p0, Lesf;->a:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p2}, Leoq;->a(Lbgr;)I

    .line 1141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 34
    iget-wide v2, p0, Lesf;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;J)V

    .line 35
    sget v0, Lbhc;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public u_()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lecy;

    iget-wide v2, p0, Lesf;->a:J

    invoke-direct {v0, v2, v3}, Lecy;-><init>(J)V

    .line 28
    invoke-virtual {p0, v0}, Lesf;->a(Lews;)V

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Leoq;->a(Landroid/os/Parcel;I)V

    .line 46
    iget-wide v0, p0, Lesf;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    return-void
.end method
