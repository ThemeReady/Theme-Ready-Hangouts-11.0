.class public Lcom/google/android/apps/hangouts/views/MessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ldgr;
.implements Lfyn;


# static fields
.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/String;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/LinearLayout;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgp;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgp;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldgp;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/view/accessibility/AccessibilityManager;

.field private P:Ljava/lang/CharSequence;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private S:I

.field private T:Z

.field private U:Lfem;

.field private V:Ljava/lang/String;

.field private W:Landroid/text/Spanned;

.field public a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

.field private aa:Ljava/lang/CharSequence;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:J

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/os/Handler;

.field private aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lffy;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcfe;

.field public b:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public c:Lcjs;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lbkc;

.field public j:Z

.field private q:Landroid/widget/TextView;

.field private r:Ldln;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Lfwp;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    .line 145
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    .line 146
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 154
    new-instance v0, Lfwu;

    invoke-direct {v0, p0}, Lfwu;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lfwv;

    invoke-direct {v0, p0}, Lfwv;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    .line 179
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 181
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 198
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 493
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 249
    const-string v0, "accessibility"

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 252
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:Z

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 254
    sget v1, Lap;->sY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    .line 255
    sget v1, Lap;->tb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 256
    sget v1, Lap;->ta:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:Ljava/lang/String;

    .line 257
    sget v1, Lap;->sZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Ljava/lang/String;

    .line 258
    sget v1, Lap;->sM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ljava/lang/String;

    .line 259
    sput-boolean v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:Z

    .line 261
    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 489
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 490
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 488
    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 524
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3580
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfvj;->a(Landroid/content/Context;)Lfvj;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lfvj;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3582
    if-nez v0, :cond_3

    .line 528
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    .line 530
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    new-instance v1, Lfxj;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lfxj;-><init>(Landroid/widget/TextView;)V

    .line 537
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfxi;

    invoke-static {v0, v2}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;

    .line 539
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lfxi;->a(Ljava/lang/String;Ljava/lang/String;Lfxj;)V

    goto :goto_1

    .line 541
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private I()I
    .locals 2

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v0, :cond_1

    .line 545
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->el:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 550
    :goto_0
    return v0

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->ej:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 549
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->ek:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->ei:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 671
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 967
    :cond_0
    return-void

    .line 963
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfxi;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;

    .line 965
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfxi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1029
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    .line 1031
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 6059
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6060
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    .line 6063
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6064
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    .line 1035
    :cond_1
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1152
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v1, :cond_1

    .line 1153
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v2, :cond_0

    .line 1155
    sget v2, Lfxl;->eh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1153
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1165
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 1166
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 1167
    return-void

    .line 1156
    :cond_0
    sget v2, Lfxl;->ef:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v2, :cond_2

    .line 1160
    sget v2, Lfxl;->eg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1158
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_1

    .line 1161
    :cond_2
    sget v2, Lfxl;->ee:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method private N()Lffy;
    .locals 2

    .prologue
    .line 1798
    new-instance v0, Lffy;

    invoke-direct {v0}, Lffy;-><init>()V

    .line 1799
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1800
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    iput-object v1, v0, Lffy;->a:Ljava/lang/String;

    .line 1804
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    iput-object v1, v0, Lffy;->b:Ljava/lang/String;

    .line 1805
    return-object v0

    .line 1802
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    iput-object v1, v0, Lffy;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 753
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 754
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 755
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 757
    const-string v0, ""

    .line 766
    :goto_0
    return-object v0

    .line 759
    :cond_0
    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->I:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_1
    if-eqz v1, :cond_2

    .line 764
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->G:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->H:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 771
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 772
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 3

    .prologue
    .line 1531
    iput-object p4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    .line 1535
    invoke-static {p2}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    invoke-static {p2}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    invoke-static {p2}, Lgyh;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 1538
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1540
    :cond_0
    if-eqz p7, :cond_3

    .line 1541
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 1542
    :goto_0
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    if-eqz v1, :cond_4

    .line 1543
    check-cast v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldgp;

    move-result-object v1

    .line 1545
    :goto_1
    invoke-interface {v1, p3}, Ldgp;->a(Ljava/lang/String;)V

    .line 1546
    instance-of v0, v1, Lfxd;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1547
    check-cast v0, Lfxd;

    invoke-interface {v0, p4, p5, p6}, Lfxd;->a(Ljava/lang/String;J)V

    .line 1549
    :cond_1
    instance-of v0, v1, Lfyh;

    if-eqz v0, :cond_2

    .line 1550
    check-cast v1, Lfyh;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    invoke-virtual {v1, v0, p8}, Lfyh;->a(Lfem;I)V

    .line 1553
    :cond_2
    return-void

    .line 1541
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 4402
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 557
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 558
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 559
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Ldcf;

    invoke-static {v1, v6}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcf;

    .line 561
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1, v6}, Ldcf;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    .line 564
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1, v7, p1, p2, v5}, Ldce;->a(Landroid/content/Context;IZLjava/lang/String;)Ldgp;

    move-result-object v7

    .line 566
    if-eqz v7, :cond_0

    .line 567
    const/4 v6, 0x1

    invoke-direct {p0, v7, v3, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LinkHandler "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " handled: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 574
    :cond_2
    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1069
    if-eqz p0, :cond_0

    .line 1070
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_0
    return-void
.end method

.method private a(Ldgp;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1757
    if-eqz p2, :cond_2

    .line 1758
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1759
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    .line 1761
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1763
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1764
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1765
    if-eqz p3, :cond_1

    .line 1766
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1783
    :cond_1
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    .line 1784
    return-void

    .line 1771
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->fJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldgq;

    .line 1772
    invoke-interface {v0, p1}, Ldgq;->a(Ldgp;)V

    .line 1773
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-nez v1, :cond_3

    .line 1774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    .line 1775
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1777
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1778
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1779
    if-eqz p3, :cond_1

    .line 1780
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1082
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1084
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1087
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Ljava/lang/CharSequence;

    .line 1088
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:Ljava/lang/String;

    .line 1095
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1098
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    const-string v0, "hangouts/gv_voicemail"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    const-string v1, ""

    .line 1101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 1102
    instance-of v5, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v5, :cond_0

    .line 1103
    check-cast v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g()Ljava/lang/String;

    move-result-object v0

    .line 1108
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lap;->tH:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "babel_can_append_spannable"

    .line 1124
    invoke-static {v1, v3, v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1128
    invoke-static {v0, v2}, Lfsp;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1136
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    .line 1137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1138
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1112
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    sget-object v1, Lfem;->d:Lfem;

    if-ne v0, v1, :cond_3

    .line 1115
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :goto_4
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1118
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lap;->fK:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1130
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    invoke-static {v1, v2}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1133
    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, p2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIZLbkc;Lcjs;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfem;I)V
    .locals 18

    .prologue
    .line 1580
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1582
    invoke-static/range {p2 .. p2}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1584
    const/4 v4, 0x0

    .line 1588
    if-eqz p10, :cond_1

    if-eqz p24, :cond_1

    const-string v6, "sticker://"

    .line 1590
    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfxl;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1592
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lfye;

    invoke-static {v4, v6}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfye;

    .line 1594
    :cond_1
    if-eqz v4, :cond_2

    .line 1595
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfwp;

    move-object/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p24

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p10

    move-object/from16 v13, p0

    .line 1596
    invoke-interface/range {v4 .. v14}, Lfye;->a(Landroid/content/Context;Lbkc;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfwp;)Lfwn;

    move-result-object v4

    .line 1607
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    .line 1623
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    .line 1753
    :goto_1
    return-void

    .line 1609
    :cond_2
    new-instance v4, Lfwk;

    invoke-direct {v4, v5}, Lfwk;-><init>(Landroid/content/Context;)V

    .line 1610
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfwp;

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p22

    invoke-virtual/range {v4 .. v14}, Lfwk;->a(Lbkc;ZLjava/lang/String;IIILfwp;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1624
    :cond_3
    const-string v4, "hangouts/location"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1625
    const-class v4, Lddj;

    .line 1626
    invoke-static {v5, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddj;

    invoke-interface {v4, v5}, Lddj;->b(Landroid/content/Context;)Lddg;

    move-result-object v5

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move-wide/from16 v8, p16

    move-wide/from16 v10, p18

    move-object/from16 v12, p0

    .line 1627
    invoke-interface/range {v5 .. v12}, Lddg;->a(Ljava/lang/String;Ljava/lang/String;DDLfyn;)V

    .line 1628
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    goto :goto_1

    .line 1629
    :cond_4
    invoke-static/range {p2 .. p2}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1630
    if-eqz p9, :cond_5

    .line 1631
    new-instance v4, Lfyk;

    invoke-direct {v4, v5}, Lfyk;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 1632
    invoke-virtual/range {v4 .. v12}, Lfyk;->a(Lbkc;ZLjava/lang/String;Ljava/lang/String;Lcv;III)V

    .line 1641
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    goto :goto_1

    .line 1643
    :cond_5
    new-instance v4, Lfyh;

    invoke-direct {v4, v5}, Lfyh;-><init>(Landroid/content/Context;)V

    .line 1644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfwp;

    move-object/from16 v16, v0

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p26

    move/from16 v15, p27

    move-object/from16 v17, p0

    invoke-virtual/range {v4 .. v17}, Lfyh;->a(Lbkc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfem;ILfwp;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 1658
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    goto/16 :goto_1

    .line 1660
    :cond_6
    invoke-static/range {p2 .. p2}, Lgyh;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1663
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lfxl;->fK:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 1664
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1671
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 1672
    :goto_2
    if-eqz v4, :cond_8

    move-object/from16 v7, p12

    .line 1673
    :goto_3
    if-eqz v4, :cond_9

    move-wide/from16 v8, p13

    .line 1674
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v16

    .line 1676
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1683
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lap;->v:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    move-object/from16 v6, p7

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 1676
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lbkc;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1686
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    goto/16 :goto_1

    .line 1671
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v7, p1

    .line 1672
    goto :goto_3

    .line 1673
    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_4

    .line 1687
    :cond_a
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1690
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lfxl;->fK:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 1691
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1692
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v16

    .line 1694
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lap;->tH:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p23

    int-to-long v14, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 1694
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lbkc;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1704
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    goto/16 :goto_1

    .line 1705
    :cond_b
    const-string v4, "hangouts/*"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1706
    new-instance v4, Lfvr;

    invoke-direct {v4, v5}, Lfvr;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p21

    move-object/from16 v12, p8

    move-object/from16 v13, p15

    .line 1707
    invoke-virtual/range {v4 .. v13}, Lfvr;->a(Lbkc;ZLjava/lang/String;IIILjava/lang/String;Lcv;Ljava/lang/String;)V

    .line 1717
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    goto/16 :goto_1

    .line 1718
    :cond_c
    invoke-static/range {p2 .. p2}, Lgyh;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1719
    new-instance v4, Lfyf;

    invoke-direct {v4, v5}, Lfyf;-><init>(Landroid/content/Context;)V

    .line 1720
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual {v4, v0, v1, v2}, Lfyf;->a(Lbkc;Ljava/lang/String;Lcv;)V

    .line 1721
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    goto/16 :goto_1

    .line 1722
    :cond_d
    const-string v4, "hangouts/askjane_result"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1723
    const/4 v6, 0x0

    .line 1724
    const-class v4, Lbdt;

    invoke-static {v5, v4}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdt;

    .line 1725
    if-eqz v4, :cond_11

    .line 1726
    invoke-virtual/range {p7 .. p7}, Lbkc;->g()I

    invoke-interface {v4}, Lbdt;->a()La;

    move-result-object v4

    .line 1728
    :goto_5
    if-nez v4, :cond_e

    .line 1729
    const/16 v4, 0xb63

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lfxl;->a(Lbkc;I)V

    .line 1730
    const-string v4, "Babel"

    const-string v5, "No feature available to render blob data."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1733
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lbkc;->g()I

    .line 1737
    invoke-interface {v4}, La;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1738
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1739
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1740
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldgp;ZZ)V

    goto/16 :goto_1

    .line 1742
    :cond_f
    const/16 v4, 0xb63

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Lfxl;->a(Lbkc;I)V

    goto/16 :goto_1

    .line 1745
    :cond_10
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x57

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "We do not recognize the contentType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for image url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and are not handling the attachment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    move-object v4, v6

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 740
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 741
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 743
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 750
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lfsp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 740
    goto :goto_1

    :cond_2
    move v1, v2

    .line 741
    goto :goto_2

    :cond_3
    move v2, v3

    .line 744
    goto :goto_3
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldgp;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1039
    if-eqz p1, :cond_2

    .line 1040
    const/4 v0, 0x0

    move v1, v0

    .line 1041
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1042
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 1043
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1046
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1047
    invoke-interface {v0}, Ldgp;->b()V

    .line 1048
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1051
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1055
    :cond_2
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 289
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 290
    sget v0, Lfxl;->dU:I

    .line 298
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 299
    if-eqz p1, :cond_4

    .line 300
    if-eqz p3, :cond_3

    .line 301
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->by:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    .line 312
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 313
    return-void

    .line 291
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 292
    sget v0, Lfxl;->dS:I

    goto :goto_0

    .line 293
    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 294
    sget v0, Lfxl;->dT:I

    goto :goto_0

    .line 296
    :cond_2
    sget v0, Lfxl;->dR:I

    goto :goto_0

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bz:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 306
    :cond_4
    if-eqz p3, :cond_5

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bw:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 309
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bx:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 424
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 461
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 436
    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 437
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 439
    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 442
    :cond_2
    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 444
    :cond_4
    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 449
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v1, p1}, Lffx;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 458
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    const/4 v1, 0x7

    .line 459
    invoke-static {v0, v1}, Lfxl;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_0

    .line 451
    :cond_5
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_2

    .line 455
    :cond_6
    invoke-static {p1}, Lfxl;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 799
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4805
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-nez v0, :cond_0

    .line 4806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 4807
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4808
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4809
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4810
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 4811
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setAlpha(F)V

    .line 5075
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 802
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 2372
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 2373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    .line 2374
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 2378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfwp;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfwp;->b(I)V

    .line 2379
    return-void
.end method

.method public C()Lfem;
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2399
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcfe;
    .locals 1

    .prologue
    .line 2403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Lcfe;

    return-object v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1906
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;ILbkc;Lcjs;Z)V
    .locals 46

    .prologue
    .line 1175
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbkc;

    .line 1176
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    .line 1177
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 1178
    const/16 v4, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 1179
    :goto_0
    const/16 v5, 0x8

    .line 1180
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lfen;->b:Lfen;

    invoke-virtual {v6}, Lfen;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    .line 1184
    :goto_1
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1185
    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1186
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    .line 1187
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1189
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m()V

    .line 1190
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1191
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    .line 1194
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcjs;->am()Landroid/os/Handler;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    .line 1195
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:J

    .line 1196
    new-instance v6, Ldln;

    const/4 v7, 0x4

    .line 1198
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 1199
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    .line 1201
    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1202
    const/16 v6, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Ljava/lang/String;

    .line 1203
    const/16 v6, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    .line 1204
    const/4 v7, 0x0

    .line 1205
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    :cond_2
    const/16 v23, 0x1

    .line 1207
    :goto_2
    if-eqz v23, :cond_16

    .line 1208
    const/16 v6, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 1209
    const/16 v6, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    .line 1210
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 1211
    const/16 v6, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 1212
    const/16 v6, 0x1b

    .line 1213
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 6177
    const/4 v6, 0x0

    .line 1213
    :goto_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 1214
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_3

    .line 1215
    const/16 v6, 0x1d

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1219
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1218
    invoke-static {v6, v8}, Lffx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1220
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1221
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 1223
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1225
    sget v8, Lap;->qz:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v42, v6

    .line 1232
    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 1233
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_5

    .line 1234
    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 1238
    :cond_5
    const/16 v6, 0x24

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1239
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-ne v7, v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-ne v7, v5, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    if-eq v7, v6, :cond_7

    .line 1240
    :cond_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    .line 1241
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    .line 1242
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    .line 1243
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M()V

    .line 1246
    :cond_7
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1248
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v5

    const/4 v6, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1251
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6856
    :cond_8
    :goto_6
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6857
    const/16 v5, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6859
    if-eqz v4, :cond_9

    sget-object v6, Lffx;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6860
    invoke-static {v4}, Lffx;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 6862
    :cond_9
    if-eqz v5, :cond_a

    sget-object v6, Lffx;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 6863
    invoke-static {v5}, Lffx;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 6866
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 6868
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 6869
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 6876
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6877
    const/16 v8, 0x1e

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6881
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 6882
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6883
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_c
    const/4 v6, 0x1

    .line 1261
    :goto_8
    if-nez v6, :cond_d

    .line 1262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    .line 1264
    :cond_d
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1265
    if-nez v5, :cond_1c

    const-string v4, ""

    :goto_9
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1266
    invoke-virtual/range {p4 .. p4}, Lcjs;->ab()Ldlj;

    move-result-object v44

    .line 1268
    const/16 v4, 0x2f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 1271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "hangouts/askjane_result"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1272
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1273
    :cond_e
    if-eqz v6, :cond_4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-nez v4, :cond_4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-nez v4, :cond_4c

    .line 1277
    const-string v4, "Image added with no previous attachment view:"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    :goto_a
    const/4 v4, 0x0

    move/from16 v43, v4

    .line 1280
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    const-string v6, "multipart/mixed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1281
    const/4 v6, 0x0

    .line 1282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_c
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffy;

    .line 1283
    if-eqz v43, :cond_1e

    .line 1284
    iget-object v7, v4, Lffy;->b:Ljava/lang/String;

    iget-object v8, v4, Lffy;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    goto :goto_c

    .line 1178
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1180
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1205
    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 6179
    :cond_12
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6180
    array-length v6, v8

    if-nez v6, :cond_13

    .line 6181
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 6183
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6184
    array-length v10, v8

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_14

    aget-object v11, v8, v6

    .line 6185
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6184
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 6187
    :cond_14
    const-string v6, ", "

    invoke-static {v6}, Lmfk;->a(Ljava/lang/String;)Lmfk;

    move-result-object v6

    invoke-virtual {v6, v9}, Lmfk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 1225
    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1228
    :cond_16
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_17

    .line 1229
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    :cond_17
    move-object/from16 v42, v7

    goto/16 :goto_5

    .line 1255
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H()V

    .line 1256
    invoke-virtual/range {p3 .. p3}, Lbkc;->g()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(IZ)V

    goto/16 :goto_6

    .line 6870
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 6871
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    goto/16 :goto_7

    .line 6873
    :cond_1a
    const-string v7, ""

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    goto/16 :goto_7

    .line 6883
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object v4, v5

    .line 1265
    goto/16 :goto_9

    .line 1277
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1293
    :cond_1e
    iget-object v15, v4, Lffy;->a:Ljava/lang/String;

    iget-object v0, v4, Lffy;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v4, Lffy;->c:I

    move/from16 v17, v0

    iget v0, v4, Lffy;->d:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v4, 0x2

    .line 1312
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    move-object/from16 v40, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v41, v13

    .line 1293
    invoke-direct/range {v14 .. v41}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLbkc;Lcjs;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfem;I)V

    .line 1321
    add-int/lit8 v6, v6, 0x1

    .line 1323
    goto/16 :goto_c

    .line 1325
    :cond_1f
    const/16 v4, 0x1f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1326
    const/16 v4, 0x20

    .line 1327
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1328
    if-eqz v43, :cond_27

    .line 1330
    invoke-static {v5}, Lgyh;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "hangouts/gv_voicemail"

    .line 1331
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_20
    const/4 v12, 0x1

    .line 1333
    :goto_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 1383
    :cond_21
    :goto_f
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 1384
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcjs;->f(Ldln;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 1385
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcjs;->g(Ldln;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    .line 1387
    invoke-virtual/range {p4 .. p4}, Lcjs;->al()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v4, :cond_2a

    .line 1389
    if-eqz v44, :cond_29

    .line 1390
    move-object/from16 v0, v44

    iget-object v4, v0, Ldlj;->b:Ldln;

    .line 1391
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcjs;->d(Ldln;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v44

    iget-object v5, v0, Ldlj;->e:Ljava/lang/String;

    .line 1390
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 1408
    :goto_10
    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 1410
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    .line 1411
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v5, v8}, Lfsv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1412
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    const/4 v8, 0x1

    invoke-static {v6, v7, v4, v5, v8}, Lfsv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1414
    const/16 v4, 0x1c

    .line 1415
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_2c

    const/16 v4, 0x8

    .line 1416
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lfen;->b:Lfen;

    .line 1417
    invoke-virtual {v5}, Lfen;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    .line 1419
    :goto_11
    const/16 v5, 0x25

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 7596
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    if-eqz v5, :cond_22

    .line 7597
    const/4 v6, 0x0

    .line 7598
    const/4 v8, 0x0

    .line 7599
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_2d

    const/4 v5, 0x1

    .line 7600
    :goto_12
    sget-object v11, Lfxb;->a:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    invoke-virtual {v12}, Lfem;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 7637
    :goto_13
    if-eqz v6, :cond_3c

    .line 7638
    sget-object v4, Lfxb;->a:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    invoke-virtual {v6}, Lfem;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    .line 1424
    :cond_22
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 1425
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 1426
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1435
    :goto_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 1436
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_42

    .line 1437
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1435
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1444
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object/from16 v4, p0

    .line 1448
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1449
    if-nez v4, :cond_43

    .line 1450
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    .line 1471
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setLongClickable(Z)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1478
    new-instance v5, Lfwy;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lfwy;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 1488
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1495
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    if-eqz v4, :cond_24

    .line 1496
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    .line 9284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    sget-object v6, Lfem;->d:Lfem;

    if-ne v4, v6, :cond_47

    const/4 v4, 0x1

    .line 1496
    :goto_1a
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1499
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_25

    .line 1500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 1501
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_49

    const/4 v4, 0x0

    .line 1500
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1505
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfwq;

    .line 1504
    invoke-static {v4, v5}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1506
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwq;

    .line 1507
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v4, v0, v1, v2}, Lfwq;->a(Lbkc;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V

    goto :goto_1d

    .line 1331
    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 1342
    :cond_27
    const/16 v4, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1343
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 1344
    const/16 v4, 0x28

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1345
    const/16 v4, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1346
    const/16 v4, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 1347
    const/16 v4, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    .line 1348
    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 1349
    const/16 v4, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1350
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 1351
    const/16 v4, 0x29

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    .line 1352
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v4, 0x4

    .line 1363
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 1371
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v4, 0x27

    .line 1372
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    move-object/from16 v40, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move/from16 v41, v13

    .line 1352
    invoke-direct/range {v14 .. v41}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLbkc;Lcjs;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLfem;I)V

    goto/16 :goto_f

    .line 1380
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    goto/16 :goto_f

    .line 1395
    :cond_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    goto/16 :goto_10

    .line 1398
    :cond_2a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v4, :cond_2b

    .line 1399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbkc;

    invoke-virtual {v5}, Lbkc;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    goto/16 :goto_10

    .line 1401
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    .line 1402
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcjs;->d(Ldln;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    .line 1403
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcjs;->f(Ldln;)Ljava/lang/String;

    move-result-object v5

    .line 1401
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    goto/16 :goto_10

    .line 1417
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 7599
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 7605
    :pswitch_0
    const/4 v6, 0x1

    .line 7615
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    sget-object v11, Lfem;->e:Lfem;

    if-ne v7, v11, :cond_2e

    .line 7616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7618
    :cond_2e
    if-eqz v5, :cond_2f

    .line 7619
    sget v4, Lap;->gs:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 7622
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    .line 7675
    :goto_1e
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_32

    .line 7676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbkc;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbkc;

    invoke-virtual {v4}, Lbkc;->N()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 7677
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 7623
    :goto_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10, v9, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7624
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v4, :cond_36

    .line 7625
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 7622
    :cond_30
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    goto :goto_1e

    .line 7679
    :cond_31
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    goto :goto_1f

    .line 7681
    :cond_32
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-nez v11, :cond_33

    .line 7682
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:Ljava/lang/String;

    goto :goto_1f

    .line 7683
    :cond_33
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34

    .line 7684
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Ljava/lang/String;

    goto :goto_1f

    .line 7685
    :cond_34
    if-eqz v4, :cond_35

    .line 7686
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ljava/lang/String;

    goto :goto_1f

    .line 7688
    :cond_35
    const-string v4, ""

    goto :goto_1f

    .line 7626
    :cond_36
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    const/16 v7, 0x40

    if-ne v4, v7, :cond_4b

    .line 7627
    const/4 v4, 0x1

    :goto_20
    move v8, v4

    .line 7630
    goto/16 :goto_13

    .line 7633
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7692
    packed-switch v7, :pswitch_data_2

    .line 7722
    if-eqz v5, :cond_37

    .line 7723
    sget v4, Lap;->ht:I

    .line 7634
    :goto_21
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 7694
    :pswitch_3
    sget v4, Lap;->gm:I

    goto :goto_21

    .line 7696
    :pswitch_4
    sget v4, Lap;->gq:I

    goto :goto_21

    .line 7698
    :pswitch_5
    sget v4, Lap;->gg:I

    goto :goto_21

    .line 7700
    :pswitch_6
    sget v4, Lap;->gn:I

    goto :goto_21

    .line 7702
    :pswitch_7
    sget v4, Lap;->gk:I

    goto :goto_21

    .line 7704
    :pswitch_8
    sget v4, Lap;->gd:I

    goto :goto_21

    .line 7706
    :pswitch_9
    sget v4, Lap;->ge:I

    goto :goto_21

    .line 7708
    :pswitch_a
    sget v4, Lap;->gf:I

    goto :goto_21

    .line 7710
    :pswitch_b
    sget v4, Lap;->gi:I

    goto :goto_21

    .line 7712
    :pswitch_c
    sget v4, Lap;->gj:I

    goto :goto_21

    .line 7714
    :pswitch_d
    sget v4, Lap;->gl:I

    goto :goto_21

    .line 7716
    :pswitch_e
    sget v4, Lap;->go:I

    goto :goto_21

    .line 7718
    :pswitch_f
    sget v4, Lap;->gp:I

    goto :goto_21

    .line 7720
    :pswitch_10
    sget v4, Lap;->gh:I

    goto :goto_21

    .line 7725
    :cond_37
    sget v4, Lap;->hu:I

    goto :goto_21

    .line 7779
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lap;->ca:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7783
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lap;->cc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7787
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lap;->bZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 7651
    :pswitch_14
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gez v4, :cond_38

    const/4 v4, 0x1

    .line 7653
    :goto_22
    if-eqz v4, :cond_3a

    .line 7822
    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 7823
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7825
    if-eqz v5, :cond_39

    .line 7826
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 7651
    :cond_38
    const/4 v4, 0x0

    goto :goto_22

    .line 7828
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    .line 7833
    :cond_3a
    if-eqz v5, :cond_3b

    .line 7834
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j()V

    goto/16 :goto_14

    .line 7836
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i()V

    goto/16 :goto_14

    .line 7662
    :cond_3c
    if-eqz v8, :cond_3d

    .line 8816
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8818
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 8899
    :cond_3d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-eqz v4, :cond_3e

    .line 8902
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 8903
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8904
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 8905
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8912
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    goto/16 :goto_14

    .line 8915
    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8916
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 8917
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1427
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 1428
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_15

    .line 1429
    :cond_40
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object v4, v9

    .line 1430
    goto/16 :goto_15

    .line 1432
    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_15

    .line 1438
    :cond_42
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcjs;->f(Ldln;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    .line 1453
    :cond_43
    instance-of v5, v4, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    if-eqz v5, :cond_23

    .line 1454
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 1461
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    .line 1468
    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    goto/16 :goto_18

    .line 1492
    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_19

    .line 9284
    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 1496
    :cond_48
    const/16 v4, 0x8

    goto/16 :goto_1b

    .line 1501
    :cond_49
    const/16 v4, 0x8

    goto/16 :goto_1c

    .line 1509
    :cond_4a
    return-void

    :cond_4b
    move v4, v8

    goto/16 :goto_20

    :cond_4c
    move/from16 v43, v6

    goto/16 :goto_b

    :cond_4d
    move-object v6, v7

    goto/16 :goto_4

    .line 7600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 7638
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 7692
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method

.method public a(Lcfe;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Lcfe;

    .line 2408
    return-void
.end method

.method public a(Lcjs;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcjs;

    .line 269
    return-void
.end method

.method public a(Lda;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2020
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    packed-switch v0, :pswitch_data_0

    .line 2042
    :goto_0
    return-void

    .line 2023
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10197
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10201
    sget v5, Lap;->fV:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lap;->se:I

    .line 10202
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10205
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v5, :cond_2

    .line 10206
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 10207
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10208
    sget v5, Lap;->sg:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10220
    :cond_0
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v5, :cond_1

    .line 10221
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    cmp-long v5, v6, v12

    if-eqz v5, :cond_1

    .line 10222
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10223
    sget v5, Lap;->js:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 10225
    invoke-static {v8, v9}, Lfsv;->a(J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10224
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10230
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10231
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    invoke-static {v6, v7}, Lfsv;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10232
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_3

    .line 10233
    sget v6, Lap;->js:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10253
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2022
    invoke-static {v0, v1}, Lfxl;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10211
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10212
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10213
    sget v5, Lap;->cj:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 10215
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v7, v8}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10214
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10235
    :cond_3
    sget v6, Lap;->iX:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2027
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10263
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10271
    sget v0, Lap;->fV:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lap;->gw:I

    .line 10272
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10276
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 10278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10279
    sget v0, Lap;->eN:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10281
    :goto_3
    sget v6, Lap;->cj:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10285
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10286
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10287
    sget v0, Lap;->sg:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10291
    :cond_5
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10292
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    invoke-static {v6, v7}, Lfsv;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10293
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v6, :cond_9

    .line 10294
    sget v6, Lap;->iX:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10300
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v0, v6}, Lffx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10301
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10302
    sget v0, Lap;->qz:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10306
    :cond_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10307
    sget v6, Lap;->hK:I

    new-array v7, v2, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 10330
    packed-switch v0, :pswitch_data_1

    .line 10337
    :pswitch_2
    sget v0, Lap;->hM:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10308
    :goto_5
    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10311
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_7

    .line 10312
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10313
    sget v0, Lap;->fT:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    invoke-static {v6, v7}, Lffx;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10316
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2026
    invoke-static {v1, v0}, Lfxl;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10280
    :cond_8
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v0, v6}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 10296
    :cond_9
    sget v6, Lap;->js:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10332
    :pswitch_3
    sget v0, Lap;->hJ:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10334
    :pswitch_4
    sget v0, Lap;->hL:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2030
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 2032
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_d

    .line 11093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11096
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11097
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lap;->fV:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 11100
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbkc;

    .line 11103
    invoke-virtual {v0}, Lbkc;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11104
    sget v0, Lap;->st:I

    .line 11102
    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 11098
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 11110
    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11105
    :cond_a
    sget v0, Lap;->cr:I

    goto :goto_6

    .line 11115
    :cond_b
    const-string v5, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 11117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 11115
    :goto_7
    invoke-static {v5, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 11119
    invoke-virtual {p1}, Lda;->f()Lek;

    move-result-object v0

    new-instance v3, Lfxc;

    .line 11120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p0, v5, v1}, Lfxc;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2, v4, v3}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    move-result-object v0

    .line 11121
    invoke-virtual {v0}, Lhk;->v()V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 11117
    goto :goto_7

    .line 11156
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11159
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lap;->fV:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 11163
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbkc;

    .line 11166
    invoke-virtual {v0}, Lbkc;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11167
    sget v0, Lap;->st:I

    .line 11165
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 11161
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcjs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    invoke-virtual {v0, v1}, Lcjs;->a(Ldln;)Ldlj;

    move-result-object v0

    invoke-virtual {v0}, Ldlj;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 11172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    iget-object v10, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    move-object v11, v4

    .line 11171
    invoke-static/range {v6 .. v11}, Lfxl;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11168
    :cond_e
    sget v0, Lap;->cr:I

    goto :goto_8

    .line 2039
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12051
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12052
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12055
    sget v0, Lap;->fV:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v7, Lap;->eJ:I

    .line 12056
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12055
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12059
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcjs;

    invoke-virtual {v0}, Lcjs;->al()I

    move-result v0

    .line 12060
    if-ne v0, v2, :cond_11

    move v0, v2

    .line 12063
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 12065
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcjs;

    invoke-virtual {v1}, Lcjs;->ab()Ldlj;

    move-result-object v1

    .line 12069
    :goto_a
    if-eqz v1, :cond_10

    iget-object v7, v1, Ldlj;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 12070
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12071
    iget-boolean v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v7, :cond_13

    if-eqz v0, :cond_13

    .line 12072
    sget v0, Lap;->sg:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Ldlj;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12079
    :cond_10
    :goto_b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12080
    sget v0, Lap;->js:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 12082
    invoke-static {v8, v9}, Lfsv;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12081
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12080
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2038
    invoke-static {v4, v0}, Lfxl;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 12060
    goto :goto_9

    .line 12066
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcjs;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    invoke-virtual {v1, v7}, Lcjs;->a(Ldln;)Ldlj;

    move-result-object v1

    goto :goto_a

    .line 12074
    :cond_13
    sget v0, Lap;->cj:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Ldlj;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 2020
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10330
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lfwp;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfwp;

    .line 265
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2009
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:Ljava/lang/String;

    .line 2010
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 925
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 847
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    if-eqz v0, :cond_1

    .line 848
    if-eqz p1, :cond_0

    .line 849
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 5856
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    packed-switch v0, :pswitch_data_0

    .line 5865
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 853
    :cond_1
    return-void

    .line 5858
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5859
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    goto :goto_0

    .line 5869
    :pswitch_1
    const-string v0, "sendingStatusShrinkPercentage"

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5870
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->fD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5871
    new-instance v1, Lbbm;

    invoke-direct {v1}, Lbbm;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5872
    new-instance v1, Lfwx;

    invoke-direct {v1, p0}, Lfwx;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5895
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5856
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5869
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 1911
    return-object p0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 1920
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    if-eqz v1, :cond_0

    .line 1941
    :goto_0
    return-void

    .line 1924
    :cond_0
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v1, :cond_2

    move p1, v0

    .line 1934
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a(F)V

    .line 1935
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setVisibility(I)V

    .line 1936
    if-nez p1, :cond_5

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v1, :cond_5

    .line 1937
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1927
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-eqz v1, :cond_1

    move p1, v0

    .line 1929
    goto :goto_1

    .line 1934
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1935
    goto :goto_3

    .line 1939
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1944
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1946
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 1947
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v3, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1949
    :cond_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 1950
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 1951
    return-void

    :cond_2
    move v0, v2

    .line 1944
    goto :goto_0

    .line 1947
    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1949
    goto :goto_2
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    sget-object v1, Lfem;->c:Lfem;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    sget-object v1, Lfem;->e:Lfem;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 333
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 334
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcjs;

    .line 335
    invoke-virtual {v3}, Lcjs;->ab()Ldlj;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lcjs;

    invoke-virtual {v0}, Lcjs;->ab()Ldlj;

    move-result-object v0

    invoke-virtual {v0}, Ldlj;->f()Ljava/lang/String;

    move-result-object v0

    .line 3351
    :goto_1
    new-instance v2, Lfww;

    invoke-direct {v2, p0, v1, v0}, Lfww;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3391
    invoke-virtual {v2, v0}, Lfww;->b([Ljava/lang/Object;)Ligr;

    .line 343
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    iget-object v0, v0, Ldln;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lfem;

    invoke-static {v0}, Lcjs;->a(Lfem;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->cb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 792
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->bY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 933
    invoke-interface {v0}, Ldgp;->b_()V

    goto :goto_0

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 938
    invoke-interface {v0}, Ldgp;->b_()V

    goto :goto_1

    .line 941
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 949
    invoke-interface {v0}, Ldgp;->c_()V

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 954
    invoke-interface {v0}, Ldgp;->c_()V

    goto :goto_1

    .line 957
    :cond_1
    return-void
.end method

.method public m()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 970
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfvj;->a(Landroid/content/Context;)Lfvj;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lfvj;->a(Landroid/text/Spanned;)V

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 990
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 994
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 996
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 997
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 998
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 1000
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 1001
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    .line 1002
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 1003
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    .line 1004
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 1005
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    .line 1006
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 1007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 1008
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1009
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 1010
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1011
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 1012
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 1013
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 1014
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1015
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldln;

    .line 1021
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 1022
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    .line 1023
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A()V

    .line 1026
    return-void
.end method

.method public n()Lffy;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1787
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1794
    :cond_0
    :goto_0
    return-object v0

    .line 1790
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-static {v1}, Lgyh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1791
    invoke-static {v1}, Lgyh;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1794
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N()Lffy;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lffy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 1814
    :goto_0
    return-object v0

    .line 1812
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N()Lffy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfwp;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfwp;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    invoke-interface {v0, v1}, Lfwp;->b(I)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2360
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 2361
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2362
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 465
    sget v0, Lgyh;->dv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 466
    sget v0, Lgyh;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    .line 467
    sget v0, Lgyh;->dz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 468
    sget v0, Lgyh;->dS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    .line 469
    sget v0, Lgyh;->bl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    .line 470
    sget v0, Lgyh;->du:I

    .line 471
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    .line 473
    sget v0, Lgyh;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setLongClickable(Z)V

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lgyh;->dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    .line 482
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M()V

    .line 484
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lgyh;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    .line 485
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1142
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 507
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    if-eqz v1, :cond_0

    .line 508
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 509
    const/4 v0, 0x1

    .line 511
    :cond_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfwp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfwp;->f(Ljava/lang/String;)V

    .line 2352
    const/4 v0, 0x1

    .line 2355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1819
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1821
    invoke-static {v0}, Lgyh;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1819
    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1831
    :goto_0
    return v0

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1829
    const/4 v0, 0x1

    goto :goto_0

    .line 1831
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1835
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setSelected(Z)V

    .line 2006
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1849
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 1893
    invoke-interface {v0}, Ldgp;->d_()V

    goto :goto_0

    .line 1896
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 1898
    invoke-interface {v0}, Ldgp;->d_()V

    goto :goto_1

    .line 1901
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    if-eqz v0, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-void

    .line 1961
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-eqz v0, :cond_0

    .line 1966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1967
    new-instance v0, Lfwz;

    invoke-direct {v0, p0}, Lfwz;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 2013
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    return v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 2342
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:J

    return-wide v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2369
    :cond_0
    return-void
.end method
