.class public Lagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafy;
.implements Lagc;
.implements Lagr;
.implements Lel;
.implements Lor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafy;",
        "Lagc;",
        "Lagr;",
        "Lel",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lor;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public final A:Landroid/os/Handler;

.field private final B:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lagd;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private final L:Landroid/view/accessibility/AccessibilityManager;

.field private M:J

.field private N:I

.field private final O:Ljava/lang/Runnable;

.field final c:Lago;

.field d:I

.field public e:I

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/android/ex/photo/PhotoViewPager;

.field public j:Landroid/widget/ImageView;

.field public k:Lagv;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lagp;


# direct methods
.method public constructor <init>(Lago;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput v1, p0, Lagf;->e:I

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagf;->H:Ljava/util/Map;

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagf;->I:Ljava/util/Set;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagf;->m:Z

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lagf;->A:Landroid/os/Handler;

    .line 204
    iput v1, p0, Lagf;->N:I

    .line 791
    new-instance v0, Lagh;

    invoke-direct {v0, p0}, Lagh;-><init>(Lagf;)V

    iput-object v0, p0, Lagf;->O:Ljava/lang/Runnable;

    .line 207
    iput-object p1, p0, Lagf;->c:Lago;

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lagf;->B:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 225
    :goto_0
    invoke-interface {p1}, Lago;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lagf;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 226
    return-void

    .line 213
    :cond_0
    new-instance v0, Lagg;

    invoke-direct {v0, p0}, Lagg;-><init>(Lagf;)V

    iput-object v0, p0, Lagf;->B:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0
.end method

.method private static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1187
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1193
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1195
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 885
    if-nez p0, :cond_0

    .line 886
    const-string p0, ""

    .line 888
    :cond_0
    return-object p0
.end method

.method private declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 675
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagf;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    .line 676
    invoke-interface {v0, p1}, Lagd;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 678
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 778
    iget-boolean v0, p0, Lagf;->w:Z

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lagf;->A:Landroid/os/Handler;

    iget-object v1, p0, Lagf;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Lagf;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 781
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lagf;->A:Landroid/os/Handler;

    iget-object v1, p0, Lagf;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 785
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 722
    iget-object v1, p0, Lagf;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 723
    if-nez v2, :cond_0

    .line 724
    invoke-interface {v0, p1, p2}, Lage;->a(FF)Z

    move-result v2

    .line 726
    :cond_0
    if-nez v1, :cond_5

    .line 727
    invoke-interface {v0, p1, p2}, Lage;->b(FF)Z

    move-result v0

    :goto_1
    move v1, v0

    .line 729
    goto :goto_0

    .line 731
    :cond_1
    if-eqz v2, :cond_3

    .line 732
    if-eqz v1, :cond_2

    .line 733
    sget v0, Lagq;->d:I

    .line 739
    :goto_2
    return v0

    .line 735
    :cond_2
    sget v0, Lagq;->b:I

    goto :goto_2

    .line 736
    :cond_3
    if-eqz v1, :cond_4

    .line 737
    sget v0, Lagq;->c:I

    goto :goto_2

    .line 739
    :cond_4
    sget v0, Lagq;->a:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ldh;Landroid/database/Cursor;F)Lagv;
    .locals 6

    .prologue
    .line 230
    new-instance v0, Lagv;

    const/4 v3, 0x0

    iget-boolean v5, p0, Lagf;->y:Z

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lagv;-><init>(Landroid/content/Context;Ldh;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lhk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhk",
            "<",
            "Laha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    packed-switch p1, :pswitch_data_0

    .line 584
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 582
    :pswitch_0
    new-instance v0, Lagy;

    iget-object v1, p0, Lagf;->c:Lago;

    invoke-interface {v1}, Lago;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lagy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 549
    iget-boolean v0, p0, Lagf;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lagf;->a(ZZ)V

    .line 550
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 696
    iput p1, p0, Lagf;->E:I

    .line 697
    invoke-virtual {p0, p1}, Lagf;->e(I)V

    .line 698
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    .line 682
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 683
    iget-object v0, p0, Lagf;->H:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 684
    if-eqz v0, :cond_0

    .line 685
    invoke-interface {v0}, Lage;->c()V

    .line 687
    :cond_0
    iget-object v0, p0, Lagf;->H:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 688
    if-eqz v0, :cond_1

    .line 689
    invoke-interface {v0}, Lage;->c()V

    .line 692
    :cond_1
    return-void
.end method

.method public a(ILage;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lagf;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    return-void
.end method

.method public final a(Lafx;)V
    .locals 1

    .prologue
    .line 872
    if-nez p1, :cond_0

    .line 877
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v0, p0, Lagf;->o:Ljava/lang/String;

    invoke-static {v0}, Lagf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafx;->a(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v0, p0, Lagf;->p:Ljava/lang/String;

    invoke-static {v0}, Lagf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafx;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lagd;)V
    .locals 1

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagf;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    monitor-exit p0

    return-void

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lagw;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 938
    invoke-virtual {p0}, Lagf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 939
    invoke-virtual {p1}, Lagw;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagf;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    if-eqz p2, :cond_2

    .line 942
    invoke-virtual {p0}, Lagf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    :cond_0
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 957
    :goto_0
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->f()Lek;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lek;->a(I)V

    .line 960
    :cond_1
    return-void

    .line 952
    :cond_2
    invoke-virtual {p0}, Lagf;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 953
    iget-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    :cond_3
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2370
    sget v0, Lagf;->b:I

    if-nez v0, :cond_0

    .line 2371
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2372
    iget-object v0, p0, Lagf;->c:Lago;

    .line 2373
    invoke-interface {v0}, Lago;->i()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2374
    sget v4, Lahd;->b:I

    .line 2375
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2376
    sget-object v0, Lagn;->a:[I

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2386
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lagf;->b:I

    .line 239
    :cond_0
    :goto_0
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    .line 240
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 241
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lagf;->a:I

    .line 243
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 245
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->C:Ljava/lang/String;

    .line 249
    :cond_1
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagf;->w:Z

    .line 252
    const-string v0, "scale_up_animation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iput-boolean v1, p0, Lagf;->r:Z

    .line 254
    const-string v0, "start_x_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lagf;->s:I

    .line 255
    const-string v0, "start_y_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lagf;->t:I

    .line 256
    const-string v0, "start_width_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lagf;->u:I

    .line 257
    const-string v0, "start_height_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lagf;->v:I

    .line 259
    :cond_2
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lagf;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 261
    invoke-static {v0}, Lgyh;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lagf;->x:Z

    .line 262
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagf;->y:Z

    .line 268
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->G:[Ljava/lang/String;

    .line 275
    :goto_2
    const-string v0, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lagf;->n:F

    .line 276
    iput-object v5, p0, Lagf;->F:Ljava/lang/String;

    .line 277
    iput v6, p0, Lagf;->E:I

    .line 284
    const-string v0, "photo_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    const-string v0, "photo_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lagf;->E:I

    .line 287
    :cond_3
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->D:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lagf;->D:Ljava/lang/String;

    iput-object v0, p0, Lagf;->F:Ljava/lang/String;

    .line 291
    :cond_4
    iput-boolean v1, p0, Lagf;->f:Z

    .line 293
    if-eqz p1, :cond_c

    .line 294
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->D:Ljava/lang/String;

    .line 295
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->F:Ljava/lang/String;

    .line 296
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lagf;->E:I

    .line 297
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lagf;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 298
    invoke-static {v0}, Lgyh;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lagf;->l:Z

    .line 299
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->o:Ljava/lang/String;

    .line 300
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->p:Ljava/lang/String;

    .line 301
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagf;->q:Z

    .line 307
    :goto_4
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-virtual {p0}, Lagf;->e()I

    move-result v3

    invoke-interface {v0, v3}, Lago;->setContentView(I)V

    .line 310
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lagf;->c:Lago;

    .line 311
    invoke-interface {v3}, Lago;->H_()Ldh;

    move-result-object v3

    iget v4, p0, Lagf;->n:F

    .line 310
    invoke-virtual {p0, v0, v3, v5, v4}, Lagf;->a(Landroid/content/Context;Ldh;Landroid/database/Cursor;F)Lagv;

    move-result-object v0

    iput-object v0, p0, Lagf;->k:Lagv;

    .line 312
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 313
    invoke-virtual {p0}, Lagf;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lagf;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagf;->g:Landroid/view/View;

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5

    .line 315
    iget-object v0, p0, Lagf;->g:Landroid/view/View;

    invoke-virtual {p0}, Lagf;->x()Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 317
    :cond_5
    invoke-virtual {p0}, Lagf;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lagf;->h:Landroid/view/View;

    .line 318
    invoke-virtual {p0}, Lagf;->h()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    .line 319
    sget v0, Lfxl;->cI:I

    invoke-virtual {p0, v0}, Lagf;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    .line 320
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v4, p0, Lagf;->k:Lagv;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->a(Lnc;)V

    .line 321
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->a(Lor;)V

    .line 322
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->a(Lagr;)V

    .line 323
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    sget v4, Lfxl;->cx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->d(I)V

    .line 325
    new-instance v0, Lagp;

    .line 3256
    invoke-direct {v0, p0}, Lagp;-><init>(Lagf;)V

    .line 325
    iput-object v0, p0, Lagf;->z:Lagp;

    .line 326
    iget-boolean v0, p0, Lagf;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lagf;->q:Z

    if-eqz v0, :cond_d

    .line 329
    :cond_6
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->f()Lek;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4, v5, p0}, Lek;->a(ILandroid/os/Bundle;Lel;)Lhk;

    .line 332
    invoke-virtual {p0}, Lagf;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_7
    :goto_5
    sget v0, Lfxl;->cK:I

    .line 348
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lagf;->M:J

    .line 350
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->j()Lafx;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    invoke-virtual {v0, v1}, Lafx;->a(Z)V

    .line 353
    invoke-virtual {v0, p0}, Lafx;->a(Lafy;)V

    .line 354
    invoke-virtual {v0}, Lafx;->a()V

    .line 357
    invoke-virtual {p0, v0}, Lagf;->a(Lafx;)V

    .line 360
    :cond_8
    iget-boolean v0, p0, Lagf;->r:Z

    if-nez v0, :cond_e

    .line 361
    iget-boolean v0, p0, Lagf;->l:Z

    invoke-virtual {p0, v0}, Lagf;->b(Z)V

    .line 367
    :goto_6
    return-void

    .line 2379
    :pswitch_0
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lagf;->b:I

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 261
    goto/16 :goto_1

    .line 271
    :cond_a
    iput-object v5, p0, Lagf;->G:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 298
    goto/16 :goto_3

    .line 304
    :cond_c
    iget-boolean v0, p0, Lagf;->x:Z

    iput-boolean v0, p0, Lagf;->l:Z

    goto/16 :goto_4

    .line 340
    :cond_d
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v4, "image_uri"

    iget-object v5, p0, Lagf;->D:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v4, p0, Lagf;->c:Lago;

    invoke-interface {v4}, Lago;->f()Lek;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lagf;->z:Lagp;

    invoke-virtual {v4, v5, v0, v6}, Lek;->a(ILandroid/os/Bundle;Lel;)Lhk;

    goto :goto_5

    .line 365
    :cond_e
    invoke-virtual {p0, v2}, Lagf;->b(Z)V

    goto :goto_6

    .line 2376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lhk;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 590
    invoke-virtual {p1}, Lhk;->p()I

    move-result v0

    .line 591
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 592
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 593
    :cond_0
    iput-boolean v7, p0, Lagf;->f:Z

    .line 594
    iget-object v0, p0, Lagf;->k:Lagv;

    invoke-virtual {v0, v6}, Lagv;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 656
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lagf;->e:I

    .line 597
    iget-object v0, p0, Lagf;->F:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 600
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 603
    iget-object v0, p0, Lagf;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 610
    :goto_1
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 611
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 612
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 614
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5

    .line 615
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 619
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 620
    iput v1, p0, Lagf;->E:I

    .line 629
    :cond_3
    iget-boolean v0, p0, Lagf;->m:Z

    if-eqz v0, :cond_7

    .line 630
    iput-boolean v7, p0, Lagf;->J:Z

    .line 631
    iget-object v0, p0, Lagf;->k:Lagv;

    invoke-virtual {v0, v6}, Lagv;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 606
    :cond_4
    iget-object v0, p0, Lagf;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 607
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 617
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 623
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 624
    goto :goto_2

    .line 634
    :cond_7
    iget-boolean v0, p0, Lagf;->f:Z

    .line 635
    iput-boolean v2, p0, Lagf;->f:Z

    .line 637
    iget-object v1, p0, Lagf;->k:Lagv;

    invoke-virtual {v1, p2}, Lagv;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 638
    iget-object v1, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->b()Lnc;

    move-result-object v1

    if-nez v1, :cond_8

    .line 639
    iget-object v1, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Lagf;->k:Lagv;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Lnc;)V

    .line 641
    :cond_8
    invoke-direct {p0, p2}, Lagf;->a(Landroid/database/Cursor;)V

    .line 644
    iget v1, p0, Lagf;->E:I

    if-gez v1, :cond_9

    .line 645
    iput v2, p0, Lagf;->E:I

    .line 648
    :cond_9
    iget-object v1, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Lagf;->E:I

    invoke-virtual {v1, v3, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 649
    if-eqz v0, :cond_1

    .line 650
    iget v0, p0, Lagf;->E:I

    invoke-virtual {p0, v0}, Lagf;->e(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 920
    if-eqz p1, :cond_0

    .line 921
    invoke-direct {p0}, Lagf;->z()V

    .line 925
    :goto_0
    return-void

    .line 923
    :cond_0
    invoke-direct {p0}, Lagf;->y()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 746
    iget-object v1, p0, Lagf;->L:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lgyh;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 753
    :cond_0
    iget-boolean v1, p0, Lagf;->l:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 754
    :goto_0
    iput-boolean p1, p0, Lagf;->l:Z

    .line 756
    iget-boolean v3, p0, Lagf;->l:Z

    if-eqz v3, :cond_3

    .line 757
    invoke-virtual {p0, v2}, Lagf;->b(Z)V

    .line 758
    invoke-direct {p0}, Lagf;->z()V

    .line 766
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 767
    iget-object v0, p0, Lagf;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 768
    invoke-interface {v0}, Lage;->a()V

    goto :goto_2

    :cond_2
    move v1, v0

    .line 753
    goto :goto_0

    .line 760
    :cond_3
    invoke-virtual {p0, v0}, Lagf;->b(Z)V

    .line 761
    if-eqz p2, :cond_1

    .line 762
    invoke-direct {p0}, Lagf;->y()V

    goto :goto_1

    .line 771
    :cond_4
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 510
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 515
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 512
    :pswitch_0
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->finish()V

    .line 513
    const/4 v0, 0x1

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 706
    iget-object v1, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagf;->k:Lagv;

    if-nez v1, :cond_1

    .line 709
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    iget-object v2, p0, Lagf;->k:Lagv;

    invoke-virtual {v2, p1}, Lagv;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lagv;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lagf;->k:Lagv;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public declared-synchronized b(Lagd;)V
    .locals 1

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagf;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 500
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Lagf;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Lagf;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Lagf;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lagf;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lagf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lagf;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Lagf;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Lagf;->c(Z)V

    .line 789
    return-void
.end method

.method public b(Lcv;)Z
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagf;->k:Lagv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagf;->k:Lagv;

    invoke-virtual {v0}, Lagv;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    iget-boolean v0, p0, Lagf;->l:Z

    .line 544
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lagf;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lagf;->k:Lagv;

    invoke-virtual {v1, p1}, Lagv;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lago;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lagf;->c:Lago;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lagf;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    return-void
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1300
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1301
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 1302
    :goto_0
    if-eqz p1, :cond_b

    .line 1303
    invoke-virtual {p0}, Lagf;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lagf;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1310
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 5368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 5369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 1301
    goto :goto_0

    .line 5371
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    .line 1311
    :goto_1
    if-nez v2, :cond_8

    .line 1312
    :cond_3
    const/16 v0, 0xf06

    .line 1334
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 1335
    invoke-virtual {p0}, Lagf;->t()V

    .line 1356
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 1357
    iput v0, p0, Lagf;->d:I

    .line 1358
    invoke-virtual {p0}, Lagf;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1360
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 5371
    goto :goto_1

    .line 1318
    :cond_8
    if-lt v4, v7, :cond_9

    .line 1324
    const/16 v0, 0x505

    goto :goto_2

    .line 1328
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 1329
    goto :goto_2

    .line 1330
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 1331
    goto :goto_2

    .line 1338
    :cond_b
    if-lt v4, v5, :cond_d

    .line 1339
    const/16 v0, 0x700

    .line 1351
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 1352
    invoke-virtual {p0}, Lagf;->s()V

    goto :goto_3

    .line 1342
    :cond_d
    if-lt v4, v7, :cond_e

    .line 1343
    const/16 v0, 0x500

    goto :goto_4

    .line 1345
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 1347
    if-lt v4, v6, :cond_c

    goto :goto_4
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 412
    sget v0, Lfxl;->cD:I

    return v0
.end method

.method protected d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0, p1}, Lago;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 421
    sget v0, Lfxl;->cL:I

    return v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lagf;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 801
    if-eqz v0, :cond_0

    .line 802
    invoke-interface {v0}, Lage;->b()V

    .line 804
    :cond_0
    invoke-virtual {p0}, Lagf;->p()Landroid/database/Cursor;

    move-result-object v0

    .line 805
    iput p1, p0, Lagf;->E:I

    .line 809
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 810
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->F:Ljava/lang/String;

    .line 811
    invoke-virtual {p0}, Lagf;->n()V

    .line 812
    iget-object v0, p0, Lagf;->L:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lagf;->N:I

    if-eq v0, p1, :cond_1

    .line 813
    invoke-virtual {p0}, Lagf;->o()Ljava/lang/String;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_1

    .line 815
    iget-object v1, p0, Lagf;->g:Landroid/view/View;

    iget-object v2, p0, Lagf;->L:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1, v2, v0}, Lgyh;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 816
    iput p1, p0, Lagf;->N:I

    .line 821
    :cond_1
    invoke-direct {p0}, Lagf;->z()V

    .line 822
    invoke-direct {p0}, Lagf;->y()V

    .line 823
    return-void
.end method

.method protected f()Landroid/view/View;
    .locals 1

    .prologue
    .line 430
    sget v0, Lfxl;->cC:I

    invoke-virtual {p0, v0}, Lagf;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lagf;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 447
    sget v0, Lfxl;->cE:I

    invoke-virtual {p0, v0}, Lagf;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-boolean v0, p0, Lagf;->l:Z

    invoke-virtual {p0, v0, v1}, Lagf;->a(ZZ)V

    .line 463
    iput-boolean v1, p0, Lagf;->m:Z

    .line 464
    iget-boolean v0, p0, Lagf;->J:Z

    if-eqz v0, :cond_0

    .line 465
    iput-boolean v1, p0, Lagf;->J:Z

    .line 466
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->f()Lek;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lek;->a(ILandroid/os/Bundle;Lel;)Lhk;

    .line 468
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagf;->m:Z

    .line 472
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagf;->K:Z

    .line 478
    return-void
.end method

.method public m()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0xfa

    .line 487
    iget-boolean v1, p0, Lagf;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lagf;->x:Z

    if-nez v1, :cond_1

    .line 488
    invoke-virtual {p0}, Lagf;->a()V

    .line 496
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 490
    :cond_1
    iget-boolean v1, p0, Lagf;->r:Z

    if-eqz v1, :cond_0

    .line 4079
    iget-object v1, p0, Lagf;->c:Lago;

    invoke-interface {v1}, Lago;->getIntent()Landroid/content/Intent;

    .line 4085
    iget-object v1, p0, Lagf;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4086
    iget-object v2, p0, Lagf;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4092
    iget v3, p0, Lagf;->u:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 4093
    iget v4, p0, Lagf;->v:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 4094
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 4096
    iget v4, p0, Lagf;->s:I

    iget v5, p0, Lagf;->u:I

    invoke-static {v4, v5, v1, v3}, Lagf;->a(IIIF)I

    move-result v1

    .line 4098
    iget v4, p0, Lagf;->t:I

    iget v5, p0, Lagf;->v:I

    invoke-static {v4, v5, v2, v3}, Lagf;->a(IIIF)I

    move-result v2

    .line 4100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4101
    const/16 v5, 0xe

    if-lt v4, v5, :cond_6

    .line 4102
    invoke-virtual {p0}, Lagf;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4103
    iget-object v5, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4104
    iget-object v5, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4107
    :cond_2
    new-instance v5, Lagk;

    invoke-direct {v5, p0}, Lagk;-><init>(Lagf;)V

    .line 4117
    invoke-virtual {p0}, Lagf;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 4118
    iget-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 4119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4120
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4128
    :goto_1
    iget-object v1, p0, Lagf;->D:Ljava/lang/String;

    iget-object v2, p0, Lagf;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4129
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 4131
    :cond_3
    const/16 v1, 0x10

    if-lt v4, v1, :cond_5

    .line 4132
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 4136
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 4122
    :cond_4
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 4123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4124
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 4134
    :cond_5
    iget-object v1, p0, Lagf;->A:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 4138
    :cond_6
    invoke-virtual {p0}, Lagf;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4139
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4140
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4141
    iget-object v2, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4142
    iget-object v1, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4145
    :cond_7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v9, v3, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 4146
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4147
    new-instance v1, Lagl;

    invoke-direct {v1, p0}, Lagl;-><init>(Lagf;)V

    .line 4161
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4165
    invoke-virtual {p0}, Lagf;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 4166
    iget-object v1, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 4168
    :cond_8
    iget-object v1, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 829
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 830
    iget v0, p0, Lagf;->e:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 832
    :goto_0
    invoke-virtual {p0}, Lagf;->p()Landroid/database/Cursor;

    move-result-object v4

    .line 833
    if-eqz v4, :cond_2

    .line 836
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 837
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lagf;->o:Ljava/lang/String;

    .line 842
    :goto_1
    iget-boolean v4, p0, Lagf;->f:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 843
    :cond_0
    iput-object v6, p0, Lagf;->p:Ljava/lang/String;

    .line 849
    :goto_2
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->j()Lafx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagf;->a(Lafx;)V

    .line 850
    return-void

    :cond_1
    move v0, v2

    .line 830
    goto :goto_0

    .line 839
    :cond_2
    iput-object v6, p0, Lagf;->o:Ljava/lang/String;

    goto :goto_1

    .line 845
    :cond_3
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lfxl;->cO:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lagf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 845
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagf;->p:Ljava/lang/String;

    goto :goto_2
.end method

.method protected o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 859
    iget-object v0, p0, Lagf;->o:Ljava/lang/String;

    .line 860
    iget-object v1, p0, Lagf;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 861
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->cP:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lagf;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lagf;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 864
    :cond_0
    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 571
    new-instance v0, Lahb;

    iget-object v1, p0, Lagf;->c:Lago;

    invoke-interface {v1}, Lago;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lagf;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lagf;->G:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lahb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 573
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lagf;->a(Lhk;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4481
    iget-boolean v0, p0, Lagf;->K:Z

    .line 661
    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lagf;->k:Lagv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagv;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 666
    :cond_0
    return-void
.end method

.method public p()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 898
    iget-object v1, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-object v0

    .line 902
    :cond_1
    iget-object v1, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v2

    .line 903
    iget-object v1, p0, Lagf;->k:Lagv;

    invoke-virtual {v1}, Lagv;->d()Landroid/database/Cursor;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_0

    .line 909
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 911
    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagf;->q:Z

    .line 978
    iget-object v0, p0, Lagf;->i:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 979
    iget-boolean v0, p0, Lagf;->l:Z

    invoke-virtual {p0, v0}, Lagf;->b(Z)V

    .line 980
    return-void
.end method

.method r()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 988
    iget-object v0, p0, Lagf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 989
    iget-object v1, p0, Lagf;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 994
    invoke-virtual {p0}, Lagf;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 995
    iget-object v2, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    :cond_0
    iget v2, p0, Lagf;->u:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1003
    iget v3, p0, Lagf;->v:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1004
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1006
    iget v3, p0, Lagf;->s:I

    iget v4, p0, Lagf;->u:I

    invoke-static {v3, v4, v0, v2}, Lagf;->a(IIIF)I

    move-result v0

    .line 1008
    iget v3, p0, Lagf;->t:I

    iget v4, p0, Lagf;->v:I

    invoke-static {v3, v4, v1, v2}, Lagf;->a(IIIF)I

    move-result v1

    .line 1011
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1012
    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 1013
    invoke-virtual {p0}, Lagf;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1014
    iget-object v4, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1015
    iget-object v4, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1016
    iget-object v4, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    :cond_1
    invoke-virtual {p0}, Lagf;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1020
    iget-object v4, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1021
    iget-object v4, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1022
    iget-object v2, p0, Lagf;->j:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1023
    iget-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1025
    new-instance v0, Lagi;

    invoke-direct {v0, p0}, Lagi;-><init>(Lagf;)V

    .line 1031
    iget-object v1, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1032
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1033
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 1034
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1038
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1076
    :cond_2
    :goto_1
    return-void

    .line 1036
    :cond_3
    iget-object v2, p0, Lagf;->A:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1041
    :cond_4
    invoke-virtual {p0}, Lagf;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1042
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1043
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1044
    iget-object v4, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1045
    iget-object v3, p0, Lagf;->h:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    :cond_5
    invoke-virtual {p0}, Lagf;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1049
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1051
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1052
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 1053
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1055
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1056
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1057
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1058
    new-instance v0, Lagj;

    invoke-direct {v0, p0}, Lagj;-><init>(Lagf;)V

    .line 1072
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1073
    iget-object v0, p0, Lagf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->j()Lafx;

    move-result-object v0

    invoke-virtual {v0}, Lafx;->b()V

    .line 1238
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lagf;->c:Lago;

    invoke-interface {v0}, Lago;->j()Lafx;

    move-result-object v0

    invoke-virtual {v0}, Lafx;->c()V

    .line 1242
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1245
    iget-boolean v0, p0, Lagf;->r:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1249
    iget-boolean v0, p0, Lagf;->q:Z

    return v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lagf;->g:Landroid/view/View;

    return-object v0
.end method

.method public x()Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lagf;->B:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object v0
.end method
