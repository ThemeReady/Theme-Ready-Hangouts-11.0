.class public Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;
.super Lcll;
.source "SourceFile"

# interfaces
.implements Lel;
.implements Lkac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcll;",
        "Lel",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lkac;"
    }
.end annotation


# instance fields
.field public a:Ljee;

.field private aA:J

.field private aB:Z

.field private aC:Lbrd;

.field private aD:Lbrd;

.field private aE:Lbrd;

.field private aF:Lbrd;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/lang/String;

.field private aI:Ldlj;

.field private aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private final aO:Lfvz;

.field private aP:Lfwa;

.field private final aQ:Lbro;

.field private aR:Lbrl;

.field public aj:Lbrd;

.field public ak:Lbrd;

.field public al:Lbrd;

.field public am:Ldlj;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:I

.field public ar:Ljava/lang/String;

.field public as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrd;",
            ">;"
        }
    .end annotation
.end field

.field public at:Lbrj;

.field private au:Lfps;

.field private av:Landroid/widget/ListView;

.field private aw:Lbrf;

.field private ax:I

.field private ay:I

.field private final az:Lbjt;

.field public b:Lczt;

.field public c:Ligi;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Lbkc;

.field public g:Lcjj;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcll;-><init>()V

    .line 141
    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    .line 171
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aM:Z

    .line 172
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aN:Z

    .line 173
    new-instance v0, Lfvz;

    invoke-direct {v0, p0, v1}, Lfvz;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aO:Lfvz;

    .line 174
    new-instance v0, Lfwa;

    invoke-direct {v0, p0, v1}, Lfwa;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aP:Lfwa;

    .line 175
    new-instance v0, Lbro;

    .line 2272
    invoke-direct {v0, p0}, Lbro;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    .line 175
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aQ:Lbro;

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 904
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 905
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    const/4 p0, 0x0

    .line 978
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0
.end method

