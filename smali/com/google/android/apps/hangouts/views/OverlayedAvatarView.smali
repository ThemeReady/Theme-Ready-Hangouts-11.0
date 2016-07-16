.class public Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final c:Z

.field private static final d:Landroid/os/Handler;

.field private static volatile e:Z


# instance fields
.field public b:Lcom/google/android/apps/hangouts/views/RichStatusView;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private k:Ldln;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lfxr;

.field private o:Lfqf;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lfsw;->u:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Z

    .line 40
    sget-object v0, Lebf;->d:Lebf;

    iget v0, v0, Lebf;->l:I

    sget-object v1, Lebf;->e:Lebf;

    iget v1, v1, Lebf;->l:I

    or-int/2addr v0, v1

    sput v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:I

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:I

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:I

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 88
    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:I

    .line 113
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;Ldln;ZZILfqf;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 123
    sget v0, Lfxl;->hn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1142
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:Ljava/lang/String;

    .line 1143
    iput-object p2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Ldln;

    .line 1144
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Ldln;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Ldln;)V

    .line 1145
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 1146
    iput-object p6, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lfqf;

    .line 1147
    invoke-virtual {v0, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 1151
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_richstatus"

    .line 1150
    invoke-static {v1, v2, v3}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    .line 1155
    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    .line 1156
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 132
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "NULL"

    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "STATE_WATERMARK"

    goto :goto_0

    .line 56
    :pswitch_3
    const-string v0, "STATE_FOCUSED"

    goto :goto_0

    .line 58
    :pswitch_4
    const-string v0, "STATE_TYPING"

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 77
    shr-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p0

    .line 78
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 79
    shr-int/lit8 v1, v0, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b(Z)V

    .line 331
    return-void

    :cond_0
    move v0, v2

    .line 329
    goto :goto_0

    :cond_1
    move v1, v2

    .line 330
    goto :goto_1
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    if-nez v0, :cond_2

    .line 251
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lfqf;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->o:Lfqf;

    invoke-interface {v0}, Lfqf;->b()V

    .line 261
    :cond_1
    return-void

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Ljava/lang/StringBuilder;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Lebc;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Lebc;)V

    .line 2357
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eqz v0, :cond_1

    .line 2361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->b()Z

    move-result v0

    .line 2362
    if-eqz v0, :cond_1

    .line 2366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2367
    new-instance v0, Lfxq;

    invoke-direct {v0, p0}, Lfxq;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Ljava/lang/Runnable;

    .line 2376
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2377
    sget-object v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h()V

    .line 354
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 304
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 239
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e:Z

    if-nez v0, :cond_0

    .line 240
    const/4 p1, 0x0

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eq v0, p1, :cond_2

    .line 244
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    .line 2264
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Ldln;

    iget-object v0, v0, Ldln;->a:Ljava/lang/String;

    move-object v1, v0

    .line 2266
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Lfxr;

    if-nez v0, :cond_1

    .line 2267
    if-eqz v1, :cond_2

    .line 2271
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v2

    .line 2272
    const-class v0, Ljee;

    invoke-virtual {v2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 2273
    invoke-interface {v0}, Ljee;->a()I

    move-result v3

    .line 2275
    const-class v0, Lkcw;

    invoke-virtual {v2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdo;

    .line 2276
    new-instance v2, Lfxr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4, v0, v3}, Lfxr;-><init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Lkdo;I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Lfxr;

    .line 2279
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->n:Lfxr;

    invoke-virtual {v0, v1}, Lfxr;->a(Ljava/lang/String;)V

    .line 247
    :cond_2
    return-void

    .line 2264
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    or-int/2addr v0, p1

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 190
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    .line 191
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v1

    .line 192
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    .line 194
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c:Z

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Ldln;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[AvatarView] new state  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_0
    if-eq v1, v0, :cond_1

    .line 1307
    packed-switch v1, :pswitch_data_0

    .line 1315
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1309
    :pswitch_1
    invoke-direct {p0, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 1310
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 1313
    :pswitch_2
    invoke-direct {p0, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    .line 1314
    invoke-direct {p0, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    goto :goto_0

    .line 1317
    :pswitch_3
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(Z)V

    .line 1318
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(Z)V

    goto :goto_0

    .line 1307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 284
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->i:I

    .line 228
    return-void
.end method

.method public g()Ldln;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->k:Ldln;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:I

    if-eq v0, p1, :cond_0

    .line 297
    iput p1, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->l:I

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(I)V

    .line 300
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 289
    sget v0, Lgyh;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->j:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Z)V

    .line 292
    sget v0, Lgyh;->eX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/RichStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b:Lcom/google/android/apps/hangouts/views/RichStatusView;

    .line 293
    return-void
.end method
