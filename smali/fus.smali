.class public final Lfus;
.super Lfut;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:I

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lbkc;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcjm;

.field private u:Lcje;

.field private v:Ljava/lang/String;

.field private final w:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfsw;->u:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lfus;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkc;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfus;-><init>(Landroid/content/Context;Lbkc;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbkc;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lfus;->w:Landroid/text/SpannableStringBuilder;

    .line 85
    iput-object p2, p0, Lfus;->k:Lbkc;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->fQ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    sget v0, Lgyh;->dj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfus;->c:Landroid/widget/LinearLayout;

    .line 89
    iget-object v0, p0, Lfus;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lfus;->d:I

    .line 90
    sget v0, Lgyh;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfus;->e:Landroid/widget/TextView;

    .line 91
    sget v0, Lgyh;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lfus;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 92
    sget v0, Lgyh;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfus;->g:Landroid/view/View;

    .line 94
    sget v0, Lgyh;->ad:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iput-object v0, p0, Lfus;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    .line 95
    sget v0, Lgyh;->fW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfus;->i:Landroid/widget/TextView;

    .line 96
    sget v0, Lgyh;->es:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfus;->j:Landroid/widget/TextView;

    .line 97
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lfus;->s:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcjm;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfus;->t:Lcjm;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lfus;->v:Ljava/lang/String;

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfus;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcjm;Lcje;I)V
    .locals 10

    .prologue
    .line 143
    iput-object p1, p0, Lfus;->l:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lfus;->m:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lfus;->n:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lfus;->o:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p8

    iput-object v0, p0, Lfus;->t:Lcjm;

    .line 148
    move/from16 v0, p6

    iput v0, p0, Lfus;->q:I

    .line 149
    move/from16 v0, p7

    iput v0, p0, Lfus;->r:I

    .line 150
    const/4 v2, 0x0

    iput-object v2, p0, Lfus;->p:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p9

    iput-object v0, p0, Lfus;->u:Lcje;

    .line 152
    move/from16 v0, p10

    iput v0, p0, Lfus;->s:I

    .line 1179
    sget-boolean v2, Lfus;->b:Z

    if-eqz v2, :cond_0

    .line 1180
    const-string v2, "Redrawing call contact item: mName="

    iget-object v3, p0, Lfus;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lfus;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1184
    iget-object v2, p0, Lfus;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    iget-object v3, p0, Lfus;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lfus;->m:Ljava/lang/String;

    iget-object v5, p0, Lfus;->w:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lfus;->v:Ljava/lang/String;

    sget-object v7, Lbiy;->b:Lbiy;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfus;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbiy;)V

    .line 1191
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lfus;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1194
    iget-object v2, p0, Lfus;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lfus;->c:Landroid/widget/LinearLayout;

    .line 1195
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lfus;->d:I

    iget-object v5, p0, Lfus;->c:Landroid/widget/LinearLayout;

    .line 1197
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lfus;->c:Landroid/widget/LinearLayout;

    .line 1198
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1194
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1199
    iget-object v2, p0, Lfus;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1200
    iget-object v2, p0, Lfus;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v3, p0, Lfus;->o:Ljava/lang/String;

    iget-object v4, p0, Lfus;->m:Ljava/lang/String;

    iget-object v5, p0, Lfus;->k:Lbkc;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    .line 1201
    iget-object v3, p0, Lfus;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget v2, p0, Lfus;->q:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 1202
    const/4 v2, 0x3

    .line 1201
    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 1203
    iget-object v2, p0, Lfus;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    :goto_3
    const/4 v2, 0x0

    .line 1221
    iget v3, p0, Lfus;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lfus;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1224
    new-instance v2, Lcjn;

    iget-object v3, p0, Lfus;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcjn;-><init>(Ljava/lang/String;)V

    .line 1247
    :cond_1
    :goto_4
    iget-object v3, p0, Lfus;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    if-eqz v2, :cond_2

    .line 1249
    iget-object v3, p0, Lfus;->h:Lcom/google/android/apps/hangouts/views/ContactDetailItemView;

    iget-object v4, p0, Lfus;->v:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Lcjo;Ljava/lang/String;)V

    .line 1252
    :cond_2
    iget-object v2, p0, Lfus;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v2, p0, Lfus;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v2, p0, Lfus;->u:Lcje;

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lfus;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1255
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aD:I

    .line 1258
    iget-object v3, p0, Lfus;->u:Lcje;

    invoke-virtual {v3}, Lcje;->c()J

    move-result-wide v4

    .line 1259
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    .line 1260
    const/4 v3, 0x0

    invoke-static {v4, v5, v6, v7, v3}, Lfsv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1261
    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7, v8}, Lfsv;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1263
    iget-object v5, p0, Lfus;->u:Lcje;

    invoke-virtual {v5}, Lcje;->d()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1283
    const-string v4, "Babel"

    const-string v5, "unsupported call type!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    :goto_5
    iget-object v4, p0, Lfus;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1288
    iget-object v4, p0, Lfus;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v3, p0, Lfus;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1290
    iget-object v2, p0, Lfus;->u:Lcje;

    invoke-virtual {v2}, Lcje;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfus;->u:Lcje;

    invoke-virtual {v2}, Lcje;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1291
    iget-object v2, p0, Lfus;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfus;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lap;->bx:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lfus;->u:Lcje;

    invoke-virtual {v7}, Lcje;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v2, p0, Lfus;->j:Landroid/widget/TextView;

    .line 1293
    invoke-virtual {p0}, Lfus;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lap;->by:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lfus;->u:Lcje;

    .line 1294
    invoke-virtual {v7}, Lcje;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1292
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1302
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lfus;->invalidate()V

    .line 155
    return-void

    .line 1180
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1188
    :cond_5
    iget-object v2, p0, Lfus;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1202
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 1209
    :cond_7
    iget-object v2, p0, Lfus;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lfus;->c:Landroid/widget/LinearLayout;

    .line 1210
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lfus;->c:Landroid/widget/LinearLayout;

    .line 1212
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lfus;->c:Landroid/widget/LinearLayout;

    .line 1213
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 1209
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1214
    iget-object v2, p0, Lfus;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    iget-object v2, p0, Lfus;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 1216
    iget-object v2, p0, Lfus;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbkc;)V

    goto/16 :goto_3

    .line 1225
    :cond_8
    iget-object v3, p0, Lfus;->t:Lcjm;

    if-eqz v3, :cond_1

    .line 1226
    iget-object v3, p0, Lfus;->t:Lcjm;

    invoke-virtual {v3}, Lcjm;->e()Lcjr;

    move-result-object v3

    .line 1227
    if-eqz v3, :cond_a

    .line 1228
    invoke-virtual {p0}, Lfus;->i()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1233
    invoke-virtual {p0}, Lfus;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcjr;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lfta;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1234
    invoke-static {v3}, Lfta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1235
    if-eqz v3, :cond_1

    .line 1236
    new-instance v4, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    new-instance v2, Lcjn;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcjn;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v2, v3

    .line 1240
    goto/16 :goto_4

    .line 1243
    :cond_a
    const-string v3, "Babel"

    iget-object v4, p0, Lfus;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Call contact item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t have phone number!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1265
    :pswitch_0
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aD:I

    .line 1266
    iget-object v5, p0, Lfus;->i:Landroid/widget/TextView;

    .line 1267
    invoke-virtual {p0}, Lfus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lap;->bo:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1266
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1271
    :pswitch_1
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aF:I

    .line 1272
    iget-object v5, p0, Lfus;->i:Landroid/widget/TextView;

    .line 1273
    invoke-virtual {p0}, Lfus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lap;->bq:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1272
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1277
    :pswitch_2
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aE:I

    .line 1278
    iget-object v5, p0, Lfus;->i:Landroid/widget/TextView;

    .line 1279
    invoke-virtual {p0}, Lfus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lap;->bp:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1278
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1297
    :cond_b
    iget-object v2, p0, Lfus;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1298
    iget-object v2, p0, Lfus;->i:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v2, p0, Lfus;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Lcje;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfus;->u:Lcje;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfus;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfus;->u:Lcje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfus;->u:Lcje;

    invoke-virtual {v0}, Lcje;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lfus;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfus;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfus;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfus;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lfus;->q:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lfus;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    .line 175
    invoke-direct {p0, v0}, Lfus;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 174
    goto :goto_0
.end method
