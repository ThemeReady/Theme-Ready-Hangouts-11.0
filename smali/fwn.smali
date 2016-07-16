.class public abstract Lfwn;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbna;
.implements Ldgp;


# static fields
.field static final e:Z

.field public static f:Z

.field public static g:I


# instance fields
.field private a:Lbkc;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private d:Lfsf;

.field public final h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/view/View;

.field public final k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final m:Lazn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lbmx;

.field private p:Lfvt;

.field private q:Lcnw;

.field private r:Lcnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lfsw;->u:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lfwn;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    sget v0, Lfwn;->g:I

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lfwn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->eD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lfwn;->g:I

    .line 84
    :cond_0
    const-class v0, Lcnw;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    iput-object v0, p0, Lfwn;->q:Lcnw;

    .line 85
    const-class v0, Lcnx;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    iput-object v0, p0, Lfwn;->r:Lcnx;

    .line 86
    invoke-virtual {p0, v3}, Lfwn;->setOrientation(I)V

    .line 87
    sget v0, Lfxl;->hf:I

    invoke-static {p1, v0, p0}, Lfwn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    sget v0, Lgyh;->cz:I

    invoke-virtual {p0, v0}, Lfwn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwn;->b:Landroid/widget/ImageView;

    .line 89
    sget v0, Lgyh;->cE:I

    invoke-virtual {p0, v0}, Lfwn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iput-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    .line 90
    new-instance v0, Lfwo;

    invoke-direct {v0, p0}, Lfwo;-><init>(Lfwn;)V

    iput-object v0, p0, Lfwn;->m:Lazn;

    .line 91
    sget v0, Lgyh;->cD:I

    invoke-virtual {p0, v0}, Lfwn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwn;->c:Landroid/view/View;

    .line 92
    sget v0, Lgyh;->cB:I

    invoke-virtual {p0, v0}, Lfwn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwn;->i:Landroid/widget/ImageView;

    .line 93
    sget v0, Lgyh;->cC:I

    invoke-virtual {p0, v0}, Lfwn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwn;->j:Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Lfwn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lfwn;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lfwn;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ce:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lfwn;->i:Landroid/widget/ImageView;

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lfwn;->i:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p0}, Lfwn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->hB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    sget v0, Lgyh;->go:I

    invoke-virtual {p0, v0}, Lfwn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lfwn;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 102
    sget v0, Lgyh;->el:I

    invoke-virtual {p0, v0}, Lfwn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lfwn;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 103
    invoke-virtual {p0, v3}, Lfwn;->setLongClickable(Z)V

    .line 104
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lfwn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lfwn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public a(Lbkc;ZLjava/lang/String;III)V
    .locals 5

    .prologue
    const/16 v2, 0x54

    const/4 v4, 0x0

    .line 126
    iput-object p1, p0, Lfwn;->a:Lbkc;

    .line 128
    if-nez p3, :cond_1

    .line 129
    invoke-virtual {p0}, Lfwn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lfwn;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lfwn;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-nez p4, :cond_2

    .line 140
    sget p4, Lfwn;->g:I

    .line 142
    :cond_2
    if-nez p5, :cond_3

    .line 143
    sget p5, Lfwn;->g:I

    .line 145
    :cond_3
    rem-int/lit16 v0, p6, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_6

    .line 148
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p5, p4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 150
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 149
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfwn;->e()V

    .line 1197
    iput-boolean p2, p0, Lfwn;->n:Z

    .line 1198
    invoke-virtual {p0, p3}, Lfwn;->c(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 1200
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1205
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 1204
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    :cond_5
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image request begin, Height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 163
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 162
    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 275
    sget-boolean v0, Lfwn;->e:Z

    if-eqz v0, :cond_0

    .line 276
    if-nez p1, :cond_2

    move-object v3, v1

    .line 279
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 281
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaThumbnailView: setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    :cond_0
    iget-object v0, p0, Lfwn;->o:Lbmx;

    if-eq v0, p4, :cond_4

    .line 290
    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p1}, Lfsf;->b()V

    .line 350
    :cond_1
    :goto_2
    return-void

    .line 279
    :cond_2
    invoke-virtual {p1}, Lfsf;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_4
    iput-object v1, p0, Lfwn;->o:Lbmx;

    .line 299
    if-nez p5, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lfwn;->a(Z)V

    .line 300
    invoke-virtual {p0}, Lfwn;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lfwn;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    :cond_5
    if-eqz p3, :cond_a

    .line 304
    invoke-virtual {p4}, Lbmx;->n()Lfrt;

    move-result-object v0

    invoke-virtual {v0}, Lfrt;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 306
    invoke-virtual {p4}, Lbmx;->n()Lfrt;

    move-result-object v0

    invoke-virtual {v0}, Lfrt;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfwn;->a(Ljava/lang/String;)V

    .line 308
    :cond_6
    if-eqz p2, :cond_9

    .line 309
    new-instance v0, Lfvt;

    invoke-direct {v0, p2}, Lfvt;-><init>(Lfrc;)V

    iput-object v0, p0, Lfwn;->p:Lfvt;

    .line 310
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lfwn;->p:Lfvt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Lfwn;->p:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    .line 317
    :goto_4
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 341
    :goto_5
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 340
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 345
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 344
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_7
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image Update done, Height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 299
    goto :goto_3

    .line 313
    :cond_9
    iget-object v0, p0, Lfwn;->d:Lfsf;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    iput-object p1, p0, Lfwn;->d:Lfsf;

    .line 315
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lfwn;->d:Lfsf;

    invoke-virtual {v1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 319
    :cond_a
    invoke-virtual {p0}, Lfwn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 320
    sget v1, Lap;->fS:I

    invoke-virtual {p0, v1}, Lfwn;->a(I)V

    .line 322
    invoke-virtual {p0}, Lfwn;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 323
    iget-object v0, p0, Lfwn;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 326
    :cond_b
    iget-object v1, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const v3, 0x106000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 327
    iget-object v1, p0, Lfwn;->i:Landroid/widget/ImageView;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object v1, p0, Lfwn;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 334
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    sget v3, Lap;->fS:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 336
    sget v3, Lfxl;->dF:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    invoke-virtual {p0, v1, v2}, Lfwn;->addView(Landroid/view/View;I)V

    goto/16 :goto_5
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    if-eqz p1, :cond_0

    .line 378
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    .line 379
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 383
    :goto_0
    iget-object v0, p0, Lfwn;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 385
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lfwn;->o:Lbmx;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lfwn;->o:Lbmx;

    invoke-virtual {v0}, Lbmx;->b()V

    .line 408
    iput-object v1, p0, Lfwn;->o:Lbmx;

    .line 410
    :cond_0
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    iget-object v0, p0, Lfwn;->d:Lfsf;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lfwn;->d:Lfsf;

    invoke-virtual {v0}, Lfsf;->b()V

    .line 413
    iput-object v1, p0, Lfwn;->d:Lfsf;

    .line 415
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwn;->n:Z

    .line 417
    iget-object v0, p0, Lfwn;->p:Lfvt;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lfwn;->p:Lfvt;

    invoke-virtual {v0}, Lfvt;->c()V

    .line 419
    iput-object v1, p0, Lfwn;->p:Lfvt;

    .line 423
    :cond_2
    iget-object v0, p0, Lfwn;->q:Lcnw;

    iget-object v1, p0, Lfwn;->m:Lazn;

    invoke-interface {v0, v1}, Lcnw;->a(Lazn;)V

    .line 424
    return-void
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lfwn;->p:Lfvt;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lfwn;->p:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    .line 399
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lfwn;->q:Lcnw;

    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lfwn;->e(Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 216
    :cond_0
    new-instance v0, Lfrp;

    iget-object v1, p0, Lfwn;->a:Lbkc;

    .line 217
    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lfwn;->g:I

    .line 218
    invoke-virtual {v0, v1}, Lfrp;->a(I)Lfrp;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Lfrp;->a(Z)Lfrp;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lfwn;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfrp;->c(Z)Lfrp;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Lfrp;->d(Z)Lfrp;

    move-result-object v1

    .line 222
    new-instance v0, Lbmx;

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lbmx;-><init>(Lfrp;Lbna;Ljava/lang/String;ZLjava/lang/Object;)V

    iput-object v0, p0, Lfwn;->o:Lbmx;

    .line 230
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Lfwn;->o:Lbmx;

    iget-boolean v2, p0, Lfwn;->n:Z

    .line 231
    invoke-virtual {v0, v1, v2}, Lfap;->a(Lezt;Z)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 235
    iput-object v3, p0, Lfwn;->o:Lbmx;

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lfwn;->f()V

    goto :goto_0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lfwn;->p:Lfvt;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lfwn;->p:Lfvt;

    invoke-virtual {v0}, Lfvt;->b()V

    .line 392
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    sget v0, Lgyh;->w:I

    invoke-virtual {p0, v0}, Lfwn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lfwn;->n:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwn;->n:Z

    .line 259
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Lfwn;->o:Lbmx;

    invoke-virtual {v0, v1}, Lfap;->a(Lezt;)Z

    move-result v0

    .line 261
    iget-object v1, p0, Lfwn;->o:Lbmx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lfwn;->o:Lbmx;

    .line 266
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 181
    invoke-virtual {p0}, Lfwn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lfwn;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lfwn;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 184
    iget-object v0, p0, Lfwn;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lfwn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lfwn;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lfwn;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 188
    iget-object v0, p0, Lfwn;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lfwn;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lfwn;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    .line 192
    iget-object v0, p0, Lfwn;->l:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()V

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 443
    invoke-virtual {p0}, Lfwn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->eA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 444
    invoke-virtual {p0}, Lfwn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->ez:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 445
    iget-object v2, p0, Lfwn;->q:Lcnw;

    iget-object v3, p0, Lfwn;->m:Lazn;

    iget-object v4, p0, Lfwn;->r:Lcnx;

    .line 448
    invoke-interface {v4, v0, v1}, Lcnx;->a(II)Lazb;

    move-result-object v0

    const/4 v1, 0x0

    .line 445
    invoke-interface {v2, p1, v3, v0, v1}, Lcnw;->b(Ljava/lang/String;Lazn;Lazb;Ligd;)V

    .line 450
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkdn;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkdn;

    invoke-interface {v0}, Lkdn;->getLifecycle()Lkdo;

    move-result-object v0

    .line 365
    :goto_0
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lfvh;->a(Landroid/content/Context;Lkdo;Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lfwn;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Lfwn;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lfwn;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 369
    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkdo;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdo;

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lfwn;->p:Lfvt;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lfwn;->p:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    .line 473
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 474
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lfwn;->p:Lfvt;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lfwn;->p:Lfvt;

    invoke-virtual {v0}, Lfvt;->b()V

    .line 465
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 466
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 479
    if-lez p4, :cond_0

    if-le p2, p4, :cond_0

    .line 480
    const/4 v0, 0x1

    sput-boolean v0, Lfwn;->f:Z

    .line 482
    :cond_0
    return-void
.end method
