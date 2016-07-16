.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Lfo;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lev;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lez;->k:Z

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lez;->v:Ljava/util/ArrayList;

    .line 1038
    iput-boolean v4, p0, Lez;->w:Z

    .line 1041
    iput v4, p0, Lez;->z:I

    .line 1042
    iput v4, p0, Lez;->A:I

    .line 1049
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lez;->F:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Lez;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Lez;->j:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lez;->G:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1443
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1756
    if-nez p0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-object p0

    .line 1757
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1758
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lez;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lez;->y:Landroid/os/Bundle;

    .line 1588
    :cond_0
    iget-object v0, p0, Lez;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Lez;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1116
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lez;
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lez;->v:Ljava/util/ArrayList;

    new-instance v1, Lev;

    invoke-direct {v1, p1, p2, p3}, Lev;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    return-object p0
.end method

.method public a(J)Lez;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1079
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lez;
    .locals 0

    .prologue
    .line 1682
    iput-object p1, p0, Lez;->B:Landroid/app/Notification;

    .line 1683
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lez;
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lez;->d:Landroid/app/PendingIntent;

    .line 1231
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Lez;
    .locals 2

    .prologue
    .line 1265
    iput-object p1, p0, Lez;->e:Landroid/app/PendingIntent;

    .line 1266
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lez;->a(IZ)V

    .line 1267
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lez;
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lez;->g:Landroid/graphics/Bitmap;

    .line 1295
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lez;
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1308
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1309
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lez;
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lez;->y:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lez;->y:Landroid/os/Bundle;

    .line 1554
    :goto_0
    return-object p0

    .line 1551
    :cond_0
    iget-object v0, p0, Lez;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lev;)Lez;
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Lez;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    return-object p0
.end method

.method public a(Lfb;)Lez;
    .locals 0

    .prologue
    .line 1728
    invoke-interface {p1, p0}, Lfb;->a(Lez;)Lez;

    .line 1729
    return-object p0
.end method

.method public a(Lfo;)Lez;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Lez;->m:Lfo;

    if-eq v0, p1, :cond_0

    .line 1641
    iput-object p1, p0, Lez;->m:Lfo;

    .line 1642
    iget-object v0, p0, Lez;->m:Lfo;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lez;->m:Lfo;

    invoke-virtual {v0, p0}, Lfo;->a(Lez;)V

    .line 1646
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lez;
    .locals 1

    .prologue
    .line 1139
    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lez;->b:Ljava/lang/CharSequence;

    .line 1140
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lez;
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Lez;->x:Ljava/lang/String;

    .line 1416
    return-object p0
.end method

.method public a(Z)Lez;
    .locals 1

    .prologue
    .line 1087
    const/4 v0, 0x1

    iput-boolean v0, p0, Lez;->k:Z

    .line 1088
    return-object p0
.end method

.method public a([J)Lez;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1342
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 2044
    sget-object v0, Leu;->a:Lff;

    .line 2752
    new-instance v1, Lfa;

    invoke-direct {v1}, Lfa;-><init>()V

    .line 1745
    invoke-virtual {v0, p0, v1}, Lff;->a(Lez;Lfa;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lez;
    .locals 0

    .prologue
    .line 1190
    iput p1, p0, Lez;->i:I

    .line 1191
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lez;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1243
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lez;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lez;->c:Ljava/lang/CharSequence;

    .line 1148
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lez;
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Lez;->s:Ljava/lang/String;

    .line 1507
    return-object p0
.end method

.method public b(Z)Lez;
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lez;->l:Z

    .line 1104
    return-object p0
.end method

.method public c(I)Lez;
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1431
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1434
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lez;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lez;->F:Landroid/app/Notification;

    invoke-static {p1}, Lez;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1276
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lez;
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Lez;->u:Ljava/lang/String;

    .line 1536
    return-object p0
.end method

.method public c(Z)Lez;
    .locals 2

    .prologue
    .line 1372
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lez;->a(IZ)V

    .line 1373
    return-object p0
.end method

.method public d(I)Lez;
    .locals 0

    .prologue
    .line 1463
    iput p1, p0, Lez;->j:I

    .line 1464
    return-object p0
.end method

.method public d(Z)Lez;
    .locals 2

    .prologue
    .line 1381
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lez;->a(IZ)V

    .line 1382
    return-object p0
.end method

.method public e(I)Lez;
    .locals 0

    .prologue
    .line 1657
    iput p1, p0, Lez;->z:I

    .line 1658
    return-object p0
.end method

.method public e(Z)Lez;
    .locals 1

    .prologue
    .line 1392
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lez;->a(IZ)V

    .line 1393
    return-object p0
.end method

.method public f(Z)Lez;
    .locals 1

    .prologue
    .line 1518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lez;->t:Z

    .line 1519
    return-object p0
.end method
