.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Lcln;
.source "SourceFile"

# interfaces
.implements Lcjc;
.implements Lckl;
.implements Ldhf;
.implements Lelc;
.implements Lerz;
.implements Lgbx;
.implements Lgby;
.implements Ljeg;


# static fields
.field public static A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldri;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Z

.field private static final C:Lftj;


# instance fields
.field private D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/google/android/apps/hangouts/views/BalanceView;

.field private M:Landroid/support/v4/widget/DrawerLayout;

.field private N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field private O:Ldwb;

.field private P:Z

.field private Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field private R:I

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lor;

.field private X:Landroid/view/Menu;

.field private Y:Lejc;

.field private Z:J

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Ljkv;

.field private af:Lbbc;

.field private ag:Lfps;

.field private final ah:Lfia;

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public u:Lcgo;

.field public v:Ldyt;

.field public w:Lfhs;

.field public x:Ligi;

.field public final y:Ljoq;

.field public final z:Lfhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lfsw;->k:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    .line 162
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    .line 1844
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 155
    invoke-direct {p0}, Lcln;-><init>()V

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 224
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 230
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 231
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 239
    new-instance v0, Ljoq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Ljoq;-><init>(Lda;Lkdo;)V

    const-string v1, "active-hangouts-account"

    .line 241
    invoke-virtual {v0, v1}, Ljoq;->a(Ljava/lang/String;)Ljoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    .line 242
    invoke-virtual {v0, v1}, Ljoq;->a(Lkaq;)Ljoq;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Ljoq;->b(Ljeg;)Ljoq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 245
    new-instance v0, Lfhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Lfhu;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    .line 246
    invoke-virtual {v0, v1}, Lfhu;->b(Lkaq;)Lfhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    .line 248
    new-instance v0, Lfia;

    invoke-direct {v0, p0}, Lfia;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lfia;

    .line 264
    new-instance v0, Lfid;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, p0, v1}, Lfid;-><init>(Landroid/app/Activity;Lkdo;)V

    .line 265
    new-instance v0, Ldzk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, v1}, Ldzk;-><init>(Lkdo;)V

    .line 266
    new-instance v0, Lfha;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, v1}, Lfha;-><init>(Lkdo;)V

    .line 267
    new-instance v0, Letm;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, v1}, Letm;-><init>(Lkdo;)V

    .line 268
    new-instance v0, Ldku;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, v1}, Ldku;-><init>(Lkdo;)V

    .line 269
    new-instance v0, Lbfw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, v1}, Lbfw;-><init>(Lkdo;)V

    .line 270
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1917
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1920
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 1921
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 1922
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 1924
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1925
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1928
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1931
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 1932
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 1933
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 1935
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1936
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2010
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2011
    :cond_0
    const/4 v0, 0x0

    .line 2013
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2075
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2076
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 2094
    :goto_0
    return-void

    .line 2078
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()Ldh;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v1

    .line 2080
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v2

    .line 2081
    if-eqz v2, :cond_1

    .line 2082
    invoke-virtual {v1, v2}, Lea;->a(Lcv;)Lea;

    .line 2084
    :cond_1
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v2

    .line 2085
    if-eqz v2, :cond_2

    .line 2086
    invoke-virtual {v1, v2}, Lea;->a(Lcv;)Lea;

    .line 2088
    :cond_2
    invoke-virtual {v1}, Lea;->b()I

    .line 2089
    invoke-virtual {v0}, Ldh;->b()Z

    .line 2091
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2092
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 1848
    const/4 v2, 0x0

    .line 1849
    const-wide/16 v0, 0x0

    .line 1850
    sget-object v3, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    .line 1851
    invoke-virtual {v0, v4, p0, v2, v3}, Ldri;->a(ILjava/io/PrintWriter;J)V

    .line 8799
    iget-wide v0, v0, Ldri;->a:J

    .line 1853
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 1854
    goto :goto_0

    .line 1855
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1523
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_1

    .line 1572
    :cond_0
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lbin;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    .line 1527
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Leua;->m:J

    .line 1528
    invoke-interface {v0, v1, v4, v5}, Lbin;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1532
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1535
    invoke-static {}, Lfsv;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1538
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v4, Ljej;

    .line 1539
    invoke-virtual {v0, v4}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljej;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1541
    if-eqz v0, :cond_0

    .line 1545
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 1546
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->c()Ljel;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1548
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1535
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1540
    goto :goto_2

    .line 1551
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldyt;

    if-eqz v0, :cond_6

    .line 1552
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldyt;

    invoke-virtual {v0, v8}, Ldyt;->a(Ljava/lang/String;)V

    .line 1554
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v4

    .line 1555
    new-instance v0, Ldqv;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    sget-object v1, Lebf;->c:Lebf;

    iget v5, v1, Lebf;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldqv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lkdo;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldyt;

    .line 1570
    invoke-static {v4}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 1571
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldyt;

    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    iget-object v0, v0, Ldln;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldyt;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1046
    if-nez p0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return v0

    .line 1049
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1050
    goto :goto_0

    .line 1052
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1053
    if-eqz v2, :cond_0

    .line 1056
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1057
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1989
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1990
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1989
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8144
    sget-boolean v0, Lfsw;->A:Z

    .line 1836
    if-eqz v0, :cond_0

    .line 1837
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    new-instance v1, Ldri;

    invoke-direct {v1, p0}, Ldri;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1838
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1839
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1842
    :cond_0
    return-void
