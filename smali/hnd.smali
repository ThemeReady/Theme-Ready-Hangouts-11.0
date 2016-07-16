.class public final Lhnd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/measurement/internal/AppMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 15

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {p0}, Lfxl;->b(Landroid/os/Parcel;)I

    move-result v0

    move v11, v12

    move-wide v6, v8

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move v1, v12

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_0

    invoke-static {p0}, Lfxl;->a(Landroid/os/Parcel;)I

    move-result v13

    invoke-static {v13}, Lfxl;->y(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-static {p0, v13}, Lfxl;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v13}, Lfxl;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v13}, Lfxl;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v13}, Lfxl;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v13}, Lfxl;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v13}, Lfxl;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v13}, Lfxl;->h(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_6
    invoke-static {p0, v13}, Lfxl;->h(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_7
    invoke-static {p0, v13}, Lfxl;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    invoke-static {p0, v13}, Lfxl;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_9
    invoke-static {p0, v13}, Lfxl;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-eq v13, v0, :cond_1

    new-instance v1, Lcx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcx;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lhnd;->a(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 0
    return-object v0
.end method
