.class public final Lbzx;
.super Ladm;
.source "SourceFile"

# interfaces
.implements Lamc;
.implements Lamd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladm",
        "<",
        "Laef;",
        ">;",
        "Lamc",
        "<",
        "Lbzh;",
        ">;",
        "Lamd",
        "<",
        "Lbzh;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Lbwb;

.field final e:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<",
            "Lbzh;",
            ">;"
        }
    .end annotation
.end field

.field f:[I

.field private final g:Lami;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lami",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lwg;Landroid/view/View;Lamk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwg",
            "<",
            "Lbzh;",
            ">;",
            "Landroid/view/View;",
            "Lamk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ladm;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzx;->k:Ljava/util/Set;

    .line 86
    sget v0, Lfxl;->lm:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzx;->i:Landroid/view/View;

    .line 87
    sget v0, Lfxl;->lf:I

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzx;->h:Landroid/view/View;

    .line 90
    iput-object p1, p0, Lbzx;->c:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lbzx;->e:Lwg;

    .line 93
    invoke-virtual {p4}, Lamk;->h()Lami;

    move-result-object v1

    .line 1127
    sget-object v0, Lazb;->v:Lazb;

    if-nez v0, :cond_0

    .line 1128
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    .line 1129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazb;->c(Landroid/content/Context;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    .line 1130
    invoke-virtual {v0}, Lazb;->c()Layx;

    move-result-object v0

    check-cast v0, Lazb;

    sput-object v0, Lazb;->v:Lazb;

    .line 1132
    :cond_0
    sget-object v0, Lazb;->v:Lazb;

    .line 93
    invoke-virtual {v1, v0}, Lami;->a(Layx;)Lami;

    move-result-object v0

    iput-object v0, p0, Lbzx;->g:Lami;

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbzx;->a(Z)V

    .line 1209
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1210
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1211
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1212
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1214
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    .line 99
    iput v0, p0, Lbzx;->j:I

    .line 101
    const-class v0, Lbwb;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    iput-object v0, p0, Lbzx;->d:Lbwb;

    .line 102
    iget-object v0, p0, Lbzx;->d:Lbwb;

    invoke-interface {v0}, Lbwb;->i()Lmkg;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzx;->a(Ljava/util/List;)V

    .line 103
    return-void
.end method

.method private a(Lbzh;)Lami;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzh;",
            ")",
            "Lami",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Lazv;

    iget-object v1, p1, Lbzh;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lazv;-><init>(Ljava/lang/String;JI)V

    .line 198
    iget-object v1, p0, Lbzx;->g:Lami;

    invoke-virtual {v1}, Lami;->a()Lami;

    move-result-object v1

    invoke-static {v0}, Lazb;->b(Lanl;)Lazb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lami;->a(Layx;)Lami;

    move-result-object v0

    iget-object v1, p1, Lbzh;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lami;->a(Landroid/net/Uri;)Lami;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbqe;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 316
    iget-object v2, p0, Lbzx;->k:Ljava/util/Set;

    iget-object v0, v0, Lbqe;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lbzx;->b(Z)V

    .line 319
    return-void

    .line 318
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()[I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lbzx;->f:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0}, Lwg;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method a(Lbzj;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 279
    :goto_0
    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0}, Lwg;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 280
    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0, v1}, Lwg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    .line 281
    iget-boolean v3, v0, Lbzh;->h:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lbzh;->b:Lbzj;

    invoke-virtual {v0, p1}, Lbzj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 279
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Laef;
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgyh;->hy:I

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lbzx;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iget-object v1, p0, Lbzx;->f:[I

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbzy;

    invoke-direct {v2, p0, v0}, Lbzy;-><init>(Lbzx;Landroid/view/View;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    :cond_0
    new-instance v1, Lcab;

    invoke-direct {v1, v0}, Lcab;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lami;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lbzh;

    invoke-direct {p0, p1}, Lbzx;->a(Lbzh;)Lami;

    move-result-object v0

    return-object v0
.end method

.method public a(Laef;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lbzx;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbzx;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0, p2}, Lwg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    .line 137
    iget-object v3, p0, Lbzx;->k:Ljava/util/Set;

    iget-object v4, v0, Lbzh;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    iput-boolean v1, v0, Lbzh;->h:Z

    .line 139
    iget-object v3, p0, Lbzx;->k:Ljava/util/Set;

    iget-object v4, v0, Lbzh;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    check-cast p1, Lcab;

    .line 142
    iget-object v3, v0, Lbzh;->b:Lbzj;

    sget-object v4, Lbzj;->a:Lbzj;

    if-ne v3, v4, :cond_3

    :goto_0
    invoke-virtual {p1, v1}, Lcab;->b(Z)V

    .line 143
    iput-object v0, p1, Lcab;->p:Lbzh;

    .line 144
    iget-object v1, v0, Lbzh;->b:Lbzj;

    sget-object v3, Lbzj;->b:Lbzj;

    if-ne v1, v3, :cond_4

    .line 147
    new-instance v1, Lazv;

    iget-object v3, v0, Lbzh;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lazv;-><init>(Ljava/lang/String;JI)V

    .line 150
    iget-object v3, p0, Lbzx;->g:Lami;

    .line 151
    invoke-virtual {v3}, Lami;->a()Lami;

    move-result-object v3

    .line 152
    invoke-static {v1}, Lazb;->b(Lanl;)Lazb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lami;->a(Layx;)Lami;

    move-result-object v1

    iget-object v3, v0, Lbzh;->e:Landroid/net/Uri;

    .line 153
    invoke-virtual {v1, v3}, Lami;->a(Landroid/net/Uri;)Lami;

    move-result-object v1

    iget-object v3, p1, Lcab;->r:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v1, v3}, Lami;->a(Landroid/widget/ImageView;)Lazn;

    .line 161
    :cond_2
    :goto_1
    iget-object v3, p1, Lcab;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iget-object v1, p1, Lcab;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 162
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 161
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lbzh;Z)V

    .line 164
    iget-object v0, p1, Lcab;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    new-instance v1, Lbzz;

    invoke-direct {v1, p0, p2}, Lbzz;-><init>(Lbzx;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void

    :cond_3
    move v1, v2

    .line 142
    goto :goto_0

    .line 155
    :cond_4
    iget-object v1, v0, Lbzh;->b:Lbzj;

    sget-object v3, Lbzj;->a:Lbzj;

    if-ne v1, v3, :cond_2

    .line 156
    iget-object v1, p0, Lbzx;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcab;->a(Landroid/content/Context;Lbzh;)V

    .line 157
    iget-object v1, p1, Lcab;->v:Landroid/widget/TextView;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lbzh;->i:J

    .line 158
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p1, Lcab;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lbzx;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 177
    const-wide/16 v2, 0x2

    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0, p1}, Lwg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    iget-wide v0, v0, Lbzh;->d:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0, p1}, Lwg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    iget-object v0, v0, Lbzh;->b:Lbzj;

    invoke-virtual {v0}, Lbzj;->ordinal()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method declared-synchronized b()Lmkg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkg",
            "<",
            "Lbzh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    new-instance v2, Lmki;

    invoke-direct {v2}, Lmki;-><init>()V

    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0}, Lwg;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 263
    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0, v1}, Lwg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    .line 264
    iget-object v3, p0, Lbzx;->k:Ljava/util/Set;

    iget-object v4, v0, Lbzh;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbzh;->h:Z

    .line 266
    iget-object v3, p0, Lbzx;->k:Ljava/util/Set;

    iget-object v4, v0, Lbzh;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    iget-boolean v3, v0, Lbzh;->h:Z

    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {v2, v0}, Lmki;->c(Ljava/lang/Object;)Lmki;

    .line 262
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v2}, Lmki;->a()Lmkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 323
    if-nez p1, :cond_0

    .line 324
    iget-object v0, p0, Lbzx;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lbzx;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbzh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lbzx;->e:Lwg;

    invoke-virtual {v0, p1}, Lwg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
