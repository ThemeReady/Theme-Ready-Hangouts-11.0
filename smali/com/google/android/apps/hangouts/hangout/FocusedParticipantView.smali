.class public final Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcqo;


# static fields
.field private static final f:Z


# instance fields
.field public a:Lcrw;

.field public b:Z

.field public c:Lire;

.field public d:Lcxs;

.field private final e:Lira;

.field private g:I

.field private final h:Lcpe;

.field private i:Lcqp;

.field private j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private k:Lcsx;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/Chronometer;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lfsw;->g:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Lcqb;

    invoke-direct {v0, p0}, Lcqb;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Lira;

    .line 77
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 79
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Lcpe;

    .line 85
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b:Z

    .line 98
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    sget v1, Lfxl;->gC:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    sget v0, Lgyh;->bv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    .line 107
    sget v0, Lgyh;->bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    .line 108
    sget v0, Lgyh;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    .line 109
    sget v0, Lgyh;->eo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    .line 110
    sget v0, Lgyh;->ax:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 111
    sget v0, Lgyh;->gl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const-class v0, Lcxs;

    invoke-static {p1, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxs;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    sget v0, Lgyh;->bu:I

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    invoke-interface {v2, p1, v0}, Lcxs;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    invoke-interface {v0, v3}, Lcxs;->b(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 123
    :cond_0
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "VIDEO_FRAME"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AVATAR_BITMAP"

    goto :goto_0
.end method

.method private b(Lire;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    .line 214
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    if-nez v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e()Lcsx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Lcpe;

    invoke-virtual {v1}, Lcpe;->u()Z

    move-result v1

    .line 223
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    instance-of v1, v1, Lctp;

    if-eqz v1, :cond_0

    .line 224
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 225
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    if-eq v1, v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c()V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 236
    :goto_1
    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 219
    invoke-virtual {v2}, Lire;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Lcsx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    goto :goto_0

    .line 234
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    goto :goto_1
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 280
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    if-eq v1, p1, :cond_1

    .line 281
    const-string v1, "Babel_calls"

    const-string v2, "FocusedParticipantView: switch from mode %s to mode %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 284
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 285
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 281
    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    .line 287
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g:I

    if-ne v1, v6, :cond_0

    const/4 v0, 0x4

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    invoke-interface {v1, v0}, Lcxs;->b(I)V

    .line 293
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Lcrw;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Lcqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Lcqp;

    invoke-virtual {v0}, Lcqp;->n()Lipx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Lcqp;

    .line 200
    invoke-virtual {v0}, Lcqp;->n()Lipx;

    move-result-object v1

    sget v0, Lgyh;->bM:I

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lipx;->a(Landroid/view/ViewGroup;)V

    .line 203
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcqa;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 195
    return-void
.end method

.method public a(Lcqp;)V
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->i:Lcqp;

    .line 151
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->g()V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Lcpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Lira;

    invoke-virtual {v0, v1}, Lcpe;->a(Lira;)V

    .line 155
    new-instance v0, Lcqc;

    invoke-direct {v0, p0}, Lcqc;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f:Z

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcqd;

    invoke-direct {v0, p0}, Lcqd;-><init>(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 181
    return-void
.end method

.method a(Lcrw;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->j:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 127
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a:Lcrw;

    .line 130
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->f()V

    .line 133
    return-void
.end method

.method public a(Lire;)V
    .locals 4

    .prologue
    .line 371
    const-string v0, "Babel_calls"

    const-string v1, "Focused participant changed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b(Lire;)V

    .line 373
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 244
    invoke-virtual {v0}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->b()V

    .line 247
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 251
    invoke-virtual {v0}, Lire;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    invoke-static {}, Lbkq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    if-eqz v2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    invoke-virtual {v0}, Lcsx;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h()V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->d:Lcxs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcxs;->a(I)V

    .line 262
    :cond_1
    return-void

    .line 253
    :cond_2
    invoke-static {}, Lbkq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Lcpe;

    invoke-virtual {v0}, Lcpe;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 298
    invoke-virtual {v0}, Lire;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 299
    :cond_0
    invoke-direct {p0, v9}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    if-nez v0, :cond_2

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    invoke-virtual {v0}, Lire;->h()J

    move-result-wide v4

    .line 1313
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 1314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 1315
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    if-nez v0, :cond_3

    .line 2136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    if-nez v0, :cond_5

    .line 1323
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 1324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Lcpe;

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v4

    .line 1325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    instance-of v0, v0, Lctn;

    if-eqz v0, :cond_a

    .line 1326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    check-cast v0, Lctn;

    .line 1327
    invoke-virtual {v0}, Lctn;->o()Lctk;

    move-result-object v5

    .line 1328
    if-eqz v5, :cond_a

    .line 1331
    if-eqz v4, :cond_a

    .line 1332
    invoke-virtual {v4}, Lcqy;->T()Ljava/util/List;

    move-result-object v0

    .line 1333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrd;

    .line 1335
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lctk;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfta;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1336
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcrd;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1346
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcrd;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1347
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lap;->bx:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcrd;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1347
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    .line 1350
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lap;->by:I

    new-array v7, v9, [Ljava/lang/Object;

    .line 1352
    invoke-virtual {v0}, Lcrd;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 1351
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 1360
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcqy;->k()Lbkc;

    move-result-object v3

    invoke-virtual {v3}, Lbkc;->N()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 1367
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2139
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    invoke-virtual {v3}, Lire;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 2140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 2141
    iput-boolean v9, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->r:Z

    goto/16 :goto_1

    .line 1319
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto/16 :goto_1

    .line 1357
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto :goto_3

    .line 1364
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 303
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->n:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 377
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c(I)V

    .line 381
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->h:Lcpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->e:Lira;

    invoke-virtual {v0, v1}, Lcpe;->b(Lira;)V

    .line 186
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->c:Lire;

    .line 187
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->k:Lcsx;

    .line 188
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    return-void
.end method
