.class public Lcom/google/android/apps/hangouts/hangout/StressMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm;"
    }
.end annotation


# static fields
.field static a:Lcom/google/android/apps/hangouts/hangout/StressMode;


# instance fields
.field final b:Lcpe;

.field final c:Landroid/content/Context;

.field final d:Ljava/util/Random;

.field e:I

.field private final f:Landroid/content/Intent;

.field private g:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/content/Intent;

    const-string v2, "start_next_hangout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 180
    if-eqz p0, :cond_0

    .line 181
    const-string v2, "hangout_intent"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    :cond_0
    const/16 v2, 0x71

    .line 187
    invoke-static {v2}, Lfse;->a(I)I

    move-result v2

    const/high16 v3, 0x8000000

    .line 185
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo;
    .locals 1

    .prologue
    .line 1714
    new-instance v0, Lo;

    invoke-direct {v0, p0, p1}, Lo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lo;
    .locals 1

    .prologue
    .line 1719
    new-array v0, p0, [Lo;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3711
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 195
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Ljava/util/Random;

    .line 201
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xea60

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Landroid/app/AlarmManager;

    .line 206
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    .line 207
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 204
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 214
    :goto_0
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State change from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Landroid/app/AlarmManager;

    .line 211
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    .line 212
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 209
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2711
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(I)[Lo;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "hangout_room_info"

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcqu;

    .line 253
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v3, "hangout_invitee_users"

    .line 255
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 257
    const/16 v3, 0x33

    .line 259
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    .line 258
    invoke-static/range {v0 .. v5}, Lfxl;->a(Lcqu;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 260
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    .line 265
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->b:Lcpe;

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Lcqy;->b(I)V

    .line 282
    :cond_0
    return-void
.end method