.end method

.method private v()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 593
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    if-eqz v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 598
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 599
    invoke-static {v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4065
    new-instance v4, Lbka;

    const-string v0, "sms_body"

    .line 4066
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lbka;-><init>(Ljava/lang/String;)V

    .line 4067
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lffx;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 4069
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v6

    .line 4070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4077
    invoke-static {v6}, Lekj;->e(I)Lbkc;

    move-result-object v0

    sget-object v1, Lduv;->a:Lduv;

    sget-object v2, Lbqk;->b:Lbqk;

    .line 4076
    invoke-static {v0, v5, v5, v1, v2}, Lfxl;->a(Lbkc;Ljava/lang/String;Ljava/util/Collection;Lduv;Lbqk;)Landroid/content/Intent;

    move-result-object v0

    .line 4082
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4083
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v4, Lbka;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4084
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4086
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 4087
    sget v0, Lfxl;->cX:I

    sget v1, Lfxl;->cY:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 4088
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4092
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4093
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    move v0, v7

    :goto_1
    if-ge v0, v9, :cond_3

    aget-object v10, v2, v0

    .line 4097
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10, v5, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldlj;

    move-result-object v10

    .line 4096
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4093
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4101
    :cond_3
    const-string v0, "transport_type"

    const/4 v2, 0x3

    .line 4102
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v2, Leun;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v2

    .line 4104
    new-instance v0, Lelm;

    .line 4106
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lelm;-><init>(Landroid/content/Context;)V

    .line 4107
    invoke-virtual {v0, v6}, Lelm;->a(I)Lelm;

    move-result-object v0

    .line 4108
    invoke-static {v1}, Lfxl;->c(Ljava/util/Collection;)Ljwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelm;->a(Ljwk;)Lelm;

    move-result-object v0

    sget-object v1, Lbkw;->c:Lbkw;

    .line 4109
    invoke-virtual {v0, v1}, Lelm;->a(Lbkw;)Lelm;

    move-result-object v0

    .line 4110
    invoke-virtual {v0, v5}, Lelm;->b(I)Lelm;

    move-result-object v0

    .line 4111
    invoke-virtual {v0}, Lelm;->a()Landroid/content/Intent;

    move-result-object v0

    .line 4104
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Landroid/content/Intent;)V

    .line 4113
    const-string v0, "opened_from_impression"

    .line 4114
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 4116
    new-instance v0, Ldre;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldre;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Leum;Ljava/lang/String;Lbka;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    goto/16 :goto_0

    .line 604
    :cond_4
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 605
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 607
    const-string v1, "conversation_id"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    iput-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 609
    iput-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 612
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 613
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 614
    :cond_5
    invoke-static {v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 615
    const-string v0, "use_dialer_activity"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 616
    invoke-static {v8}, Lfxl;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto/16 :goto_0

    .line 4999
    :cond_6
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 5000
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5001
    const-string v0, "number_to_call"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 621
    :cond_7
    invoke-static {}, Lekj;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 623
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 627
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto/16 :goto_0

    .line 629
    :cond_9
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lczt;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    .line 5675
    new-instance v2, Ldrh;

    .line 5677
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()Ldh;

    move-result-object v3

    sget-object v4, Lbog;->c:Lbog;

    invoke-direct {v2, p0, p0, v3, v4}, Ldrh;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Ldh;Lbog;)V

    .line 5678
    new-instance v3, Lfpp;

    const-string v4, "account_id"

    .line 5679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lfpp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    sget-object v4, Lbog;->c:Lbog;

    .line 5680
    invoke-virtual {v3, v1, v4}, Lfpp;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpp;

    move-result-object v1

    .line 5682
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lfps;

    const-class v4, Lbof;

    invoke-interface {v3, v4, v2, v1}, Lfps;->a(Ljava/lang/Class;Lfpo;Lfpp;)Lfps;

    .line 5686
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lap;->ap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "arg_task_tag"

    .line 5685
    invoke-virtual {v2, v1, v3, v4, v6}, Ldrh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 634
    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    const-string v2, "group_conversation_link"

    .line 635
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-interface {v0, v1, v2}, Lczt;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 639
    :cond_a
    const-string v0, "client_conversation_type"

    .line 640
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 643
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lfxl;->a(Landroid/os/Bundle;)Ldln;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_b

    .line 645
    const-string v0, "invite_timestamp"

    const-wide/16 v4, 0x0

    .line 649
    invoke-virtual {v8, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 645
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ldln;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 651
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_c

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Ljava/lang/String;)Lbka;

    move-result-object v0

    .line 655
    :goto_2
    new-instance v1, Lbbs;

    invoke-direct {v1, v2, v3}, Lbbs;-><init>(Ljava/lang/String;I)V

    .line 657
    iput-boolean v6, v1, Lbbs;->d:Z

    .line 658
    iput-object v0, v1, Lbbs;->f:Lbka;

    .line 659
    const-string v0, "opened_from_impression"

    .line 660
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lbbs;->k:I

    .line 662
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 663
    invoke-virtual {v2}, Ljoq;->a()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5720
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbs;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v5

    .line 654
    goto :goto_2