.method private static a(Lbrd;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lbrd;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 910
    iput-object p1, p0, Lbrd;->b:Ljava/lang/String;

    .line 911
    iget-object v0, p0, Lbrd;->g:Landroid/view/View;

    sget v1, Lgyh;->fJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 912
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 0

    .prologue
    .line 97
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 335
    invoke-static {p1, p2, p3, p5}, Lfxl;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 337
    invoke-virtual {p0, v0, p4}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 338
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 652
    new-instance v0, Lbrd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    sget v2, Lap;->eH:I

    .line 653
    invoke-virtual {v1, v2}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    .line 654
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->r()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4}, Lfsg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lbrd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aF:Lbrd;

    .line 656
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aF:Lbrd;

    invoke-virtual {v0, p1}, Lbrd;->a(Z)V

    .line 657
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v3, 0x1e

    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Ligi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Ljee;

    .line 260
    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 261
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    .line 263
    iget v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ay:I

    if-ne v2, v3, :cond_0

    .line 264
    const/16 v2, 0xcdd

    invoke-interface {v1, v2}, Ligf;->c(I)V

    .line 266
    const/16 v1, 0xa

    iput v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ay:I

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    iput-boolean v0, v1, Lbrd;->d:Z

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 275
    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    iget v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ay:I

    invoke-static {v4, v3, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Ljava/lang/String;I)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_0
    const/16 v2, 0xcdc

    invoke-interface {v1, v2}, Ligf;->c(I)V

    .line 271
    iput v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ay:I

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbrd;->d:Z

    goto :goto_0

    .line 2310
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    sget v1, Lgyh;->fK:I

    .line 2312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 2313
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    iget-boolean v1, v1, Lbrd;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aE:Lbrd;

    if-eqz v0, :cond_2

    .line 2315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aE:Lbrd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    iget-boolean v1, v1, Lbrd;->d:Z

    invoke-virtual {v0, v1}, Lbrd;->a(Z)V

    .line 2317
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aF:Lbrd;

    if-eqz v0, :cond_3

    .line 2318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aF:Lbrd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    iget-boolean v1, v1, Lbrd;->d:Z

    invoke-virtual {v0, v1}, Lbrd;->a(Z)V

    .line 279
    :cond_3
    return-void
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
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 803
    invoke-virtual {p1}, Lhk;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 806
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    invoke-virtual {v0, p2}, Lbjt;->a(Landroid/database/Cursor;)V

    .line 807
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    if-ne v0, v3, :cond_8

    .line 809
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    invoke-virtual {v0}, Lbjt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 810
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Ldlj;->i:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 811
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Z

    .line 813
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldlj;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 815
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    .line 816
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    iget-object v5, v5, Ldlj;->e:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 820
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    const-string v6, ""

    iput-object v6, v5, Ldlj;->e:Ljava/lang/String;

    .line 823
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 824
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aI:Ldlj;

    if-nez v5, :cond_1

    .line 7745
    iget v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    invoke-static {v5}, Lfxl;->i(I)Z

    move-result v5

    .line 6867
    if-eqz v5, :cond_5

    iget-object v6, v0, Ldlj;->b:Ldln;

    iget-object v6, v6, Ldln;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aG:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    if-nez v5, :cond_1

    iget-object v5, v0, Ldlj;->b:Ldln;

    iget-object v5, v5, Ldln;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aH:Ljava/lang/String;

    .line 6868
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6869
    :cond_6
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aI:Ldlj;

    goto :goto_1

    .line 828
    :cond_7
    if-le v1, v3, :cond_a

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ao:Z

    .line 829
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ao:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    if-eqz v0, :cond_8

    .line 830
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    iget-object v0, v0, Ldlj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ap:Z

    .line 833
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    if-eqz v0, :cond_9

    .line 834
    invoke-static {}, Ljo;->a()Ljo;

    move-result-object v0

    .line 835
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->an:Z

    if-eqz v1, :cond_c

    .line 836
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v4

    sget v5, Lap;->aG:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    iget-object v7, v7, Ldlj;->e:Ljava/lang/String;

    sget-object v8, Ljz;->e:Ljy;

    .line 838
    invoke-virtual {v0, v7, v8}, Ljo;->a(Ljava/lang/String;Ljy;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 836
    invoke-virtual {v4, v5, v6}, Lda;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbrd;->a:Ljava/lang/String;

    .line 848
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 849
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    sget v1, Lgyh;->fX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 850
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    iget-object v1, v1, Lbrd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aw:Lbrf;

    invoke-virtual {v0, p2}, Lbrf;->a(Landroid/database/Cursor;)V

    .line 8745
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    .line 857
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    invoke-virtual {v0}, Lbjt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 858
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ay:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_d

    :goto_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Z)V

    .line 859
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aF:Lbrd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 828
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 830
    goto :goto_3

    .line 842
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v4

    sget v5, Lap;->aj:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    iget-object v7, v7, Ldlj;->e:Ljava/lang/String;

    sget-object v8, Ljz;->e:Ljy;

    .line 844
    invoke-virtual {v0, v7, v8}, Ljo;->a(Ljava/lang/String;Ljy;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 842
    invoke-virtual {v4, v5, v6}, Lda;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbrd;->a:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move v3, v2

    .line 858
    goto :goto_5

    .line 803
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Lczt;

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbrd;

    iget-boolean v0, v0, Lbrd;->d:Z

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c()V

    .line 384
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 385
    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Lczt;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 386
    invoke-virtual {v5}, Lbkc;->g()I

    move-result v5

    .line 385
    invoke-interface {v4, v5, v3, v6}, Lczt;->a(ILjava/lang/String;I)V

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Ligi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 390
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xc74

    .line 392
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 395
    iput v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    goto :goto_0

    .line 397
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->at:I

    .line 401
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->as:I

    .line 404
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbrh;

    invoke-direct {v2, p0}, Lbrh;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->ar:I

    .line 419
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbrg;

    invoke-direct {v2, p0}, Lbrg;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;)V

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 343
    :goto_0
    if-nez v0, :cond_3

    .line 344
    const-string v2, "Babel"

    const-string v3, "should not call setConversationName on a conversation which is not a group conversation "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iput-object p1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aC:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aC:Lbrd;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->aC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbrd;->a:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aC:Lbrd;

    iput-object p1, v0, Lbrd;->b:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aC:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    sget v1, Lgyh;->fJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aC:Lbrd;

    iget-object v1, v1, Lbrd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aC:Lbrd;

    iget-object v0, v0, Lbrd;->g:Landroid/view/View;

    sget v1, Lgyh;->fJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 360
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public c()V
    .locals 5

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aR:Lbrl;

    .line 451
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 450
    invoke-virtual {v0, v1, v2, v3, v4}, Lbrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1366
    const-string v0, "block_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1367
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    if-eqz v0, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbkc;[Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [J

    move v0, v5

    .line 1372
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1373
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aA:J

    aput-wide v6, v3, v0

    .line 1372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1375
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkaq;

    const-class v1, Leun;

    .line 1376
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0, v12}, Leun;->a(I)Leum;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    .line 1375
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;Lbkc;[Ljava/lang/String;[JZZ)V

    .line 1384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    invoke-virtual {v0}, Lbjt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 1385
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    if-eq v0, v1, :cond_1

    .line 1386
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkaq;

    const-class v3, Leun;

    .line 1387
    invoke-virtual {v1, v3}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leun;

    invoke-interface {v1, v12}, Leun;->a(I)Leum;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Ljee;

    .line 1388
    invoke-interface {v1}, Ljee;->a()I

    move-result v6

    iget-object v1, v0, Ldlj;->b:Ldln;

    iget-object v7, v1, Ldln;->a:Ljava/lang/String;

    iget-object v1, v0, Ldlj;->b:Ldln;

    iget-object v8, v1, Ldln;->b:Ljava/lang/String;

    iget-object v9, v0, Ldlj;->e:Ljava/lang/String;

    move v10, v4

    move v11, v4

    .line 1386
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 1399
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    iget-object v7, v0, Ldlj;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    iget-object v0, v0, Ldlj;->b:Ldln;

    iget-object v8, v0, Ldln;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    iget-object v0, v0, Ldlj;->b:Ldln;

    iget-object v9, v0, Ldln;->b:Ljava/lang/String;

    move v10, v4

    invoke-static/range {v5 .. v10}, Lfxl;->a(Lda;Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    const/16 v1, 0x71b

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 1411
    :cond_3
    :goto_2
    return-void

    .line 1408
    :cond_4
    const-string v0, "Babel"

    const-string v1, "no participants found when trying to block"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aJ:Ljava/lang/String;

    invoke-static {v0}, Lfsp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 920
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 924
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    const/4 v1, 0x0

    .line 925
    invoke-static {v0, v1}, Lfcw;->a(IZ)Lfda;

    move-result-object v1

    .line 926
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    const-class v2, Lfcw;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 927
    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lfcw;->a(ILfda;)Landroid/net/Uri;

    move-result-object v0

    .line 926
    return-object v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 884
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 885
    packed-switch p1, :pswitch_data_0

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad request code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aw:Lbrf;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aw:Lbrf;

    invoke-virtual {v0}, Lbrf;->notifyDataSetChanged()V

    .line 901
    :cond_0
    return-void

    .line 887
    :pswitch_0
    invoke-static {p3}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 8954
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8955
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    const/16 v2, 0x640

    invoke-static {v1, v2}, Lfxl;->a(Lbkc;I)V

    .line 8958
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 8959
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aK:Ljava/lang/String;

    .line 8960
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 8961
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 8963
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aF:Lbrd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    .line 8964
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lfsg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 8963
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lbrd;Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :pswitch_1
    invoke-static {p3}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 9945
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 9946
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aJ:Ljava/lang/String;

    .line 9947
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 9948
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbkc;Ljava/lang/String;Ljava/lang/String;)V

    .line 9949
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aE:Lbrd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    .line 9950
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lfsg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 9949
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lbrd;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-super {p0, p1}, Lcll;->onAttach(Landroid/app/Activity;)V

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 196
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    .line 197
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ljava/lang/String;

    .line 198
    const-string v1, "notification_level"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ay:I

    .line 200
    const-string v1, "client_conversation_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    .line 203
    const-string v1, "latest_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aA:J

    .line 205
    const-string v1, "has_unknown_sender"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aB:Z

    .line 206
    const-string v1, "chat_ringtone_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aJ:Ljava/lang/String;

    .line 207
    const-string v1, "hangout_ringtone_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aK:Ljava/lang/String;

    .line 209
    const-string v1, "is_group_link_sharing_enabled"

    .line 210
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 213
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    if-nez v1, :cond_0

    .line 214
    const-string v1, "Babel"

    const-string v2, "Group link sharing status should not be set to unknown."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_0
    const-string v1, "is_conversation_guest"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aL:Z

    .line 218
    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ar:Ljava/lang/String;

    .line 219
    const-string v1, "merged_conversation_ids"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    .line 221
    const-string v1, "preferred_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aG:Ljava/lang/String;

    .line 222
    const-string v1, "preferred_gaia_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aH:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aI:Ldlj;

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->e:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "Babel"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcll;->onAttachBinder(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Ljee;

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkaq;

    const-class v1, Lczt;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Lczt;

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkaq;

    const-class v1, Ligi;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Ligi;

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->binder:Lkaq;

    const-class v1, Lfps;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->au:Lfps;

    .line 189
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-super {p0, p1}, Lcll;->onCreate(Landroid/os/Bundle;)V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 236
    const-string v1, "transport_type"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 237
    invoke-virtual {v2}, Lbkc;->A()I

    move-result v2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lda;->setResult(I)V

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->setHasOptionsMenu(Z)V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    invoke-virtual {v0, v3, v3}, Lbjt;->d(Lbkc;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 3
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
    .line 792
    packed-switch p1, :pswitch_data_0

    .line 798
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 794
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjt;->d(Lbkc;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    sget v1, Lbjv;->a:I

    invoke-virtual {v0, v1}, Lbjt;->a(I)Lhk;

    move-result-object v0

    goto :goto_0

    .line 792
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 661
    sget v0, Lfxl;->hO:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 662
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 490
    sget v2, Lfxl;->gf:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 2745
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    invoke-static {v2}, Lfxl;->i(I)Z

    move-result v14

    .line 3575
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3576
    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3577
    new-instance v2, Lbrd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    sget v4, Lap;->aC:I

    invoke-virtual {v3, v4}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbrd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aC:Lbrd;

    .line 3579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aC:Lbrd;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3581
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ay:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_7

    const/4 v6, 0x1

    .line 3582
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    sget v3, Lap;->aD:I

    invoke-virtual {v2, v3}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3583
    new-instance v2, Lbrd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lbrd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    .line 3585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aD:Lbrd;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3587
    new-instance v7, Lbrd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    sget v3, Lap;->eK:I

    .line 3588
    invoke-virtual {v2, v3}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    .line 3589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lfsg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lbrd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aE:Lbrd;

    .line 3591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aE:Lbrd;

    invoke-virtual {v2, v6}, Lbrd;->a(Z)V

    .line 3592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aE:Lbrd;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3596
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    invoke-static {v2}, Lfxl;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3597
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Z)V

    .line 3598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aF:Lbrd;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3601
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aB:Z

    if-nez v2, :cond_2

    .line 3604
    new-instance v2, Lbrd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lbrd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    .line 3605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aj:Lbrd;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3644
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Ljee;

    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    .line 4190
    sget-object v3, Lekv;->h:Ldzv;

    invoke-virtual {v3, v2}, Ldzv;->b(I)Z

    move-result v2

    .line 3644
    if-eqz v2, :cond_9

    .line 4745
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    invoke-static {v2}, Lfxl;->i(I)Z

    move-result v2

    .line 3645
    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->b:Lczt;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    .line 4988
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    :cond_3
    const/4 v2, 0x1

    .line 3648
    :goto_1
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 3611
    :goto_2
    if-eqz v2, :cond_4

    .line 3613
    new-instance v2, Lbrd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    sget v4, Lap;->au:I

    .line 3615
    invoke-virtual {v3, v4}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lbrd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbrd;

    .line 3620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ak:Lbrd;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3623
    new-instance v2, Lbrd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    sget v4, Lap;->an:I

    .line 3625
    invoke-virtual {v3, v4}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lbrd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    .line 3630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->cg:I

    iput v3, v2, Lbrd;->h:I

    .line 3632
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 3633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->al:Lbrd;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_4
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    .line 495
    new-instance v11, Lbrc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->as:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aQ:Lbro;

    invoke-direct {v11, v2, v3, v4}, Lbrc;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 4998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    .line 5209
    sget-object v3, Lekv;->j:Ldzv;

    invoke-virtual {v3, v2}, Ldzv;->b(I)Z

    move-result v2

    .line 4998
    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 5745
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    invoke-static {v2}, Lfxl;->i(I)Z

    move-result v2

    .line 5000
    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aL:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 498
    :goto_4
    if-nez v2, :cond_5

    .line 499
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aP:Lfwa;

    .line 503
    :cond_5
    new-instance v2, Lbrf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->am:Ldlj;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    const/4 v7, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aL:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aO:Lfvz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aP:Lfwa;

    move v6, v14

    invoke-direct/range {v2 .. v10}, Lbrf;-><init>(Landroid/content/Context;Lbkc;Ldlj;ZZZLfvz;Lfwa;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aw:Lbrf;

    .line 515
    new-instance v2, Lcjj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aw:Lbrf;

    invoke-direct {v2, v3, v11, v4}, Lcjj;-><init>(Landroid/content/Context;Lbrc;Lbrf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lcjj;

    .line 517
    sget v2, Lgyh;->df:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->av:Landroid/widget/ListView;

    .line 519
    sget v2, Lfxl;->hd:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->av:Landroid/widget/ListView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->av:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->av:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lcjj;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getLoaderManager()Lek;

    move-result-object v2

    const/16 v3, 0x401

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Lek;->a(ILandroid/os/Bundle;Lel;)Lhk;

    move-result-object v2

    invoke-virtual {v2}, Lhk;->t()V

    .line 529
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aN:Z

    if-nez v2, :cond_6

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Ligi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 532
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-interface {v2, v3}, Ligi;->a(I)Lige;

    move-result-object v2

    .line 533
    invoke-interface {v2}, Lige;->b()Ligf;

    move-result-object v2

    const/16 v3, 0xcc1

    .line 534
    invoke-interface {v2, v3}, Ligf;->c(I)V

    .line 6549
    new-instance v2, Lbrl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    .line 6550
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldh;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lbrl;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Landroid/content/Context;Ldh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aR:Lbrl;

    .line 6551
    new-instance v2, Lbof;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 6552
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    sget-object v5, Lbog;->b:Lbog;

    invoke-direct {v2, v3, v4, v5}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 6553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->au:Lfps;

    const-class v4, Lbof;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aR:Lbrl;

    .line 6556
    invoke-virtual {v2}, Lbof;->a()Lfpp;

    move-result-object v2

    .line 6553
    invoke-interface {v3, v4, v5, v2}, Lfps;->a(Ljava/lang/Class;Lfpo;Lfpp;)Lfps;

    .line 6559
    new-instance v2, Lbrj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    .line 6560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getFragmentManager()Ldh;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lbrj;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;Landroid/content/Context;Ldh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->at:Lbrj;

    .line 6561
    new-instance v2, Lbof;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 6562
    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    sget-object v5, Lbog;->a:Lbog;

    invoke-direct {v2, v3, v4, v5}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 6563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->au:Lfps;

    const-class v4, Lbof;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->at:Lbrj;

    .line 6566
    invoke-virtual {v2}, Lbof;->a()Lfpp;

    move-result-object v2

    .line 6563
    invoke-interface {v3, v4, v5, v2}, Lfps;->a(Ljava/lang/Class;Lfpo;Lfpp;)Lfps;

    .line 538
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aN:Z

    .line 541
    :cond_6
    return-object v13

    .line 3581
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 4988
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3648
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3615
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 5000
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 503
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcll;->onDestroy()V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->av:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->g:Lcjj;

    invoke-virtual {v0}, Lcjj;->b()V

    .line 250
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Lcll;->onDestroyView()V

    .line 255
    return-void
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a(Lhk;Landroid/database/Cursor;)V

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
    .line 875
    invoke-virtual {p1}, Lhk;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 880
    :goto_0
    return-void

    .line 877
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aw:Lbrf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrf;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 687
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->c:Ligi;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->a:Ljee;

    .line 689
    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 690
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v2

    .line 692
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgyh;->eA:I

    if-eq v0, v4, :cond_0

    .line 693
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgyh;->eD:I

    if-ne v0, v4, :cond_7

    .line 695
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgyh;->eA:I

    if-ne v0, v4, :cond_1

    .line 696
    const/16 v0, 0xce0

    .line 694
    :goto_0
    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 700
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aM:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 6756
    :goto_1
    return v0

    .line 697
    :cond_1
    const/16 v0, 0xce1

    goto :goto_0

    .line 6751
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    if-ne v0, v5, :cond_4

    .line 6752
    sget-object v1, Lduv;->d:Lduv;

    .line 6753
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    invoke-virtual {v0}, Lbjt;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 6768
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v4

    .line 6769
    iget v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    .line 6770
    invoke-static {v2}, Lfxl;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6771
    sget-object v2, Lbqk;->b:Lbqk;

    .line 6772
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1, v2}, Lfxl;->a(Lbkc;Ljava/lang/String;Ljava/util/Collection;Lduv;Lbqk;)Landroid/content/Intent;

    move-result-object v1

    .line 6780
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 6781
    if-eqz v0, :cond_3

    .line 6782
    const-string v2, "conversation_id"

    iget-object v5, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6783
    const-string v2, "share_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6785
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6786
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aM:Z

    move v0, v3

    .line 703
    goto :goto_1

    .line 6755
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aI:Ldlj;

    if-nez v0, :cond_5

    move v0, v1

    .line 6756
    goto :goto_1

    .line 6758
    :cond_5
    sget-object v1, Lduv;->c:Lduv;

    .line 6764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6765
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aI:Ldlj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6771
    :cond_6
    sget-object v2, Lbqk;->a:Lbqk;

    goto :goto_3

    .line 704
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v4, Lgyh;->ez:I

    if-ne v0, v4, :cond_d

    .line 705
    const/16 v0, 0xce2

    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    invoke-virtual {v0}, Lbjt;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 709
    goto :goto_1

    .line 711
    :cond_8
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    if-ne v0, v5, :cond_9

    move v0, v3

    .line 712
    :goto_4
    if-nez v0, :cond_b

    .line 713
    const-string v2, "Babel"

    const-string v3, "should not call forkGroupConversation on a conversation which is not a group conversation "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 715
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 711
    goto :goto_4

    .line 713
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 717
    :cond_b
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    .line 718
    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 719
    sget-object v0, Lbqk;->b:Lbqk;

    .line 720
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->az:Lbjt;

    .line 723
    invoke-virtual {v4}, Lbjt;->f()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lduv;->b:Lduv;

    .line 720
    invoke-static {v1, v2, v4, v5, v0}, Lfxl;->a(Lbkc;Ljava/lang/String;Ljava/util/Collection;Lduv;Lbqk;)Landroid/content/Intent;

    move-result-object v0

    .line 726
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->startActivity(Landroid/content/Intent;)V

    .line 727
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->finish()V

    move v0, v3

    .line 728
    goto/16 :goto_1

    .line 719
    :cond_c
    sget-object v0, Lbqk;->a:Lbqk;

    goto :goto_6

    :cond_d
    move v0, v1

    .line 730
    goto/16 :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 666
    sget v0, Lgyh;->eA:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 667
    sget v0, Lgyh;->eD:I

    .line 668
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 669
    sget v0, Lgyh;->ez:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 6745
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v6

    .line 671
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->h:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    .line 672
    if-nez v6, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aL:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 673
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 674
    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 683
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 672
    goto :goto_0

    :cond_1
    move v1, v2

    .line 674
    goto :goto_1

    .line 676
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 677
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    invoke-virtual {v0}, Lbkc;->k()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    .line 679
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ax:I

    invoke-static {v0, v3}, Lffx;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aB:Z

    if-nez v0, :cond_4

    .line 677
    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 681
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 679
    goto :goto_3
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 735
    invoke-super {p0}, Lcll;->onResume()V

    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aM:Z

    .line 737
    return-void
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->f:Lbkc;

    invoke-static {v0}, Lfxl;->b(Lbkc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aK:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->aK:Ljava/lang/String;

    invoke-static {v0}, Lfsp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 938
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->q()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    const-string v0, "Babel"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    :goto_0
    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    sget v1, Lap;->al:I

    .line 1042
    invoke-virtual {v0, v1}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->ar:Ljava/lang/String;

    .line 1041
    invoke-static {v0, v1}, Lfxl;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->context:Lkau;

    sget v2, Lap;->an:I

    .line 1046
    invoke-virtual {v1, v2}, Lkau;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1044
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1415
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 1419
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 1423
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 1427
    return-void
.end method
