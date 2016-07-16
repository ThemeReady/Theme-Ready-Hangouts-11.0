.class public Lewd;
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
            "Lewd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lewe;

    invoke-direct {v0}, Lewe;-><init>()V

    sput-object v0, Lewd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lbkc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 4

    .prologue
    .line 49
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    .line 1137
    iget-object v1, p0, Leoq;->c:Lekh;

    iget v1, v1, Lekh;->a:I

    .line 50
    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 52
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 55
    invoke-static {}, Lfqk;->a()J

    move-result-wide v2

    .line 56
    const-class v0, Levo;

    .line 57
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    .line 61
    invoke-virtual {v0}, Levo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v2, v3, v1}, Levu;->a(Ljava/lang/String;JLjava/lang/String;)Levu;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lewd;->a(Lews;)V

    .line 63
    invoke-super {p0, p2}, Leoq;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Leoq;->a(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method
