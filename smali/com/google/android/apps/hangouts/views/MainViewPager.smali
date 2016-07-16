.class public Lcom/google/android/apps/hangouts/views/MainViewPager;
.super Lfwe;
.source "SourceFile"


# static fields
.field public static final d:Lfwg;

.field public static final e:Lfwg;


# instance fields
.field private f:Lfwh;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 27
    new-instance v0, Lfwg;

    const-class v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-string v2, "conversations"

    sget v3, Lap;->sd:I

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    const/16 v5, 0x60a

    invoke-direct/range {v0 .. v5}, Lfwg;-><init>(Ljava/lang/Class;Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    .line 35
    new-instance v0, Lfwg;

    const-class v1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    const-string v2, "phone_calls"

    sget v3, Lap;->sc:I

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aM:I

    const/16 v5, 0x60b

    invoke-direct/range {v0 .. v5}, Lfwg;-><init>(Ljava/lang/Class;Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lfwe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->g:I

    .line 49
    return-void
.end method

.method private a(Ldh;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh;",
            "Ljava/util/List",
            "<",
            "Lcv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Ldh;->a()Lea;

    move-result-object v2

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    .line 1123
    instance-of v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 136
    :goto_1
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lcv;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v2, v0}, Lea;->a(Lcv;)Lea;

    goto :goto_0

    .line 1123
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfwh;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    invoke-virtual {v2, v0}, Lea;->a(Lcv;)Lea;

    goto :goto_0

    .line 150
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv;

    .line 151
    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v0, v1, :cond_5

    .line 156
    invoke-virtual {v2, v0}, Lea;->a(Lcv;)Lea;

    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v2}, Lea;->b()I

    .line 170
    invoke-virtual {p1}, Ldh;->b()Z

    .line 171
    return-void
.end method


# virtual methods
.method public a(ILdh;Z)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 88
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->g:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->h:Z

    if-ne v0, p3, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 91
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ldh;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1109
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    if-eqz p3, :cond_1

    .line 1111
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_1
    new-instance v0, Lfwh;

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lfwh;-><init>(Ldh;Landroid/content/Context;ILjava/util/List;I)V

    .line 93
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Lnc;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ldh;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-direct {p0, p2, v6, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ldh;Ljava/util/List;Ljava/util/List;)V

    .line 99
    iput p1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->g:I

    .line 100
    iput-boolean p3, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->h:Z

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    invoke-virtual {v0, p1}, Lfwh;->a(Ljava/lang/String;)I

    move-result v0

    .line 70
    if-ltz v0, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(I)V

    .line 72
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lfwh;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    return-object v0
.end method

.method public i()Lfwg;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    invoke-virtual {v1}, Lfwh;->a()I

    move-result v1

    .line 59
    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    invoke-virtual {v1, v0}, Lfwh;->d(I)Lfwg;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->f:Lfwh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
