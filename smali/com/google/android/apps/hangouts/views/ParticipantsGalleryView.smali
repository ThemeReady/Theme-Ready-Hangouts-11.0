.class public Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfqf;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lfxv;

.field public final c:I

.field public d:I

.field public final e:Lfsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsc",
            "<",
            "Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lfxz;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Lfqf;

.field private m:Landroid/animation/LayoutTransition;

.field private n:Landroid/animation/LayoutTransition;

.field private final o:I

.field private p:I

.field private final q:Landroid/view/ViewGroup;

.field private r:I

.field private final s:Lfsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsc",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Lbkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lfsw;->u:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    .line 93
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    .line 96
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    .line 99
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 101
    iput v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    .line 102
    iput-object v8, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbkc;

    .line 322
    new-instance v0, Lfxw;

    invoke-direct {v0, p0}, Lfxw;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    .line 324
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 326
    iput-boolean v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 111
    const-class v0, Ljee;

    .line 113
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 112
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbkc;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbbb;->ar:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 118
    :try_start_0
    sget v0, Lbbb;->as:I

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 125
    sget v1, Lfxl;->ho:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    sget v0, Lgyh;->dX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->fF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->fC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c:I

    .line 2126
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2129
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbkq;->a(Landroid/content/Context;)I

    move-result v1

    .line 2131
    const-string v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    add-int/lit8 v4, v1, 0x14

    int-to-float v4, v4

    aput v4, v3, v7

    .line 2132
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2133
    invoke-virtual {v0, v9, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2135
    const-string v2, "translationY"

    new-array v3, v6, [F

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    aput v1, v3, v5

    const/4 v1, 0x0

    aput v1, v3, v7

    .line 2136
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2137
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2138
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 2140
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 134
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    .line 2145
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2147
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2148
    invoke-virtual {v0, v9, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2150
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2151
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2153
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 2156
    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    .line 2155
    invoke-virtual {v0, v7, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 135
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 139
    return-void

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2147
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2150
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 485
    iget-object v0, v0, Ldlj;->b:Ldln;

    iget-object v0, v0, Ldln;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 789
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 803
    :goto_0
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 815
    :goto_1
    :pswitch_1
    return-void

    .line 793
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 796
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_0

    .line 807
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 810
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_1

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 803
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 818
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ldln;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_3

    .line 824
    const-string v0, "focus gallery."

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[PartGallery] Removing from layout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 828
    invoke-direct {p0, p2, v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 829
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 836
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 837
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 839
    :cond_2
    return-void

    .line 824
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 831
    :cond_4
    const-string v0, "Babel"

    const-string v1, "removeAvatarViewFromLayout: removing an avatar not inserted"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 833
    const-string v0, "------> ERROR <------ : Removing an avatar not inserted"

    invoke-virtual {p0, v6, v6, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ldlj;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1100
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    monitor-enter v1

    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    iget-object v2, p1, Ldlj;->b:Ldln;

    invoke-virtual {v0, v2, p2}, Lfsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lfxz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 330
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 333
    :cond_0
    return-void
.end method

.method private f()Landroid/animation/LayoutTransition;
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1122
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 151
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    monitor-enter v1

    .line 152
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    invoke-virtual {v0}, Lfsc;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lfqf;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lfqf;

    invoke-interface {v0}, Lfqf;->b()V

    .line 178
    :cond_2
    return-void

    .line 165
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_4

    .line 168
    sget v0, Lfxl;->hZ:I

    .line 169
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    .line 170
    invoke-virtual {v4}, Lfsc;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 166
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 169
    :cond_4
    sget v0, Lfxl;->is:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 188
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setTranslationY(F)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 190
    return-void
.end method

.method public a(ILbkc;)V
    .locals 0

    .prologue
    .line 1185
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(I)V

    .line 1186
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbkc;

    .line 1187
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 843
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ldln;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_3

    .line 849
    const-string v0, "focus gallery."

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[PartGallery] Inserting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 856
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 858
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 859
    invoke-direct {p0, v5, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 860
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 864
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbkc;

    invoke-virtual {p1, p5, p4, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 868
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->requestLayout()V

    .line 890
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 891
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insert at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 893
    :cond_2
    return-void

    .line 849
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 870
    :cond_4
    const-string v0, "Babel"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 873
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 877
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "insertAvatarViewIntoLayout: inserting already inserted @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", or wrong index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with ViewGroup size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 870
    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 883
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 887
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "------> ERROR <------ : Inserting already inserted @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", or wrong index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with ViewGroup size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-virtual {p0, v6, v6, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ldlj;)V
    .locals 2

    .prologue
    .line 454
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldlj;->b:Ldln;

    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    iget-object v1, p1, Ldlj;->b:Ldln;

    invoke-virtual {v0, v1}, Lfsc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldlj;IZ)V

    goto :goto_0
.end method

.method public a(Ldlj;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 406
    if-nez p1, :cond_0

    .line 407
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.setParticipantState: null participant"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :goto_0
    return-void

    .line 410
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 411
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Ldlj;->b:Ldln;

    iget-object v2, v2, Ldln;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "+++ SetParticipantState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 416
    :cond_1
    new-instance v0, Lfxx;

    invoke-direct {v0, p1, p2, v5, v5}, Lfxx;-><init>(Ldlj;IZZ)V

    .line 418
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lfxz;)V

    goto :goto_0
.end method

.method public a(Ldlj;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 767
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 768
    invoke-virtual {p2, p3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 769
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    iget-object v4, p1, Ldlj;->b:Ldln;

    invoke-virtual {v3, v4, p2}, Lfsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 774
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 776
    :goto_0
    if-nez p4, :cond_1

    .line 777
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 783
    :goto_1
    iget-object v4, p1, Ldlj;->e:Ljava/lang/String;

    iget-object v5, p1, Ldlj;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V

    .line 785
    return-void

    .line 771
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 774
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 778
    :cond_1
    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1
.end method

.method public a(Lfqf;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lfqf;

    .line 143
    return-void
.end method

.method public a(Lfxt;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxt;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 939
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 940
    if-nez v0, :cond_0

    .line 941
    const-string v0, "Babel"

    const-string v5, "ParticipantsGalleryView.internalExecuteBatchWatermarkeUnset: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 946
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Ldlj;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v5

    .line 948
    if-eqz v5, :cond_4

    .line 949
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 950
    invoke-virtual {v5, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v7

    .line 951
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 952
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 954
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Ldlj;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 956
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 957
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "UnsetWatermark (COALESCED) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 964
    :cond_1
    if-ne v8, v9, :cond_2

    .line 967
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 968
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "UnsetWatermark (HI EQ) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 975
    :cond_2
    if-nez v7, :cond_4

    .line 976
    invoke-virtual {p0, v0, v6, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Ldlj;IZ)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 982
    goto/16 :goto_0

    .line 983
    :cond_3
    invoke-virtual {p1, v1}, Lfxt;->a(Z)V

    .line 984
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lfxv;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lfxv;

    .line 182
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1203
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-nez v0, :cond_0

    .line 1261
    :goto_0
    return-void

    .line 1207
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    if-eqz p3, :cond_1

    .line 1210
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$-96s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    :cond_1
    if-eqz p2, :cond_6

    .line 1214
    const-string v0, " :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    const-string v0, " Participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ldln;

    move-result-object v1

    iget-object v1, v1, Ldln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 1218
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ldln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1223
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 1224
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1229
    :goto_1
    const-string v0, " Indices=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    const-string v0, " Avatars=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 1232
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1233
    if-lez v1, :cond_2

    .line 1234
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1237
    instance-of v4, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v4, :cond_4

    .line 1238
    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1239
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Ldln;

    move-result-object v4

    iget-object v4, v4, Ldln;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "STATE_"

    const-string v5, ""

    .line 1242
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1232
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1227
    :cond_3
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1245
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1248
    :cond_5
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    :cond_6
    if-eqz p1, :cond_7

    .line 1252
    const-string v0, " @ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1254
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\t"

    const-string v5, ""

    .line 1255
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    const-string v5, " ==> "

    .line 1256
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.apps.hangouts"

    const-string v5, ""

    .line 1257
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x200

    .line 1258
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1260
    :cond_7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WATERMARK["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 463
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 464
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "--- UnsetWatermarkBatch "

    .line 467
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 469
    :cond_0
    new-instance v0, Lfxu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lfxu;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lfxz;)V

    .line 470
    return-void

    .line 467
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    .line 1113
    return-void
.end method

.method public a(Ldln;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    monitor-enter v2

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    invoke-virtual {v0, p1}, Lfsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 211
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    monitor-exit v2

    move v0, v1

    .line 211
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfxt;Ldlj;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 688
    const/4 v0, 0x1

    .line 689
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 2898
    invoke-direct {p0, p4, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 2899
    invoke-virtual {p0, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 2900
    invoke-direct {p0, v7, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 689
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p3, :cond_2

    .line 3713
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 3714
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 3715
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Move (start) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 3717
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3718
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 3722
    new-instance v0, Lfxs;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfxs;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ldlj;Lfxt;II)V

    .line 3760
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3761
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldlj;Ljava/lang/Runnable;)V

    move v0, v7

    .line 703
    :cond_1
    :goto_0
    return v0

    .line 696
    :cond_2
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 697
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 698
    sget-boolean v1, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v1, :cond_1

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Move "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, p3, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 907
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 915
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 910
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    goto :goto_0

    .line 912
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_0

    .line 907
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ldlj;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 920
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 921
    iget-object v1, p1, Ldlj;->e:Ljava/lang/String;

    iget-object v2, p1, Ldlj;->b:Ldln;

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Z

    iget v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    move-object v6, p0

    .line 922
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ldln;ZZILfqf;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 930
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    if-ne v1, v4, :cond_0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 932
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 933
    return-object v0

    .line 930
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 148
    return-void
.end method

.method public b(Ldlj;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 431
    if-nez p1, :cond_0

    .line 432
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.unsetParticipantState: null participant"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :goto_0
    return-void

    .line 435
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Ldlj;->b:Ldln;

    iget-object v2, v2, Ldln;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- unsetParticipantState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unsetBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 444
    :cond_1
    new-instance v0, Lfxx;

    invoke-direct {v0, p1, p2, v5, p3}, Lfxx;-><init>(Ldlj;IZZ)V

    .line 447
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lfxz;)V

    goto :goto_0
.end method

.method public b(Lfxt;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxt;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 989
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 990
    if-nez v0, :cond_0

    .line 991
    const-string v0, "Babel"

    const-string v3, "ParticipantsGalleryView.internalExecuteBatchWatermarkSet: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 995
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Ldlj;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 997
    if-nez v3, :cond_1

    .line 998
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ldlj;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 1001
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 1002
    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v7

    .line 1003
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 1004
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 1006
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Ldlj;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1008
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 1009
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetWatermark (COALESCED) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 1016
    :cond_2
    if-ne v8, v9, :cond_3

    .line 1019
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 1020
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetWatermark (HI EQ) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1027
    :cond_3
    if-ne v7, v4, :cond_5

    .line 1028
    invoke-virtual {p0, v0, v3, v7, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldlj;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    move v0, v4

    :goto_1
    move v1, v0

    .line 1033
    goto/16 :goto_0

    .line 1034
    :cond_4
    invoke-virtual {p1, v1}, Lfxt;->a(Z)V

    .line 1035
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 473
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 474
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "+++ SetWatermarkBatch "

    .line 477
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 479
    :cond_0
    new-instance v0, Lfxu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lfxu;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lfxz;)V

    .line 480
    return-void

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ldlj;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 3

    .prologue
    .line 1088
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    monitor-enter v1

    .line 1089
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    iget-object v2, p1, Ldlj;->b:Ldln;

    invoke-virtual {v0, v2}, Lfsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    monitor-exit v1

    return-object v0

    .line 1090
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1172
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    if-eq v0, p1, :cond_1

    .line 1173
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    .line 1174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1176
    instance-of v0, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1178
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 1174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1182
    :cond_1
    return-void
.end method

.method public c(Ldlj;IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 655
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Ldlj;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 658
    :goto_0
    if-eqz p3, :cond_2

    .line 659
    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 664
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 670
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    monitor-enter v2

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    iget-object v3, p1, Ldlj;->b:Ldln;

    invoke-virtual {v0, v3}, Lfsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 675
    return v1

    .line 656
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 666
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 667
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    goto :goto_2

    .line 672
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1190
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    .line 1192
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    monitor-enter v3

    .line 1193
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    invoke-virtual {v0}, Lfsc;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1194
    if-ne p1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    goto :goto_0

    .line 1197
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1194
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1197
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 1199
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    return v0
.end method

.method public d(Ldlj;)Z
    .locals 3

    .prologue
    .line 1094
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    monitor-enter v1

    .line 1095
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    iget-object v2, p1, Ldlj;->b:Ldln;

    invoke-virtual {v0, v2}, Lfsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1096
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1044
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    monitor-enter v1

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    invoke-virtual {v0}, Lfsc;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1046
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f()V

    goto :goto_0

    .line 1059
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1048
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lfsc;

    invoke-virtual {v0}, Lfsc;->clear()V

    .line 1050
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 1051
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 1052
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    .line 4075
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 4076
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 4079
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_2

    .line 4081
    const-string v0, "focus gallery."

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[PartGallery] Removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view(s) from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4084
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1057
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 1059
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 1063
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    monitor-enter v1

    .line 1064
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    invoke-virtual {v0}, Lfsc;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1065
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1068
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4081
    :cond_2
    :try_start_3
    const-string v0, "watermarks."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1067
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    invoke-virtual {v0}, Lfsc;->clear()V

    .line 1068
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1069
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 1070
    const-string v0, "================ Switch Conversation ================"

    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 1072
    :cond_4
    return-void
.end method

.method public e(Ldlj;)V
    .locals 3

    .prologue
    .line 1106
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    monitor-enter v1

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lfsc;

    iget-object v2, p1, Ldlj;->b:Ldln;

    invoke-virtual {v0, v2}, Lfsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1039
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e()V

    .line 1041
    return-void
.end method