.end method

.method private w()V
    .locals 7

    .prologue
    .line 880
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 881
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    .line 5890
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v2, Lbck;

    .line 5891
    invoke-virtual {v1, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbck;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 5892
    invoke-virtual {v6}, Ljoq;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lbck;->a(JJI)V

    .line 5896
    new-instance v1, Ldww;

    .line 5897
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldww;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 5896
    invoke-static {v1, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 885
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    invoke-virtual {v1, v0}, Lftj;->c(Ljava/lang/String;)V

    .line 887
    :cond_0
    return-void
.end method

.method private x()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 908
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v2, Lfhj;

    .line 909
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v2}, Ljoq;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lfhj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 918
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 919
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 923
    :goto_1
    if-eqz v0, :cond_0

    .line 929
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 930
    invoke-static {p0, v0, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 934
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    .line 935
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 939
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    .line 940
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 941
    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    new-instance v2, Ldrd;

    invoke-direct {v2, p0}, Ldrd;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 940
    invoke-static {v0, p0, v1, v2}, Lfxl;->a(ILda;ZLenm;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 920
    goto :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    sget v1, Lgyh;->eJ:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1200
    if-eqz v1, :cond_0

    .line 1201
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lfwg;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1512
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    if-eqz v0, :cond_0

    .line 1490
    sget v0, Lgyh;->di:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1491
    if-eqz v0, :cond_0

    .line 1492
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-interface {v1}, Lcgo;->a()V

    .line 1493
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Lcgo;->a(Lda;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1496
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lor;

    if-nez v0, :cond_2

    .line 1497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-interface {v0}, Lcgo;->b()Lor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lor;

    .line 1498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lor;

    if-eqz v0, :cond_2

    .line 1499
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lor;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lor;)V

    .line 1502
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lor;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1504
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lor;

    invoke-interface {v1, v0}, Lor;->a(I)V

    .line 1505
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lor;->a(IFI)V

    goto :goto_0

    .line 1508
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcgo;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public A_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method public B_()V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1022
    return-void
.end method

.method public C_()V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1027
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1905
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1614
    invoke-static {p1}, Lfxl;->c(Landroid/content/Intent;)V

    .line 1615
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    iget-object v0, v0, Lfwg;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    .line 1616
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-interface {v0}, Lcgo;->f()V

    .line 1619
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 1620
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1622
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcln;->a(Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lcyh;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-interface {v0, v1}, Lcyh;->a(Lkdo;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lcgq;

    .line 277
    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 278
    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p0}, Lcgq;->a(Landroid/content/Context;)Lcgo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lcgo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lejc;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lejc;

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Ljkv;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljkv;

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lbbc;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbbc;

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Ligi;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligi;

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lfps;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lfps;

    .line 289
    return-void
.end method

.method public a(Lbbs;)V
    .locals 2

    .prologue
    .line 7724
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbs;Landroid/content/Intent;I)V

    .line 1717
    return-void
.end method

.method public a(Lbbs;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1729
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p1, Lbbs;->a:Ljava/lang/String;

    iget v1, p1, Lbbs;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "openConversation conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7741
    :cond_0
    iget-object v0, p1, Lbbs;->a:Ljava/lang/String;

    iget v1, p1, Lbbs;->b:I

    .line 7742
    invoke-static {p3, v0, v1}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 7743
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7744
    const-string v1, "opened_from_impression"

    iget v2, p1, Lbbs;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7746
    if-eqz p2, :cond_1

    .line 7747
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7748
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7750
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1736
    const-string v1, "openConversation "

    iget-object v0, p1, Lbbs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1737
    return-void

    .line 1736
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1908
    return-void
.end method

.method public a(Lcv;)V
    .locals 3

    .prologue
    .line 1626
    const-string v1, "onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1627
    invoke-super {p0, p1}, Lcln;->a(Lcv;)V

    .line 1628
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1629
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1630
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lckl;)V

    .line 1631
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1637
    :cond_0
    :goto_1
    const-string v1, "/onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1638
    return-void

    .line 1626
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1632
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1633
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lcjc;)V

    goto :goto_1

    .line 1637
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ldln;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 1781
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1782
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 1787
    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 1786
    invoke-static/range {v0 .. v5}, Lfxl;->a(ILjava/lang/String;Ldln;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 1793
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1794
    return-void

    .line 1782
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lela;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 312
    invoke-static {p1, v0, p0, p0}, Lfxl;->a(Lela;Lbkc;Lda;Lelc;)V

    .line 313
    return-void
.end method

.method public a(Lfhs;)V
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    invoke-virtual {v0, p1}, Lfhu;->a(Lfhs;)V

    .line 1958
    return-void
.end method

.method public a(Lfhs;Lfhs;)V
    .locals 1

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    invoke-virtual {v0, p1, p2}, Lfhu;->a(Lfhs;Lfhs;)V

    .line 1964
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 7755
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 7756
    new-instance v0, Ldwv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 7759
    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ldwv;-><init>(Landroid/app/Activity;Lbkc;Ljava/lang/String;ZIZI)V

    .line 7765
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldwv;->b([Ljava/lang/Object;)Ligr;

    .line 1776
    return-void
.end method

.method public a(Ljpb;)V
    .locals 1

    .prologue
    .line 2066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 2067
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 2068
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0, p1}, Ljoq;->a(Ljpb;)V

    .line 2069
    return-void
.end method

.method public a(ZLjef;Ljef;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1377
    const-string v0, "Babel_HomeActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "oAHST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    sget-object v0, Ldqz;->a:[I

    invoke-virtual {p3}, Ljef;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1420
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1421
    new-instance v0, Ldrg;

    invoke-direct {v0, p0}, Ldrg;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 1482
    :goto_1
    return-void

    .line 1388
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    goto :goto_0

    .line 1393
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1397
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1400
    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1432
    :cond_0
    sget-object v0, Ljef;->c:Ljef;

    if-ne p2, v0, :cond_4

    move v1, v2

    .line 1439
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljkv;

    new-instance v4, Ldqu;

    invoke-direct {v4, p0}, Ldqu;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v4}, Ljkv;->a(Ljava/lang/Runnable;)Lfob;

    .line 1450
    invoke-static {p5}, Lekj;->e(I)Lbkc;

    move-result-object v4

    .line 1452
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v5, Lfhj;

    invoke-virtual {v0, v5}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0, p5}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1454
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbkc;)V

    .line 1457
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1458
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    if-eqz v0, :cond_2

    .line 1459
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v5

    invoke-interface {v0, v5}, Lcgo;->a(I)V

    .line 1462
    :cond_2
    if-eqz v1, :cond_5

    .line 1463
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1478
    :cond_3
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 1481
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1432
    goto :goto_2

    .line 1466
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1467
    invoke-static {}, Lekj;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1469
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 1470
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1472
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lejc;

    invoke-interface {v0, v4}, Lejc;->a(Lbkc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7024
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lap;->co:I

    .line 7026
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7027
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lap;->he:I

    new-instance v3, Ldqy;

    invoke-direct {v3, p0}, Ldqy;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 7028
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7036
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7037
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 1386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1353
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgyh;->aE:I

    if-ne v0, v1, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 1355
    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 1356
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1357
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 1358
    new-instance v0, Ldta;

    invoke-direct {v0, p0}, Ldta;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Ldwb;

    .line 1359
    invoke-virtual {v0, v1}, Ldta;->a(Ldwb;)Ldta;

    move-result-object v0

    .line 1360
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()Ldh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldta;->a(Ldh;)Ldta;

    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Ldta;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1367
    :cond_0
    invoke-super {p0, p1}, Lcln;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1363
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1365
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 1913
    invoke-static {v0, p1}, Lcpe;->a(Lbkc;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1899
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1902
    :cond_0
    return-void
.end method

.method public b(Lela;)V
    .locals 3

    .prologue
    .line 1971
    invoke-virtual {p1}, Lela;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1983
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1986
    :goto_0
    return-void

    .line 1973
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto :goto_0

    .line 1977
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    .line 1978
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbbc;

    .line 1979
    invoke-interface {v1, v0}, Lbbc;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1978
    invoke-static {p0, p1, v0, v1}, Lfxl;->a(Lda;Lela;ILjava/lang/String;)V

    goto :goto_0

    .line 1971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Ljej;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(Ljava/lang/String;)I

    move-result v0

    .line 1683
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1691
    :goto_0
    return-void

    .line 1686
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligi;

    .line 1687
    invoke-interface {v1, v0}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 1688
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x619

    .line 1689
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 1690
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    invoke-virtual {v0, p1}, Ljpb;->a(Ljava/lang/String;)Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->b()Ljpb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpb;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 1007
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1280
    if-nez p1, :cond_0

    .line 1333
    :goto_0
    return v0

    .line 1283
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1286
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v2}, Ljoq;->b()Z

    move-result v2

    invoke-static {v2}, Lgyh;->b(Z)V

    .line 1287
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1288
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 1289
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1290
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1294
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    iget-object v2, v2, Lfwg;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1296
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-nez v2, :cond_2

    .line 1298
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    iget-object v1, v1, Lfwg;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 1303
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    .line 1304
    const-string v2, "conv_list"

    .line 1305
    const-string v0, "dialer"

    .line 1308
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1319
    :goto_2
    if-eqz v3, :cond_4

    .line 1320
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()Ldh;

    move-result-object v1

    .line 1321
    invoke-virtual {v1}, Ldh;->a()Lea;

    move-result-object v4

    .line 1322
    iget-object v5, v3, Lfwg;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcv;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcv;

    move-result-object v5

    .line 1323
    invoke-virtual {v1, v2}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v2

    .line 1324
    if-eqz v2, :cond_3

    .line 1325
    invoke-virtual {v4, v2}, Lea;->a(Lcv;)Lea;

    .line 1327
    :cond_3
    sget v2, Lgyh;->ak:I

    invoke-virtual {v4, v2, v5, v0}, Lea;->a(ILcv;Ljava/lang/String;)Lea;

    .line 1328
    invoke-virtual {v4}, Lea;->b()I

    .line 1329
    invoke-virtual {v1}, Ldh;->b()Z

    .line 1330
    iget v0, v3, Lfwg;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1331
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D_()V

    .line 1333
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1311
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 1312
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    .line 1313
    const-string v2, "dialer"

    .line 1314
    const-string v0, "conv_list"

    .line 1317
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1575
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfhs;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1576
    :goto_0
    new-instance v3, Lfht;

    invoke-direct {v3, p0}, Lfht;-><init>(Landroid/content/Context;)V

    .line 1577
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v4}, Ljoq;->a()I

    move-result v4

    .line 1578
    sget v5, Lap;->kj:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbbc;

    .line 1579
    invoke-interface {v6, v4}, Lbbc;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1578
    invoke-virtual {v3, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    .line 1580
    invoke-virtual {v3, p1}, Lfht;->b(Ljava/lang/String;)Lfht;

    .line 1581
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfht;->a(J)Lfht;

    .line 1584
    new-instance v1, Ldqw;

    invoke-direct {v1, p0}, Ldqw;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Lfht;->a(Lfhz;)Lfht;

    .line 1603
    invoke-virtual {v3}, Lfht;->a()Lfhs;

    move-result-object v1

    .line 1604
    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfhs;

    invoke-virtual {v0, v2, v1}, Lfhu;->a(Lfhs;Lfhs;)V

    .line 1609
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfhs;

    .line 1610
    return-void

    :cond_0
    move v0, v2

    .line 1575
    goto :goto_0

    .line 1607
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    invoke-virtual {v0, v1}, Lfhu;->a(Lfhs;)V

    goto :goto_1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2111
    invoke-super {p0, p1, p2, p3, p4}, Lcln;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Ldfh;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    .line 2114
    if-eqz v0, :cond_0

    .line 2115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Matchstick:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2116
    invoke-interface {v0, p1, p3}, Ldfh;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2118
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 1017
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1031
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_2

    .line 1032
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfwg;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    if-ne v2, v3, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1032
    goto :goto_0

    .line 1034
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1951
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1952
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1953
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 550
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 586
    :goto_0
    return-void

    .line 559
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3613
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 568
    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    invoke-virtual {v1, v0}, Ljpb;->a(I)Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->b()Ljpb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpb;)V

    goto :goto_0

    .line 4039
    :cond_1
    sget v0, Lap;->jD:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 571
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 579
    :cond_2
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    .line 581
    invoke-virtual {v0}, Ljpb;->a()Ljpb;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljpb;->c()Ljpb;

    move-result-object v0

    const-class v1, Ljph;

    new-instance v2, Ljpi;

    invoke-direct {v2}, Ljpi;-><init>()V

    .line 585
    invoke-virtual {v2, v3}, Ljpi;->b(Z)Ljpi;

    move-result-object v2

    invoke-virtual {v2}, Ljpi;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 583
    invoke-virtual {v0, v1, v2}, Ljpb;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpb;

    move-result-object v0

    .line 579
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpb;)V

    goto :goto_0
.end method

.method public n()Lfwg;
    .locals 1

    .prologue
    .line 1170
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfwg;

    move-result-object v0

    .line 1175
    :goto_0
    return-object v0

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1175
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    goto :goto_0

    .line 1176
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1181
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1186
    :goto_0
    return v0

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1186
    const/4 v0, 0x0

    goto :goto_0

    .line 1187
    :cond_1
    const/4 v0, 0x1

    .line 1185
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-interface {v0}, Lcgo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1863
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9018
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 9019
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1871
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1872
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1873
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1879
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1883
    :cond_4
    invoke-super {p0}, Lcln;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1888
    invoke-super {p0, p1}, Lcln;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1890
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D_()V

    .line 1892
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1893
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    :try_start_0
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 326
    sget v0, Lfxl;->iG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 333
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 335
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate  savedInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_0
    invoke-super {p0, p1}, Lcln;->onCreate(Landroid/os/Bundle;)V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 343
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v1}, Lfqj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    const-string v0, "Babel_HomeActivity"

    const-string v2, "BabelHomeActivity was not the root task in onCreate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_1

    .line 358
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 497
    invoke-virtual {v0, v1, v2}, Ldrc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 499
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 500
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 501
    :goto_0
    return-void

    .line 368
    :cond_1
    if-nez p1, :cond_2

    .line 369
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v2, 0x1

    .line 371
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {v1}, Lfxl;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 497
    invoke-virtual {v0, v1, v2}, Ldrc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 499
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 500
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-string v2, "show_dialer_in_tab"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lkaq;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    .line 384
    invoke-static {}, Lfqj;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_3

    .line 385
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 389
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/BootReceiver;->a(Landroid/content/Context;)Z

    .line 390
    new-instance v0, Ldra;

    invoke-direct {v0, p0}, Ldra;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 398
    invoke-virtual {v0, v2}, Ldra;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 400
    if-nez p1, :cond_7

    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 412
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_8

    .line 413
    sget v0, Lfxl;->fL:I

    .line 414
    :goto_2
    sget-object v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v3, "setContentView"

    invoke-virtual {v2, v3}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 416
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v2, "setContentView"

    invoke-virtual {v0, v2}, Lftj;->c(Ljava/lang/String;)V

    .line 418
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_9

    .line 419
    sget v0, Lgyh;->gu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v2, Ldrb;

    invoke-direct {v2, p0}, Ldrb;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lor;)V

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 439
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 458
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 459
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 460
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    iget-object v0, v0, Lfwg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 462
    invoke-static {v1}, Lfxl;->c(Landroid/content/Intent;)V

    .line 468
    :cond_5
    :goto_4
    const-string v0, "Babel_HomeActivity"

    const-string v2, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    sget v0, Lgyh;->aR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()Ldh;

    move-result-object v0

    sget v2, Lgyh;->dD:I

    invoke-virtual {v0, v2}, Ldh;->a(I)Lcv;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfxl;->dW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 477
    new-instance v0, Ldwb;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkeq;

    invoke-direct {v0, p0, v2}, Ldwb;-><init>(Landroid/content/Context;Lkdo;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Ldwb;

    .line 482
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 483
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_6

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :cond_6
    new-instance v0, Ldrc;

    invoke-direct {v0, p0}, Ldrc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 497
    invoke-virtual {v0, v1, v2}, Ldrc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 499
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 500
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_7
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 405
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 406
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 491
    :catchall_0
    move-exception v0

    new-instance v1, Ldrc;

    invoke-direct {v1, p0}, Ldrc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    .line 497
    invoke-virtual {v1, v2, v3}, Ldrc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 499
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 500
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lftj;->c(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_8
    :try_start_4
    sget v0, Lfxl;->fM:I

    goto/16 :goto_2

    .line 446
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()Ldh;

    move-result-object v2

    .line 447
    const-string v0, "conv_list"

    invoke-virtual {v2, v0}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_a

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lckl;)V

    .line 451
    :cond_a
    const-string v0, "dialer"

    invoke-virtual {v2, v0}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lcjc;)V

    goto/16 :goto_3

    .line 463
    :cond_b
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    iget-object v0, v0, Lfwg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1157
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1158
    sget v1, Lfxl;->hR:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1160
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    .line 1161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1165
    :cond_0
    invoke-super {p0, p1}, Lcln;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 824
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 825
    invoke-super {p0}, Lcln;->onDestroy()V

    .line 826
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    if-eqz v0, :cond_0

    .line 827
    sget v0, Lgyh;->di:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 828
    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-interface {v0}, Lcgo;->a()V

    .line 832
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 970
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 972
    :try_start_0
    invoke-super {p0, p1}, Lcln;->onNewIntent(Landroid/content/Intent;)V

    .line 973
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 996
    :goto_0
    return-void

    .line 977
    :cond_0
    :try_start_1
    const-string v0, "Babel_HomeActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onNewIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lfqj;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 981
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 984
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    iget-object v0, v0, Lfwg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 993
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 986
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    iget-object v0, v0, Lfwg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 995
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 962
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 964
    invoke-super {p0}, Lcln;->onPause()V

    .line 965
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 966
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1207
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1229
    :goto_0
    return v0

    .line 1212
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lfwg;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    if-ne v1, v2, :cond_3

    .line 1216
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1223
    :cond_1
    :goto_1
    sget v0, Lgyh;->aE:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_2

    .line 1225
    invoke-static {}, Lfsp;->a()Z

    move-result v1

    .line 1226
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1229
    :cond_2
    invoke-super {p0, p1}, Lcln;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1218
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 1219
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 845
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 848
    :try_start_0
    invoke-super {p0}, Lcln;->onResume()V

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 850
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    .line 852
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v1, :cond_0

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResume account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    :cond_0
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 857
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 858
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 861
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 862
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 863
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 866
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 870
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 871
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 873
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 874
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v1, Lbci;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    invoke-interface {v0}, Lbci;->a()V

    .line 875
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 876
    return-void

    .line 868
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 870
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 871
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 873
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 874
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    const-class v2, Lbci;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    invoke-interface {v0}, Lbci;->a()V

    .line 875
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lftj;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 506
    invoke-super {p0, p1}, Lcln;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 507
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 511
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 519
    invoke-super {p0}, Lcln;->onStart()V

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcgo;->a(I)V

    .line 3041
    :cond_1
    invoke-static {p0}, Lbke;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3044
    const-string v1, ""

    invoke-static {p0, v1}, Lbke;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3046
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3047
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3048
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 3049
    invoke-virtual {v2}, Ljoq;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 3050
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    const/16 v2, 0x74d

    .line 3051
    invoke-interface {v1, v2}, Ligf;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 538
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lfia;

    invoke-virtual {v0, v1}, Lfhu;->a(Lfia;)V

    .line 540
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 541
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lftj;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 542
    return-void

    .line 3053
    :catch_0
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3055
    :catch_1
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 837
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 838
    invoke-super {p0}, Lcln;->onStop()V

    .line 839
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Lfia;

    invoke-virtual {v0, v1}, Lfhu;->b(Lfia;)V

    .line 840
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1233
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_2

    .line 1234
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 1235
    :goto_0
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 1236
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lejc;

    invoke-interface {v4, p0, v1}, Lejc;->a(Landroid/content/Context;Lbkc;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 1238
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v4, :cond_5

    .line 1239
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()Ldh;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILdh;Z)Z

    move-result v3

    .line 1248
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 1249
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    .line 1250
    if-eqz v3, :cond_2

    .line 6262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1252
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1255
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 1258
    :cond_2
    return-void

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1236
    goto :goto_1

    .line 1241
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-eq v0, v4, :cond_6

    .line 1244
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1246
    :cond_6
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-eq v1, v4, :cond_0

    :cond_7
    move v3, v2

    goto :goto_2

    .line 6273
    :cond_8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfwg;

    iget-object v2, v2, Lfwg;->d:Ljava/lang/String;

    .line 6274
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6275
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1641
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lfwg;

    move-result-object v0

    .line 1642
    if-eqz v0, :cond_0

    iget v0, v0, Lfwg;->a:I

    .line 1643
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1644
    return-void

    .line 1642
    :cond_0
    sget v0, Lap;->eO:I

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1661
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    .line 1662
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 1663
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lejc;

    invoke-interface {v3, v2}, Lejc;->b(Lbkc;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lbbc;

    .line 1664
    invoke-interface {v2, v0}, Lbbc;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1666
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1668
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lfxl;->hD:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1669
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1672
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lfwg;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1678
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1672
    goto :goto_0

    .line 1674
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1675
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1648
    invoke-super {p0, p1}, Lcln;->setTitle(Ljava/lang/CharSequence;)V

    .line 1649
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1650
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljoq;

    .line 1695
    invoke-virtual {v1}, Ljoq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 1696
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1697
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 1698
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1701
    new-instance v0, Ldqx;

    invoke-direct {v0, p0}, Ldqx;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 1712
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1995
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfwg;

    iget-object v0, v0, Lfwg;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    .line 1996
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 1940
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1941
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    if-eqz v0, :cond_0

    .line 1942
    sget v0, Lgyh;->di:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1943
    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcgo;

    invoke-interface {v0}, Lcgo;->a()V

    .line 1947
    :cond_0
    return-void
.end method
