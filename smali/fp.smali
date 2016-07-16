.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lev;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfp;->a:Ljava/util/ArrayList;

    .line 2924
    const/4 v0, 0x1

    iput v0, p0, Lfp;->b:I

    .line 2926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfp;->d:Ljava/util/ArrayList;

    .line 2929
    const v0, 0x800005

    iput v0, p0, Lfp;->g:I

    .line 2930
    const/4 v0, -0x1

    iput v0, p0, Lfp;->h:I

    .line 2931
    const/4 v0, 0x0

    iput v0, p0, Lfp;->i:I

    .line 2933
    const/16 v0, 0x50

    iput v0, p0, Lfp;->k:I

    .line 2942
    return-void
.end method

.method private a()Lfp;
    .locals 3

    .prologue
    .line 3038
    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    .line 3039
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfp;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lfp;->a:Ljava/util/ArrayList;

    .line 3040
    iget v1, p0, Lfp;->b:I

    iput v1, v0, Lfp;->b:I

    .line 3041
    iget-object v1, p0, Lfp;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lfp;->c:Landroid/app/PendingIntent;

    .line 3042
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfp;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lfp;->d:Ljava/util/ArrayList;

    .line 3043
    iget-object v1, p0, Lfp;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lfp;->e:Landroid/graphics/Bitmap;

    .line 3044
    iget v1, p0, Lfp;->f:I

    iput v1, v0, Lfp;->f:I

    .line 3045
    iget v1, p0, Lfp;->g:I

    iput v1, v0, Lfp;->g:I

    .line 3046
    iget v1, p0, Lfp;->h:I

    iput v1, v0, Lfp;->h:I

    .line 3047
    iget v1, p0, Lfp;->i:I

    iput v1, v0, Lfp;->i:I

    .line 3048
    iget v1, p0, Lfp;->j:I

    iput v1, v0, Lfp;->j:I

    .line 3049
    iget v1, p0, Lfp;->k:I

    iput v1, v0, Lfp;->k:I

    .line 3050
    iget v1, p0, Lfp;->l:I

    iput v1, v0, Lfp;->l:I

    .line 3051
    iget-object v1, p0, Lfp;->m:Ljava/lang/String;

    iput-object v1, v0, Lfp;->m:Ljava/lang/String;

    .line 3052
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3563
    if-eqz p2, :cond_0

    .line 3564
    iget v0, p0, Lfp;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lfp;->b:I

    .line 3568
    :goto_0
    return-void

    .line 3566
    :cond_0
    iget v0, p0, Lfp;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lfp;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lez;)Lez;
    .locals 5

    .prologue
    .line 2986
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2988
    iget-object v0, p0, Lfp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2989
    const-string v2, "actions"

    .line 4044
    sget-object v3, Leu;->a:Lff;

    .line 2990
    iget-object v0, p0, Lfp;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lfp;->a:Ljava/util/ArrayList;

    .line 2991
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lev;

    .line 2990
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lev;

    invoke-virtual {v3, v0}, Lff;->a([Lev;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2989
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2993
    :cond_0
    iget v0, p0, Lfp;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2994
    const-string v0, "flags"

    iget v2, p0, Lfp;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2996
    :cond_1
    iget-object v0, p0, Lfp;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 2997
    const-string v0, "displayIntent"

    iget-object v2, p0, Lfp;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2999
    :cond_2
    iget-object v0, p0, Lfp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3000
    const-string v2, "pages"

    iget-object v0, p0, Lfp;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lfp;->d:Ljava/util/ArrayList;

    .line 3001
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3000
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3003
    :cond_3
    iget-object v0, p0, Lfp;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3004
    const-string v0, "background"

    iget-object v2, p0, Lfp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3006
    :cond_4
    iget v0, p0, Lfp;->f:I

    if-eqz v0, :cond_5

    .line 3007
    const-string v0, "contentIcon"

    iget v2, p0, Lfp;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3009
    :cond_5
    iget v0, p0, Lfp;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3010
    const-string v0, "contentIconGravity"

    iget v2, p0, Lfp;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3012
    :cond_6
    iget v0, p0, Lfp;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3013
    const-string v0, "contentActionIndex"

    iget v2, p0, Lfp;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3016
    :cond_7
    iget v0, p0, Lfp;->i:I

    if-eqz v0, :cond_8

    .line 3017
    const-string v0, "customSizePreset"

    iget v2, p0, Lfp;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3019
    :cond_8
    iget v0, p0, Lfp;->j:I

    if-eqz v0, :cond_9

    .line 3020
    const-string v0, "customContentHeight"

    iget v2, p0, Lfp;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3022
    :cond_9
    iget v0, p0, Lfp;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3023
    const-string v0, "gravity"

    iget v2, p0, Lfp;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3025
    :cond_a
    iget v0, p0, Lfp;->l:I

    if-eqz v0, :cond_b

    .line 3026
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Lfp;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3028
    :cond_b
    iget-object v0, p0, Lfp;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3029
    const-string v0, "dismissalId"

    iget-object v2, p0, Lfp;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    :cond_c
    invoke-virtual {p1}, Lez;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3033
    return-object p1
.end method

.method public a(I)Lfp;
    .locals 1

    .prologue
    .line 3479
    const/4 v0, -0x1

    iput v0, p0, Lfp;->l:I

    .line 3480
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lfp;
    .locals 1

    .prologue
    .line 3160
    iget-object v0, p0, Lfp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3161
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lfp;
    .locals 0

    .prologue
    .line 3210
    iput-object p1, p0, Lfp;->e:Landroid/graphics/Bitmap;

    .line 3211
    return-object p0
.end method

.method public a(Lev;)Lfp;
    .locals 1

    .prologue
    .line 3068
    iget-object v0, p0, Lfp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3069
    return-object p0
.end method

.method public a(Z)Lfp;
    .locals 2

    .prologue
    .line 3374
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfp;->a(IZ)V

    .line 3375
    return-object p0
.end method

.method public b(Z)Lfp;
    .locals 2

    .prologue
    .line 3434
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfp;->a(IZ)V

    .line 3435
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2822
    invoke-direct {p0}, Lfp;->a()Lfp;

    move-result-object v0

    return-object v0
.end method
