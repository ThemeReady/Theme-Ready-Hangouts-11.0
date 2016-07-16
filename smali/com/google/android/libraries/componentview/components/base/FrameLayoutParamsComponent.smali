.class public Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;
.super Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    move v1, v0

    .line 1331
    :goto_1
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1332
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    .line 1370
    iget-object v3, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    aget v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown gravity value specified: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1334
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v6, :cond_2

    .line 1335
    or-int/lit8 v1, v1, 0x3

    .line 1337
    :cond_2
    const v3, 0x800003

    or-int/2addr v1, v3

    .line 1338
    goto :goto_2

    .line 1340
    :pswitch_1
    or-int/lit8 v1, v1, 0x30

    .line 1341
    goto :goto_2

    .line 1343
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v6, :cond_3

    .line 1344
    or-int/lit8 v1, v1, 0x5

    .line 1346
    :cond_3
    const v3, 0x800005

    or-int/2addr v1, v3

    .line 1347
    goto :goto_2

    .line 1349
    :pswitch_3
    or-int/lit8 v1, v1, 0x50

    .line 1350
    goto :goto_2

    .line 1352
    :pswitch_4
    or-int/lit8 v1, v1, 0x77

    .line 1353
    goto :goto_2

    .line 1355
    :pswitch_5
    or-int/lit8 v1, v1, 0x7

    .line 1356
    goto :goto_2

    .line 1358
    :pswitch_6
    or-int/lit8 v1, v1, 0x70

    .line 1359
    goto :goto_2

    .line 1361
    :pswitch_7
    or-int/lit8 v1, v1, 0x11

    .line 1362
    goto :goto_2

    .line 1364
    :pswitch_8
    or-int/lit8 v1, v1, 0x1

    .line 1365
    goto :goto_2

    .line 1367
    :pswitch_9
    or-int/lit8 v1, v1, 0x10

    .line 1368
    goto :goto_2

    .line 70
    :cond_4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 1332
    :pswitch_data_0
    .packed-switch 0x0
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

.method protected a(Loeo;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Loeo;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Loeo;

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 57
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;)V

    .line 59
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    goto :goto_0
.end method
