.class final Lips;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method public constructor <init>(Lipo;)V
    .locals 2

    .prologue
    .line 614
    iput-object p1, p0, Lips;->a:Lipo;

    .line 615
    iget-object v0, p1, Lipo;->r:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 616
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 621
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 651
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lips;->a:Lipo;

    iget-object v1, v0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lips;->a:Lipo;

    .line 1038
    iget-boolean v0, v0, Lipo;->E:Z

    .line 630
    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Lips;->a:Lipo;

    invoke-virtual {v0}, Lipo;->o()I

    move-result v0

    .line 647
    :cond_1
    :goto_1
    iget-object v2, p0, Lips;->a:Lipo;

    .line 3038
    iget v2, v2, Lipo;->D:I

    .line 647
    if-eq v0, v2, :cond_2

    .line 648
    iget-object v2, p0, Lips;->a:Lipo;

    .line 4038
    iput v0, v2, Lipo;->D:I

    .line 649
    iget-object v0, p0, Lips;->a:Lipo;

    .line 5038
    invoke-virtual {v0}, Lipo;->k()V

    .line 651
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 633
    :cond_3
    :try_start_1
    iget-object v0, p0, Lips;->a:Lipo;

    .line 2038
    iget v0, v0, Lipo;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    const/16 v2, 0x152

    if-ge p1, v2, :cond_4

    const/16 v2, 0x16

    if-gt p1, v2, :cond_5

    .line 635
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 636
    :cond_5
    const/16 v2, 0x44

    if-lt p1, v2, :cond_6

    const/16 v2, 0x70

    if-gt p1, v2, :cond_6

    .line 639
    const/16 v0, 0x10e

    goto :goto_1

    .line 640
    :cond_6
    const/16 v2, 0x9e

    if-lt p1, v2, :cond_7

    const/16 v2, 0xca

    if-gt p1, v2, :cond_7

    .line 641
    const/16 v0, 0xb4

    goto :goto_1

    .line 642
    :cond_7
    const/16 v2, 0xf8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x124

    if-gt p1, v2, :cond_1

    .line 643
    const/16 v0, 0x5a

    goto :goto_1
.end method
