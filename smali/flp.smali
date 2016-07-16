.class public final Lflp;
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
            "Lflp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lflq;

    invoke-direct {v0}, Lflq;-><init>()V

    sput-object v0, Lflp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lflp;->a:I

    .line 62
    iput-object p2, p0, Lflp;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lflp;->c:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lflp;->a:I

    .line 53
    const-string v0, "phone"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflp;->b:Ljava/lang/String;

    .line 1217
    invoke-static {p1}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v2

    .line 1218
    const-string v0, "phone"

    .line 1219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1220
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 1221
    if-eqz v1, :cond_1

    .line 1222
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1224
    invoke-virtual {v2}, Lfnq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    invoke-virtual {v2, v1}, Lfnq;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    iput-object v0, p0, Lflp;->c:Ljava/lang/String;

    .line 58
    return-void

    .line 1233
    :cond_1
    invoke-virtual {v2}, Lfnq;->k()Ljava/lang/String;

    move-result-object v1

    .line 1234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 1235
    goto :goto_0

    .line 1238
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1239
    invoke-static {p1}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1242
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkStatus.getCurrentNetworkCountryIso, network country is unknown."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lfnn;)Lflp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lfnn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 159
    :goto_0
    iget-object v2, p0, Lfnn;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    :goto_1
    new-instance v2, Lflp;

    iget v3, p0, Lfnn;->a:I

    invoke-direct {v2, v3, v0, v1}, Lflp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 158
    :cond_0
    iget-object v0, p0, Lfnn;->b:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lfnn;->c:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 120
    invoke-virtual {p0}, Lflp;->c()I

    move-result v2

    .line 121
    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    .line 122
    :cond_0
    iget v2, p0, Lflp;->a:I

    if-ne v2, v1, :cond_2

    .line 131
    :cond_1
    :goto_0
    return v0

    .line 124
    :cond_2
    iget v2, p0, Lflp;->a:I

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    const-string v2, "babel_hutch_experience_for_us"

    invoke-static {p1, v2, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    invoke-virtual {p0}, Lflp;->e()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lflp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    const-string v1, "babel_hutch_experience_for_us"

    invoke-static {p1, v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lflp;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lflp;->b:Ljava/lang/String;

    .line 1247
    if-eqz v0, :cond_4

    .line 1249
    const-string v1, "310260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1250
    const/4 v0, 0x2

    .line 1258
    :goto_0
    return v0

    .line 1251
    :cond_0
    const-string v1, "310120"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1252
    const/4 v0, 0x1

    goto :goto_0

    .line 1253
    :cond_1
    const-string v1, "311580"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1254
    const/4 v0, 0x3

    goto :goto_0

    .line 1255
    :cond_2
    const-string v1, "23420"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1256
    const/4 v0, 0x4

    goto :goto_0

    .line 1257
    :cond_3
    const-string v1, "45403"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1258
    const/4 v0, 0x5

    goto :goto_0

    .line 1260
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lflp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lflp;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x3

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lflp;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Lflp;

    .line 100
    iget v2, p0, Lflp;->a:I

    iget v3, p1, Lflp;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lflp;->b:Ljava/lang/String;

    iget-object v3, p1, Lflp;->b:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lflp;->c:Ljava/lang/String;

    iget-object v3, p1, Lflp;->c:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method f()Lfnn;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lfnn;

    invoke-direct {v0}, Lfnn;-><init>()V

    .line 165
    iget v1, p0, Lflp;->a:I

    iput v1, v0, Lfnn;->a:I

    .line 166
    iget-object v1, p0, Lflp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lflp;->b:Ljava/lang/String;

    iput-object v1, v0, Lfnn;->b:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v1, p0, Lflp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lflp;->c:Ljava/lang/String;

    iput-object v1, v0, Lfnn;->c:Ljava/lang/String;

    .line 172
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lflp;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lflp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lflp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lflp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lflp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 69
    invoke-virtual {p0}, Lflp;->c()I

    move-result v0

    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    const-string v0, "T-Mobile"

    .line 80
    :goto_0
    iget v1, p0, Lflp;->a:I

    if-ne v1, v3, :cond_3

    .line 81
    const-string v1, "roaming"

    .line 88
    :goto_1
    iget-object v2, p0, Lflp;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    if-ne v0, v3, :cond_1

    .line 73
    const-string v0, "Sprint"

    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "Uknown carrier: "

    iget-object v0, p0, Lflp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    iget v1, p0, Lflp;->a:I

    if-ne v1, v4, :cond_4

    .line 83
    const-string v1, "not roaming"

    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "roaming status unknown"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lflp;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v0, p0, Lflp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lflp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    return-void
.end method
