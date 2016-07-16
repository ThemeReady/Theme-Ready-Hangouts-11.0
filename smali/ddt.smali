.class public final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.7f,%.7f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_location_static_map_size"

    const/16 v2, 0x190

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    new-instance v2, Lheo;

    invoke-direct {v2}, Lheo;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50
    const-class v0, Ljee;

    .line 51
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->c()Ljel;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lheo;->a(Ljava/lang/String;)V

    .line 53
    sget v0, Lfxl;->dV:I

    .line 54
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v4, Lfxl;->dW:I

    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lfxl;->ed:I

    .line 56
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 53
    invoke-virtual {v2, v0, v4, v3}, Lheo;->a(III)V

    .line 57
    invoke-virtual {v2, p1}, Lheo;->a(Landroid/app/Activity;)Landroid/content/Intent;
    :try_end_0
    .catch Lgbh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgbg; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Babel"

    const-string v3, "GooglePlayServicesRepairableException"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 62
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string v2, "Babel"

    const-string v3, "GooglePlayServicesNotAvailableException"

    invoke-static {v2, v3, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lddh;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lddq;

    invoke-direct {v0, p1}, Lddq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lhek;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "https://maps.googleapis.com/maps/api/staticmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-interface {p1}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lddt;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "?center="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "&markers=color:red%7C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lddt;->a()I

    move-result v1

    .line 100
    const-string v2, "&size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 142
    const-class v0, Ldpr;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v2, Ldpv;

    invoke-direct {v2, p2, p3}, Ldpv;-><init>(II)V

    invoke-interface {v0, v2, v1}, Ldpr;->a(Ldpv;Ljava/util/List;)V

    .line 149
    return-void
.end method

.method public a(Landroid/content/Context;ILddk;)V
    .locals 2

    .prologue
    .line 118
    const-class v0, Ldpr;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    .line 120
    new-instance v1, Lddu;

    invoke-direct {v1, p0, p3}, Lddu;-><init>(Lddt;Lddk;)V

    invoke-interface {v0, p2, v1}, Ldpr;->a(ILdps;)V

    .line 138
    return-void
.end method

.method public b(Landroid/content/Context;)Lddg;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lddo;

    invoke-direct {v0, p1}, Lddo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lhek;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    const-string v0, "https://maps.google.com/maps?q="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lddt;->a(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
