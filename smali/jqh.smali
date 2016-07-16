.class public final Ljqh;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljew;
.implements Ljij;
.implements Ljov;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Z

.field private an:Ljava/lang/Runnable;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:[Ljava/lang/String;

.field private at:Lfob;

.field private b:Ljqo;

.field private c:Ljej;

.field private d:Ljev;

.field private e:Ljpg;

.field private final f:Ljik;

.field private final g:Ljkv;

.field private h:Ljpb;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update_account"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "prepare_accounts"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "logout_during_login"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "logout"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "load_accounts_add"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "load_accounts_add_account_activity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "are_accounts_ready_for_login"

    aput-object v2, v0, v1

    sput-object v0, Ljqh;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 100
    new-instance v0, Ljik;

    iget-object v1, p0, Ljqh;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Ljik;-><init>(Lcv;Lkdo;)V

    .line 101
    invoke-virtual {v0, p0}, Ljik;->a(Ljij;)Ljik;

    move-result-object v0

    iput-object v0, p0, Ljqh;->f:Ljik;

    .line 102
    new-instance v0, Ljkv;

    iget-object v1, p0, Ljqh;->lifecycle:Lkdh;

    invoke-direct {v0, v1}, Ljkv;-><init>(Lkdo;)V

    iput-object v0, p0, Ljqh;->g:Ljkv;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ljqh;->al:I

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqh;->a(Z)V

    .line 678
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Ljqh;->e:Ljpg;

    invoke-virtual {p0}, Ljqh;->getChildFragmentManager()Ldh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpg;->b(Ldh;)V

    .line 785
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 794
    invoke-virtual {p0}, Ljqh;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljqh;->ao:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljqh;->ap:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljqh;->aq:Z

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-object v0, v0, Ljpb;->a:Ljava/lang/String;

    .line 3928
    if-eqz v0, :cond_2

    .line 795
    :goto_0
    invoke-direct {p0, v0}, Ljqh;->c(Ljava/lang/String;)V

    .line 797
    :cond_1
    return-void

    .line 3930
    :cond_2
    iget-object v0, p0, Ljqh;->context:Lkau;

    sget v1, Lfxl;->wM:I

    invoke-virtual {v0, v1}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Ljqh;->e:Ljpg;

    invoke-virtual {p0}, Ljqh;->getChildFragmentManager()Ldh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpg;->a(Ldh;)V

    .line 802
    return-void
.end method

.method static a(Ljps;)Ljje;
    .locals 4

    .prologue
    .line 935
    new-instance v0, Ljje;

    iget-boolean v1, p0, Ljps;->a:Z

    invoke-direct {v0, v1}, Ljje;-><init>(Z)V

    .line 936
    invoke-virtual {v0}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_recoverable_error"

    iget-boolean v3, p0, Ljps;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    invoke-virtual {v0}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "has_irrecoverable_error"

    iget-boolean v3, p0, Ljps;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 940
    invoke-virtual {v0}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Ljps;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 941
    return-object v0
.end method

.method public static a(Ldh;)Ljqh;
    .locals 3

    .prologue
    .line 126
    const-string v0, "login.fragment"

    .line 127
    invoke-virtual {p0, v0}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Ljqh;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    .line 130
    invoke-virtual {p0}, Ldh;->a()Lea;

    move-result-object v1

    .line 131
    const-string v2, "login.fragment"

    invoke-virtual {v1, v0, v2}, Lea;->a(Lcv;Ljava/lang/String;)Lea;

    .line 132
    invoke-virtual {v1}, Lea;->a()I

    .line 133
    invoke-virtual {p0}, Ldh;->b()Z

    .line 135
    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 657
    iput p2, p0, Ljqh;->al:I

    .line 658
    new-instance v0, Ljql;

    const-string v1, "logout_during_login"

    iget-object v2, p0, Ljqh;->b:Ljqo;

    invoke-direct {v0, v1, p1, v2}, Ljql;-><init>(Ljava/lang/String;ILjqo;)V

    .line 660
    iget-object v1, p0, Ljqh;->f:Ljik;

    invoke-virtual {v1, v0}, Ljik;->a(Ljig;)V

    .line 661
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    sget-object v2, Ljqh;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 154
    iget-object v5, p0, Ljqh;->f:Ljik;

    invoke-virtual {v5, v4}, Ljik;->b(Ljava/lang/String;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Ljqh;->D()V

    .line 157
    iput-boolean v1, p0, Ljqh;->ap:Z

    .line 158
    iput-boolean v1, p0, Ljqh;->aq:Z

    .line 159
    if-nez p1, :cond_1

    .line 1139
    invoke-virtual {p0}, Ljqh;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual {p0}, Ljqh;->getFragmentManager()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 1141
    invoke-virtual {v0, p0}, Lea;->a(Lcv;)Lea;

    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lea;->a()I

    .line 162
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 382
    invoke-direct {p0, p1}, Ljqh;->b(I)V

    .line 383
    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Ljqh;->c:Ljej;

    invoke-interface {v0, p1}, Ljej;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not a valid account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljqh;->b(Ljava/lang/String;)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Ljqh;->c:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 394
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "effective_gaia_id"

    .line 395
    invoke-interface {v0, v2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v1, v0}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 773
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-object v0, v0, Ljpb;->b:Ljava/lang/String;

    .line 774
    const-string v1, "com.google.android.libraries.social.login.LoginRequest.DEFAULT_ERROR_TOAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    iget-object v0, p0, Ljqh;->aj:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Ljqh;->aj:Ljava/lang/String;

    .line 777
    :goto_0
    iget-object v1, p0, Ljqh;->context:Lkau;

    sget v2, Lfxl;->wK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lkau;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljqh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-object v0, v0, Ljpb;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 636
    iget-object v0, p0, Ljqh;->binder:Lkaq;

    const-class v2, Ljpp;

    invoke-virtual {v0, v2}, Lkaq;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    .line 637
    invoke-interface {v0}, Ljpp;->a()I

    move-result v0

    .line 638
    if-eq v0, v1, :cond_0

    .line 643
    :cond_1
    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    .line 644
    invoke-direct {p0, v0, p1}, Ljqh;->a(II)V

    .line 654
    :goto_0
    return-void

    .line 648
    :cond_2
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-boolean v0, v0, Ljpb;->g:Z

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Ljqh;->c:Ljej;

    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-object v1, v1, Ljpb;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljej;->a(Ljava/lang/String;I)V

    .line 652
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqh;->a(Z)V

    .line 653
    iget-object v0, p0, Ljqh;->b:Ljqo;

    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-object v2, p0, Ljqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ljqo;->a(Ljpb;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Ljqh;->e:Ljpg;

    .line 790
    invoke-virtual {p0}, Ljqh;->getChildFragmentManager()Ldh;

    move-result-object v1

    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-boolean v2, v2, Ljpb;->i:Z

    invoke-interface {v0, v1, p1, v2}, Ljpg;->a(Ldh;Ljava/lang/String;Z)V

    .line 791
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Ljqh;->c:Ljej;

    invoke-interface {v0, p1}, Ljej;->c(Ljava/lang/String;)I

    move-result v0

    .line 456
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 457
    const-string v0, "Viewer account id invalid"

    invoke-direct {p0, v0}, Ljqh;->b(Ljava/lang/String;)V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v1, p0, Ljqh;->c:Ljej;

    invoke-interface {v1, v0}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p0, v0, p2}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqh;->am:Z

    .line 231
    iget-object v0, p0, Ljqh;->an:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljqi;

    invoke-direct {v0, p0}, Ljqi;-><init>(Ljqh;)V

    invoke-static {v0}, Llkx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljqh;->an:Ljava/lang/Runnable;

    .line 239
    :cond_0
    iget-object v0, p0, Ljqh;->g:Ljkv;

    iget-object v1, p0, Ljqh;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljkv;->a(Ljava/lang/Runnable;)Lfob;

    move-result-object v0

    iput-object v0, p0, Ljqh;->at:Lfob;

    .line 240
    return-void
.end method

.method private r()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 274
    iget-boolean v1, p0, Ljqh;->ao:Z

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    iget-object v1, p0, Ljqh;->f:Ljik;

    const-string v2, "are_accounts_ready_for_login"

    invoke-virtual {v1, v2}, Ljik;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-boolean v1, v1, Ljpb;->j:Z

    if-eqz v1, :cond_2

    .line 287
    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    iget-object v1, p0, Ljqh;->f:Ljik;

    new-instance v2, Ljqj;

    const-string v3, "are_accounts_ready_for_login"

    iget-object v4, p0, Ljqh;->b:Ljqo;

    invoke-direct {v2, v3, v4}, Ljqj;-><init>(Ljava/lang/String;Ljqo;)V

    invoke-virtual {v1, v2}, Ljik;->a(Ljig;)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 335
    invoke-direct {p0}, Ljqh;->D()V

    .line 337
    invoke-direct {p0}, Ljqh;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget v2, v2, Ljpb;->c:I

    invoke-direct {p0, v2}, Ljqh;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    invoke-direct {p0}, Ljqh;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1447
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1448
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->q:Ljava/lang/String;

    iget-object v3, p0, Ljqh;->h:Ljpb;

    iget-object v3, v3, Ljpb;->p:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljqh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 349
    :goto_1
    if-nez v2, :cond_0

    .line 353
    invoke-direct {p0}, Ljqh;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1466
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->r:Ljom;

    if-eqz v2, :cond_3

    .line 1467
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->r:Ljom;

    invoke-interface {v2}, Ljom;->a()I

    move-result v2

    .line 1468
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1469
    invoke-direct {p0, v2}, Ljqh;->b(I)V

    move v2, v0

    .line 357
    :goto_2
    if-nez v2, :cond_0

    .line 361
    invoke-direct {p0}, Ljqh;->u()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1477
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->s:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 1478
    iput-boolean v0, p0, Ljqh;->ar:Z

    .line 1479
    invoke-direct {p0}, Ljqh;->x()V

    .line 365
    :goto_3
    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ljqh;->c()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1451
    goto :goto_1

    :cond_3
    move v2, v1

    .line 1473
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1482
    goto :goto_3
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Ljqh;->aj:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ljqh;->aj:Ljava/lang/String;

    iget-object v1, p0, Ljqh;->ak:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-boolean v0, v0, Ljpb;->f:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ljqh;->c:Ljej;

    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-object v1, v1, Ljpb;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljej;->d(Ljava/lang/String;)I

    move-result v0

    .line 402
    iget-object v1, p0, Ljqh;->b:Ljqo;

    iget-object v2, p0, Ljqh;->h:Ljpb;

    invoke-virtual {v1, v2, v0}, Ljqo;->a(Ljpb;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-direct {p0, v0}, Ljqh;->a(I)Z

    move-result v0

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 410
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-boolean v2, v2, Ljpb;->h:Z

    if-nez v2, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget v2, v2, Ljpb;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 415
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget v0, v0, Ljpb;->k:I

    invoke-direct {p0, v0}, Ljqh;->b(I)V

    move v0, v1

    .line 416
    goto :goto_0

    .line 419
    :cond_2
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 420
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-object v0, v0, Ljpb;->l:Ljava/lang/String;

    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :cond_3
    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 425
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-object v0, v0, Ljpb;->n:Ljava/lang/String;

    iget-object v2, p0, Ljqh;->h:Ljpb;

    iget-object v2, v2, Ljpb;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljqh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 426
    goto :goto_0
.end method

.method private w()Z
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-object v0, v0, Ljpb;->o:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-object v1, v1, Ljpb;->p:Ljava/lang/String;

    .line 435
    if-eqz v0, :cond_1

    .line 436
    iget-object v2, p0, Ljqh;->c:Ljej;

    invoke-interface {v2, v0, v1}, Ljej;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 437
    invoke-virtual {p0, v0, v1}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    const/4 v0, 0x1

    .line 443
    :goto_1
    return v0

    .line 439
    :cond_0
    const-string v0, "Account not found"

    invoke-direct {p0, v0}, Ljqh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    .line 486
    iget-boolean v0, p0, Ljqh;->ar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljqh;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0}, Ljqh;->D()V

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqh;->ar:Z

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqh;->aq:Z

    .line 491
    iget-object v0, p0, Ljqh;->binder:Lkaq;

    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-object v1, v1, Ljpb;->s:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoo;

    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1499
    invoke-virtual {p0}, Ljqh;->getChildFragmentManager()Ldh;

    move-result-object v3

    .line 1500
    invoke-virtual {v3, v2}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v1

    .line 1501
    if-nez v1, :cond_1

    .line 1502
    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-object v1, v1, Ljpb;->t:Landroid/os/Bundle;

    .line 1503
    invoke-interface {v0, v1}, Ljoo;->a(Landroid/os/Bundle;)Lcv;

    move-result-object v0

    .line 1504
    invoke-virtual {v0, v1}, Lcv;->setArguments(Landroid/os/Bundle;)V

    .line 1505
    invoke-virtual {v3}, Ldh;->a()Lea;

    move-result-object v1

    .line 1506
    invoke-virtual {v1, v0, v2}, Lea;->a(Lcv;Ljava/lang/String;)Lea;

    move-result-object v1

    .line 1507
    invoke-virtual {v1}, Lea;->a()I

    .line 1508
    invoke-virtual {v3}, Ldh;->b()Z

    .line 1511
    :goto_0
    check-cast v0, Ljop;

    .line 493
    iget-object v1, p0, Ljqh;->h:Ljpb;

    invoke-interface {v0, v1}, Ljop;->a(Ljpb;)V

    .line 495
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    .line 549
    invoke-direct {p0}, Ljqh;->C()V

    .line 551
    new-instance v0, Ljqn;

    const-string v1, "update_account"

    iget-object v2, p0, Ljqh;->aj:Ljava/lang/String;

    iget-object v3, p0, Ljqh;->ak:Ljava/lang/String;

    iget-object v4, p0, Ljqh;->b:Ljqo;

    iget-object v5, p0, Ljqh;->h:Ljpb;

    invoke-direct/range {v0 .. v5}, Ljqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqo;Ljpb;)V

    .line 559
    iget-object v1, p0, Ljqh;->f:Ljik;

    invoke-virtual {v1, v0}, Ljik;->a(Ljig;)V

    .line 560
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Ljqh;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 665
    iget v0, p0, Ljqh;->al:I

    invoke-direct {p0, v0}, Ljqh;->c(I)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    invoke-virtual {p0}, Ljqh;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Ljqh;->f:Ljik;

    new-instance v1, Ljqk;

    const-string v2, "load_accounts_add_account_activity"

    iget-object v3, p0, Ljqh;->d:Ljev;

    invoke-direct {v1, v2, v3}, Ljqk;-><init>(Ljava/lang/String;Ljev;)V

    invoke-virtual {v0, v1}, Ljik;->a(Ljig;)V

    .line 725
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 516
    iput-object p1, p0, Ljqh;->aj:Ljava/lang/String;

    .line 517
    iput-object p2, p0, Ljqh;->ak:Ljava/lang/String;

    .line 1538
    iget-object v0, p0, Ljqh;->c:Ljej;

    invoke-interface {v0, p1, p2}, Ljej;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1539
    iget-object v1, p0, Ljqh;->c:Ljej;

    invoke-interface {v1, v0}, Ljej;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1540
    iget-object v1, p0, Ljqh;->b:Ljqo;

    iget-object v2, p0, Ljqh;->h:Ljpb;

    invoke-virtual {v1, v2, v0}, Ljqo;->a(Ljpb;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1541
    invoke-direct {p0, v0}, Ljqh;->c(I)V

    .line 1542
    const/4 v0, 0x1

    .line 519
    :goto_0
    if-eqz v0, :cond_1

    .line 530
    :goto_1
    return-void

    .line 1545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Ljqh;->h:Ljpb;

    iget-boolean v0, v0, Ljpb;->j:Z

    if-eqz v0, :cond_2

    .line 525
    const-string v0, "RPCs disallowed"

    invoke-direct {p0, v0}, Ljqh;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 529
    :cond_2
    invoke-direct {p0}, Ljqh;->y()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljje;Ljja;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p3, v0}, Ljja;->a(Z)V

    .line 685
    const-string v1, "update_account"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1574
    if-nez p2, :cond_1

    .line 1575
    invoke-direct {p0}, Ljqh;->B()V

    .line 3310
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1580
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1581
    iget-object v0, p0, Ljqh;->b:Ljqo;

    invoke-virtual {v0, v1}, Ljqo;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_2

    .line 1583
    invoke-virtual {p0, v0, v3}, Ljqh;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1586
    :cond_2
    iget-object v0, p0, Ljqh;->e:Ljpg;

    invoke-virtual {p0}, Ljqh;->getChildFragmentManager()Ldh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpg;->c(Ldh;)V

    goto :goto_0

    .line 1589
    :cond_3
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "has_recoverable_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1590
    invoke-direct {p0}, Ljqh;->B()V

    goto :goto_0

    .line 1594
    :cond_4
    iget-object v0, p0, Ljqh;->b:Ljqo;

    iget-object v2, p0, Ljqh;->h:Ljpb;

    .line 1595
    invoke-virtual {v0, v2, v1}, Ljqo;->a(Ljpb;I)Z

    move-result v0

    .line 1597
    if-nez v0, :cond_7

    .line 1598
    iget-object v0, p0, Ljqh;->c:Ljej;

    invoke-interface {v0, v1}, Ljej;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1599
    iget-object v0, p0, Ljqh;->b:Ljqo;

    iget-object v2, p0, Ljqh;->h:Ljpb;

    .line 1600
    invoke-virtual {v0, v2, v1}, Ljqo;->b(Ljpb;I)Ljpd;

    move-result-object v2

    .line 1601
    if-eqz v2, :cond_6

    .line 1619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1620
    invoke-virtual {p0}, Ljqh;->getChildFragmentManager()Ldh;

    move-result-object v4

    .line 1621
    invoke-virtual {v4, v3}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    .line 1622
    if-nez v0, :cond_5

    .line 1623
    invoke-interface {v2}, Ljpd;->a()Lcv;

    move-result-object v0

    .line 1624
    if-eqz v0, :cond_5

    .line 1625
    invoke-virtual {v4}, Ldh;->a()Lea;

    move-result-object v2

    .line 1626
    invoke-virtual {v2, v0, v3}, Lea;->a(Lcv;Ljava/lang/String;)Lea;

    move-result-object v2

    .line 1627
    invoke-virtual {v2}, Lea;->a()I

    .line 1628
    invoke-virtual {v4}, Ldh;->b()Z

    .line 1631
    :cond_5
    check-cast v0, Ljpe;

    .line 1603
    if-eqz v0, :cond_6

    .line 1604
    invoke-interface {v0, v1}, Ljpe;->a(I)V

    goto/16 :goto_0

    .line 1610
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Login request not satisfied for account: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljqh;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1614
    :cond_7
    invoke-direct {p0, v1}, Ljqh;->c(I)V

    goto/16 :goto_0

    .line 687
    :cond_8
    const-string v1, "prepare_accounts"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2330
    iput-boolean v0, p0, Ljqh;->ao:Z

    .line 2331
    invoke-direct {p0}, Ljqh;->s()V

    goto/16 :goto_0

    .line 689
    :cond_9
    const-string v1, "logout_during_login"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 690
    invoke-direct {p0}, Ljqh;->z()V

    goto/16 :goto_0

    .line 691
    :cond_a
    const-string v1, "logout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 692
    invoke-direct {p0}, Ljqh;->A()V

    goto/16 :goto_0

    .line 693
    :cond_b
    const-string v1, "load_accounts_add"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2703
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljje;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2704
    :cond_c
    if-nez p2, :cond_d

    .line 2705
    :goto_1
    iget-object v1, p0, Ljqh;->context:Lkau;

    sget v2, Lfxl;->wL:I

    .line 2706
    invoke-virtual {v1, v2}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Load accounts for add account task failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2705
    invoke-virtual {p0, v1, v0}, Ljqh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2704
    :cond_d
    invoke-virtual {p2}, Ljje;->a()I

    move-result v0

    goto :goto_1

    .line 2710
    :cond_e
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_name_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->as:[Ljava/lang/String;

    .line 2711
    iget-object v0, p0, Ljqh;->d:Ljev;

    invoke-interface {v0, p0}, Ljev;->a(Lcv;)V

    goto/16 :goto_0

    .line 695
    :cond_f
    const-string v1, "load_accounts_add_account_activity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2728
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljje;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2729
    :cond_10
    if-nez p2, :cond_11

    .line 2730
    :goto_2
    iget-object v1, p0, Ljqh;->context:Lkau;

    sget v2, Lfxl;->wL:I

    .line 2731
    invoke-virtual {v1, v2}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Load accounts for add account activity failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2730
    invoke-virtual {p0, v1, v0}, Ljqh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2729
    :cond_11
    invoke-virtual {p2}, Ljje;->a()I

    move-result v0

    goto :goto_2

    .line 2736
    :cond_12
    new-instance v0, Ljava/util/HashSet;

    .line 2737
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_name_array"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2738
    iget-object v1, p0, Ljqh;->as:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2739
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljqh;->aj:Ljava/lang/String;

    .line 2741
    invoke-direct {p0}, Ljqh;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2742
    iget-object v0, p0, Ljqh;->aj:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljqh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2745
    :cond_13
    invoke-virtual {p0}, Ljqh;->c()V

    goto/16 :goto_0

    .line 697
    :cond_14
    const-string v0, "are_accounts_ready_for_login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3299
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljje;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3300
    :cond_15
    iget-object v0, p0, Ljqh;->context:Lkau;

    sget v1, Lfxl;->wL:I

    .line 3301
    invoke-virtual {v0, v1}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task result has error"

    .line 3300
    invoke-virtual {p0, v0, v1}, Ljqh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3307
    :cond_16
    invoke-virtual {p2}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "are_accounts_ready_for_login"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3308
    if-nez v0, :cond_17

    .line 3317
    iget-boolean v0, p0, Ljqh;->ao:Z

    if-nez v0, :cond_0

    .line 3322
    iput-boolean v3, p0, Ljqh;->ao:Z

    .line 3323
    invoke-direct {p0}, Ljqh;->C()V

    .line 3324
    new-instance v0, Ljqm;

    const-string v1, "prepare_accounts"

    iget-object v2, p0, Ljqh;->b:Ljqo;

    invoke-direct {v0, v1, v2}, Ljqm;-><init>(Ljava/lang/String;Ljqo;)V

    .line 3326
    iget-object v1, p0, Ljqh;->f:Ljik;

    invoke-virtual {v1, v0}, Ljik;->a(Ljig;)V

    goto/16 :goto_0

    .line 3312
    :cond_17
    invoke-direct {p0}, Ljqh;->s()V

    goto/16 :goto_0
.end method

.method public a(Ljpb;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 214
    iget-boolean v0, p0, Ljqh;->ap:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0, v3}, Ljqh;->a(Z)V

    .line 216
    iget-object v0, p0, Ljqh;->b:Ljqo;

    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-object v2, p0, Ljqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljqo;->a(Ljpb;Ljava/lang/String;)V

    .line 219
    :cond_0
    iput-boolean v3, p0, Ljqh;->ap:Z

    .line 220
    iput-object p1, p0, Ljqh;->h:Ljpb;

    .line 221
    iput-object p2, p0, Ljqh;->i:Ljava/lang/String;

    .line 222
    iput-object v4, p0, Ljqh;->aj:Ljava/lang/String;

    .line 223
    iput-object v4, p0, Ljqh;->ak:Ljava/lang/String;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Ljqh;->al:I

    .line 226
    invoke-direct {p0}, Ljqh;->q()V

    .line 227
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Ljqh;->f:Ljik;

    new-instance v1, Ljqk;

    const-string v2, "load_accounts_add"

    iget-object v3, p0, Ljqh;->d:Ljev;

    invoke-direct {v1, v2, v3}, Ljqk;-><init>(Ljava/lang/String;Ljev;)V

    invoke-virtual {v0, v1}, Ljik;->a(Ljig;)V

    .line 718
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 759
    const-string v1, "LoginHelperFragment"

    const-string v2, "Login failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    sget-object v0, Ljqg;->a:Lkch;

    .line 766
    if-eqz p1, :cond_0

    .line 767
    iget-object v0, p0, Ljqh;->context:Lkau;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 769
    :cond_0
    invoke-virtual {p0}, Ljqh;->c()V

    .line 770
    return-void

    .line 759
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 751
    iget-boolean v0, p0, Ljqh;->ap:Z

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqh;->a(Z)V

    .line 753
    iget-object v0, p0, Ljqh;->b:Ljqo;

    iget-object v1, p0, Ljqh;->h:Ljpb;

    iget-object v2, p0, Ljqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljqo;->a(Ljpb;Ljava/lang/String;)V

    .line 755
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 806
    invoke-virtual {p0}, Ljqh;->e()V

    .line 807
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqh;->am:Z

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Ljqh;->an:Ljava/lang/Runnable;

    .line 268
    invoke-direct {p0}, Ljqh;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Ljqh;->s()V

    .line 271
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 565
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 566
    invoke-direct {p0}, Ljqh;->q()V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-virtual {p0}, Ljqh;->c()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Ljqh;->binder:Lkaq;

    const-class v1, Ljox;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    iput-object v0, p0, Ljqh;->b:Ljqo;

    .line 168
    iget-object v0, p0, Ljqh;->binder:Lkaq;

    const-class v1, Ljej;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ljqh;->c:Ljej;

    .line 169
    iget-object v0, p0, Ljqh;->binder:Lkaq;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Ljqh;->d:Ljev;

    .line 170
    iget-object v0, p0, Ljqh;->binder:Lkaq;

    const-class v1, Ljpg;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpg;

    iput-object v0, p0, Ljqh;->e:Ljpg;

    .line 172
    iget-object v0, p0, Ljqh;->binder:Lkaq;

    const-class v1, Ljov;

    invoke-virtual {v0, v1, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 173
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lkbq;->onCreate(Landroid/os/Bundle;)V

    .line 179
    if-eqz p1, :cond_1

    .line 180
    const-string v0, "logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqh;->ap:Z

    .line 181
    const-string v0, "login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqh;->am:Z

    .line 182
    iget-boolean v0, p0, Ljqh;->am:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Ljqh;->q()V

    .line 185
    :cond_0
    const-string v0, "interactive_login_pending"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqh;->ar:Z

    .line 186
    const-string v0, "logging_in_interactively"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqh;->aq:Z

    .line 187
    const-string v0, "preparing_accounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljqh;->ao:Z

    .line 188
    const-string v0, "account_names_snapshot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->as:[Ljava/lang/String;

    .line 189
    const-string v0, "login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljpb;

    iput-object v0, p0, Ljqh;->h:Ljpb;

    .line 190
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->i:Ljava/lang/String;

    .line 191
    const-string v0, "selected_account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->aj:Ljava/lang/String;

    .line 192
    const-string v0, "selected_effective_gaia_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->ak:Ljava/lang/String;

    .line 193
    const-string v0, "account_id_to_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljqh;->al:I

    .line 195
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Lkbq;->onResume()V

    .line 245
    invoke-direct {p0}, Ljqh;->C()V

    .line 246
    invoke-direct {p0}, Ljqh;->x()V

    .line 247
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lkbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    const-string v0, "logging_in"

    iget-boolean v1, p0, Ljqh;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    const-string v0, "login_pending"

    iget-boolean v1, p0, Ljqh;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v0, "preparing_accounts"

    iget-boolean v1, p0, Ljqh;->ao:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    const-string v0, "login_request"

    iget-object v1, p0, Ljqh;->h:Ljpb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    const-string v0, "tag"

    iget-object v1, p0, Ljqh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "selected_account_name"

    iget-object v1, p0, Ljqh;->aj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "selected_effective_gaia_id"

    iget-object v1, p0, Ljqh;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "account_id_to_login"

    iget v1, p0, Ljqh;->al:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v0, "account_names_snapshot"

    iget-object v1, p0, Ljqh;->as:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    const-string v0, "interactive_login_pending"

    iget-boolean v1, p0, Ljqh;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "logging_in_interactively"

    iget-boolean v1, p0, Ljqh;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lkbq;->onStart()V

    .line 252
    iget-boolean v0, p0, Ljqh;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqh;->at:Lfob;

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Ljqh;->q()V

    .line 255
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lkbq;->onStop()V

    .line 260
    iget-object v0, p0, Ljqh;->g:Ljkv;

    iget-object v1, p0, Ljqh;->at:Lfob;

    invoke-virtual {v0, v1}, Ljkv;->a(Lfob;)V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Ljqh;->at:Lfob;

    .line 262
    return-void
.end method
