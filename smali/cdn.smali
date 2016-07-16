.class public Lcdn;
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
            "Lcdn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    sput-object v0, Lcdn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdn;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcdn;->b:J

    .line 133
    return-void
.end method

.method public constructor <init>(Lbkc;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 38
    iput-object p2, p0, Lcdn;->a:Ljava/lang/String;

    .line 39
    iput-wide p3, p0, Lcdn;->b:J

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 3

    .prologue
    .line 54
    new-instance v1, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 54
    invoke-direct {v1, v0, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {v1}, Lbkz;->a()V

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcdn;->a(Landroid/content/Context;Lbkz;)V

    .line 58
    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbkt;->d(Lbkz;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {v1}, Lbkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Lbkz;->c()V

    .line 65
    sget v0, Lbhc;->a:I

    return v0

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkz;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;Lbkz;)V
    .locals 10

    .prologue
    .line 89
    iget-wide v0, p0, Lcdn;->b:J

    invoke-virtual {p2, v0, v1}, Lbkz;->b(J)Lblo;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    iget-wide v0, p0, Lcdn;->b:J

    invoke-static {p2, v0, v1}, Lbkt;->a(Lbkz;J)V

    .line 115
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, v1, Lblo;->x:I

    iget-object v2, v1, Lblo;->f:Lfem;

    invoke-virtual {p0, v0, v2}, Lcdn;->b(ILfem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p2}, Lbkz;->B()V

    goto :goto_0

    .line 98
    :cond_1
    iget v0, v1, Lblo;->x:I

    iget-object v2, v1, Lblo;->f:Lfem;

    invoke-virtual {p0, v0, v2}, Lcdn;->a(ILfem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcdn;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbkz;->e(Ljava/lang/String;J)V

    .line 101
    const-class v0, Lbha;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v2, Lbgt;

    iget-object v3, v1, Lblo;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbha;->a(Lbgt;)V

    .line 104
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string v2, "cancel_request"

    iget-object v1, v1, Lblo;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcdn;->b:J

    .line 1141
    iget-object v3, p0, Leoq;->c:Lekh;

    iget-object v3, v3, Lekh;->b:Lbkc;

    .line 108
    invoke-virtual {v3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcdn;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 114
    :cond_2
    iget-wide v0, p0, Lcdn;->b:J

    invoke-static {p2, v0, v1}, Lbkt;->a(Lbkz;J)V

    goto/16 :goto_0
.end method

.method a(ILfem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-static {p1}, Lfxl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lfem;->b:Lfem;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfem;->c:Lfem;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfem;->h:Lfem;

    if-eq p2, v1, :cond_0

    sget-object v1, Lfem;->i:Lfem;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILfem;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lfxl;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfem;->e:Lfem;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-wide v0, p0, Lcdn;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    return-void
.end method
