.class public abstract Lfuw;
.super Lfuc;
.source "SourceFile"

# interfaces
.implements Lbna;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field public static k:I

.field static m:Z

.field private static final n:Z

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Ljava/lang/Object;

.field private final U:Lazn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lbna;

.field private final W:Ljava/lang/StringBuilder;

.field private final aa:Ljava/lang/StringBuilder;

.field private final ab:Landroid/text/SpannableStringBuilder;

.field d:Lbmx;

.field e:Lfsf;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lckl;

.field public l:I

.field private p:Lbmx;

.field private q:Lfsf;

.field private r:Lcnw;

.field private s:Lcnx;

.field private t:I

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    sget-object v0, Lfsw;->u:Lkch;

    sput-boolean v1, Lfuw;->n:Z

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lfuw;->o:Ljava/lang/Boolean;

    .line 164
    sput v1, Lfuw;->k:I

    .line 169
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    invoke-static {v0}, Lfxl;->a(Ldxd;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfuw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfuw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 233
    iput p2, p0, Lfuw;->x:I

    .line 234
    iput p3, p0, Lfuw;->J:I

    .line 235
    iput-boolean p4, p0, Lfuw;->R:Z

    .line 236
    iput-boolean p5, p0, Lfuw;->P:Z

    .line 237
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, p1, p2}, Lfuc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lfuw;->h:I

    .line 159
    iput v1, p0, Lfuw;->S:I

    .line 194
    new-instance v0, Lfuy;

    invoke-direct {v0, p0}, Lfuy;-><init>(Lfuw;)V

    iput-object v0, p0, Lfuw;->U:Lazn;

    .line 740
    new-instance v0, Lfuz;

    invoke-direct {v0, p0}, Lfuz;-><init>(Lfuw;)V

    iput-object v0, p0, Lfuw;->V:Lbna;

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfuw;->aa:Ljava/lang/StringBuilder;

    .line 1239
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lfuw;->ab:Landroid/text/SpannableStringBuilder;

    .line 214
    iput-boolean v1, p0, Lfuw;->w:Z

    .line 217
    sget v0, Lfuw;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfuw;->k:I

    iput v0, p0, Lfuw;->l:I

    .line 219
    const-class v0, Lcnw;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    iput-object v0, p0, Lfuw;->r:Lcnw;

    .line 220
    const-class v0, Lcnx;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    iput-object v0, p0, Lfuw;->s:Lcnx;

    .line 221
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1140
    iget-object v0, p0, Lfuw;->p:Lbmx;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lfuw;->p:Lbmx;

    invoke-virtual {v0}, Lbmx;->b()V

    .line 1142
    iput-object v1, p0, Lfuw;->p:Lbmx;

    .line 1144
    :cond_0
    iget-object v0, p0, Lfuw;->q:Lfsf;

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lfuw;->q:Lfsf;

    invoke-virtual {v0}, Lfsf;->b()V

    .line 1146
    iput-object v1, p0, Lfuw;->q:Lfsf;

    .line 1148
    :cond_1
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1169
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1171
    invoke-virtual {p0}, Lfuw;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    iget-object v1, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->ic:I

    .line 1174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1172
    invoke-static {v1, v2}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_0
    invoke-virtual {p0}, Lfuw;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1178
    iget-object v2, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_1
    iget v1, p0, Lfuw;->S:I

    invoke-static {v1}, Lfxl;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1181
    iget-object v1, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->iI:I

    .line 1183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-static {v1, v2}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1185
    :cond_2
    invoke-virtual {p0}, Lfuw;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 1186
    iget-object v1, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->ib:I

    .line 1188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1186
    invoke-static {v1, v2}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1191
    :cond_3
    invoke-virtual {p0}, Lfuw;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 1192
    iget-object v1, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->hZ:I

    .line 1194
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1192
    invoke-static {v1, v2}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_4
    invoke-virtual {p0}, Lfuw;->j()I

    move-result v1

    if-nez v1, :cond_5

    .line 1198
    iget-object v1, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->id:I

    .line 1200
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1198
    invoke-static {v1, v2}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1203
    :cond_5
    iget-boolean v1, p0, Lfuw;->w:Z

    if-eqz v1, :cond_6

    .line 1204
    iget-object v1, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->ia:I

    .line 1206
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-static {v1, v0}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1209
    :cond_6
    invoke-virtual {p0}, Lfuw;->e()I

    move-result v0

    if-nez v0, :cond_8

    .line 1210
    invoke-virtual {p0}, Lfuw;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1212
    invoke-virtual {p0}, Lfuw;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1214
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1215
    iget-object v1, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1219
    :cond_8
    invoke-virtual {p0}, Lfuw;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1220
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1221
    iget-object v1, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lfsp;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1224
    :cond_9
    iget-object v0, p0, Lfuw;->W:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfuw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1225
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1229
    invoke-virtual {p0}, Lfuw;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 1232
    :cond_0
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfvj;->a(Landroid/content/Context;)Lfvj;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lfvj;->a(Landroid/text/Spanned;)V

    .line 1234
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfuw;->a(Ljava/lang/CharSequence;)V

    .line 1235
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 403
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 404
    long-to-int v0, v0

    .line 406
    const/16 v1, 0x14

    .line 408
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->L:Ljava/lang/String;

    .line 409
    const/4 v1, 0x7

    .line 411
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->M:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lfuw;->M:Ljava/lang/String;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lfuw;->N:I

    .line 414
    return-void
.end method

.method private a(Ljava/lang/String;Lbkc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 780
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfuw;->d(I)V

    .line 782
    invoke-static {p1}, Lfsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lfuw;->r:Lcnw;

    invoke-interface {v1}, Lcnw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    iget-object v1, p0, Lfuw;->r:Lcnw;

    iget-object v2, p0, Lfuw;->U:Lazn;

    iget-object v3, p0, Lfuw;->s:Lcnx;

    sget v4, Lfuw;->c:I

    .line 787
    invoke-interface {v3, v4}, Lcnx;->d(I)Lazb;

    move-result-object v3

    .line 784
    invoke-interface {v1, v0, v2, v3, v5}, Lcnw;->b(Ljava/lang/String;Lazn;Lazb;Ligd;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v1, p0, Lfuw;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfuw;->d:Lbmx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfuw;->e:Lfsf;

    if-nez v1, :cond_0

    .line 792
    :cond_2
    invoke-direct {p0}, Lfuw;->w()V

    .line 793
    iput-object v0, p0, Lfuw;->Q:Ljava/lang/String;

    .line 794
    new-instance v1, Lbmx;

    new-instance v2, Lfrp;

    .line 796
    invoke-virtual {p2}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lfuw;->c:I

    .line 797
    invoke-virtual {v2, v0}, Lfrp;->a(I)Lfrp;

    move-result-object v0

    .line 798
    invoke-virtual {v0, v4}, Lfrp;->d(Z)Lfrp;

    move-result-object v0

    iget-object v2, p0, Lfuw;->V:Lbna;

    invoke-direct {v1, v0, v2, v4, v5}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    iput-object v1, p0, Lfuw;->d:Lbmx;

    .line 802
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Lfuw;->d:Lbmx;

    invoke-virtual {v0, v1}, Lfap;->a(Lezt;)Z

    move-result v0

    .line 804
    sget-boolean v1, Lfuw;->n:Z

    if-eqz v1, :cond_0

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageSnippet - image was cached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 724
    invoke-virtual {p0, v4}, Lfuw;->a(I)V

    .line 725
    iput-object p1, p0, Lfuw;->y:Ljava/lang/String;

    .line 726
    iput-object p2, p0, Lfuw;->u:Ljava/lang/CharSequence;

    .line 727
    iput-object p3, p0, Lfuw;->v:Ljava/lang/CharSequence;

    .line 5244
    invoke-direct {p0}, Lfuw;->C()V

    .line 5248
    iget-object v0, p0, Lfuw;->y:Ljava/lang/String;

    .line 5249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5250
    const-string v0, ""

    .line 5256
    :goto_0
    iget-object v1, p0, Lfuw;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5257
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5267
    :goto_1
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfvj;->a(Landroid/content/Context;)Lfvj;

    move-result-object v1

    const/4 v2, 0x0

    .line 5268
    invoke-virtual {p0}, Lfuw;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lfvj;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 5269
    iget-object v2, p0, Lfuw;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5270
    if-nez v1, :cond_5

    .line 5271
    iget-object v1, p0, Lfuw;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5275
    :goto_2
    iget-object v0, p0, Lfuw;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5276
    iget-object v0, p0, Lfuw;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5277
    iget-object v0, p0, Lfuw;->ab:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5279
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lfuw;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<i>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5280
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5281
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x404041

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5284
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 5281
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5286
    iget-object v1, p0, Lfuw;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5288
    :cond_1
    iget-object v0, p0, Lfuw;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lfuw;->a(Ljava/lang/CharSequence;)V

    .line 729
    return-void

    .line 5251
    :cond_2
    iget v0, p0, Lfuw;->z:I

    invoke-static {v0}, Lfxl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfuw;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 5253
    iget-object v0, p0, Lfuw;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 5254
    :cond_3
    iget-object v0, p0, Lfuw;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 5259
    :cond_4
    iget-object v1, p0, Lfuw;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5260
    iget-object v1, p0, Lfuw;->aa:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfuw;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5261
    iget-object v1, p0, Lfuw;->aa:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5262
    iget-object v1, p0, Lfuw;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5263
    iget-object v0, p0, Lfuw;->aa:Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 5273
    :cond_5
    iget-object v0, p0, Lfuw;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 251
    iget-boolean v0, p0, Lfuw;->R:Z

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->iA:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lap;->gu:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 254
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    iget v2, p0, Lfuw;->x:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 274
    iget-object v2, p0, Lfuw;->B:Ljava/lang/String;

    .line 275
    const-string v3, "://"

    invoke-static {v2, v3}, Lfsp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 276
    if-lez v2, :cond_0

    .line 278
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lfxl;->in:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 279
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 284
    return-void

    .line 257
    :cond_1
    iget v0, p0, Lfuw;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 258
    iget-object v0, p0, Lfuw;->A:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    iget-object v0, p0, Lfuw;->F:Ljava/lang/String;

    .line 263
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    iget-object v0, p0, Lfuw;->M:Ljava/lang/String;

    .line 266
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_4
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->iA:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 813
    iget-object v0, p0, Lfuw;->d:Lbmx;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lfuw;->d:Lbmx;

    invoke-virtual {v0}, Lbmx;->b()V

    .line 815
    iput-object v1, p0, Lfuw;->d:Lbmx;

    .line 817
    :cond_0
    invoke-virtual {p0, v1}, Lfuw;->a(Landroid/graphics/Bitmap;)V

    .line 818
    iget-object v0, p0, Lfuw;->e:Lfsf;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lfuw;->e:Lfsf;

    invoke-virtual {v0}, Lfsf;->b()V

    .line 820
    iput-object v1, p0, Lfuw;->e:Lfsf;

    .line 822
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfuw;->d(I)V

    .line 823
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 827
    invoke-virtual {p0, v1}, Lfuw;->a(I)V

    .line 5733
    invoke-direct {p0}, Lfuw;->C()V

    .line 5734
    iput-object v0, p0, Lfuw;->y:Ljava/lang/String;

    .line 5735
    iput-object v0, p0, Lfuw;->u:Ljava/lang/CharSequence;

    .line 5736
    iput-object v0, p0, Lfuw;->v:Ljava/lang/CharSequence;

    .line 5737
    invoke-virtual {p0, v1}, Lfuw;->a(I)V

    .line 829
    invoke-direct {p0}, Lfuw;->w()V

    .line 830
    invoke-virtual {p0, v1}, Lfuw;->l(I)V

    .line 831
    invoke-virtual {p0, v0}, Lfuw;->d(Ljava/lang/CharSequence;)V

    .line 832
    return-void
.end method

.method private y()V
    .locals 10

    .prologue
    const/4 v6, 0x6

    const/4 v1, -0x1

    const-wide v8, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 837
    iget-object v0, p0, Lfuw;->j:Lckl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfuw;->j:Lckl;

    iget-object v2, p0, Lfuw;->f:Ljava/lang/String;

    .line 838
    invoke-interface {v0, v2}, Lckl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v5

    .line 839
    :goto_0
    if-eqz v2, :cond_6

    .line 841
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    .line 843
    :goto_1
    invoke-virtual {p0, v0}, Lfuw;->setBackgroundResource(I)V

    .line 848
    if-eqz v2, :cond_7

    move v0, v1

    move v2, v1

    move v3, v4

    .line 860
    :goto_2
    iget v7, p0, Lfuw;->h:I

    if-ne v7, v5, :cond_13

    .line 863
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->dY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfuw;->setBackgroundColor(I)V

    move v2, v1

    .line 866
    :goto_3
    invoke-virtual {p0, v2, v1, v3}, Lfuw;->a(III)V

    .line 868
    iget-boolean v0, p0, Lfuw;->w:Z

    if-eqz v0, :cond_9

    sget v0, Lfuw;->b:I

    :goto_4
    invoke-virtual {p0, v0}, Lfuw;->e(I)V

    .line 870
    iget-boolean v0, p0, Lfuw;->w:Z

    if-eqz v0, :cond_a

    .line 871
    const/16 v0, 0xff

    .line 870
    :goto_5
    invoke-virtual {p0, v0}, Lfuw;->f(I)V

    .line 875
    invoke-virtual {p0, v4}, Lfuw;->b(I)V

    .line 876
    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 877
    :cond_0
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 881
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    .line 882
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 878
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 883
    iget-boolean v0, p0, Lfuw;->w:Z

    if-eqz v0, :cond_b

    .line 885
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->dZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 887
    :goto_6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 888
    invoke-virtual {p0, v1}, Lfuw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 891
    :cond_1
    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lfuw;->h:I

    if-ne v0, v6, :cond_3

    .line 894
    :cond_2
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lfuw;->h:I

    if-ne v0, v6, :cond_c

    .line 897
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    .line 895
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 902
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    .line 903
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 899
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 904
    iget-boolean v0, p0, Lfuw;->w:Z

    if-eqz v0, :cond_d

    .line 906
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->dZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 908
    :goto_8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 909
    invoke-virtual {p0, v1}, Lfuw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 912
    :cond_3
    iget v0, p0, Lfuw;->h:I

    if-ne v0, v5, :cond_f

    .line 914
    invoke-virtual {p0}, Lfuw;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 915
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bJ:I

    .line 913
    :goto_9
    invoke-virtual {p0, v0}, Lfuw;->m(I)V

    .line 929
    :goto_a
    iget-boolean v0, p0, Lfuw;->w:Z

    if-eqz v0, :cond_11

    move v0, v6

    .line 930
    :goto_b
    iget-object v1, p0, Lfuw;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 931
    add-int/lit8 v0, v0, 0x1

    .line 935
    :cond_4
    if-ne v0, v5, :cond_12

    :goto_c
    invoke-virtual {p0, v5}, Lfuw;->a(Z)V

    .line 936
    invoke-virtual {p0, v0}, Lfuw;->c(I)V

    .line 937
    return-void

    :cond_5
    move v2, v4

    .line 838
    goto/16 :goto_0

    .line 842
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    goto/16 :goto_1

    .line 851
    :cond_7
    iget-boolean v0, p0, Lfuw;->w:Z

    if-eqz v0, :cond_8

    .line 852
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->ea:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 853
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfxl;->dZ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v3, v5

    .line 854
    goto/16 :goto_2

    .line 856
    :cond_8
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->ea:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 857
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfxl;->dY:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v3, v4

    goto/16 :goto_2

    .line 868
    :cond_9
    sget v0, Lfuw;->a:I

    goto/16 :goto_4

    .line 871
    :cond_a
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 886
    :cond_b
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->dY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 898
    :cond_c
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bR:I

    goto/16 :goto_7

    .line 907
    :cond_d
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->dY:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_8

    .line 916
    :cond_e
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    goto :goto_9

    .line 919
    :cond_f
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 921
    invoke-virtual {p0}, Lfuw;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 922
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    .line 920
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 924
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->ea:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 925
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 926
    invoke-virtual {p0, v0}, Lfuw;->c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 923
    :cond_10
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto :goto_d

    :cond_11
    move v0, v5

    .line 929
    goto/16 :goto_b

    :cond_12
    move v5, v4

    .line 935
    goto/16 :goto_c

    :cond_13
    move v1, v0

    goto/16 :goto_3
.end method

.method private z()Lbjm;
    .locals 2

    .prologue
    .line 1022
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfhj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0}, Lfhj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    iget v0, p0, Lfuw;->S:I

    invoke-static {v0}, Lfxl;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    sget-object v0, Lbjm;->c:Lbjm;

    .line 1029
    :goto_0
    return-object v0

    .line 1025
    :cond_0
    iget v0, p0, Lfuw;->S:I

    invoke-static {v0}, Lfxl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    sget-object v0, Lbjm;->b:Lbjm;

    goto :goto_0

    .line 1029
    :cond_1
    sget-object v0, Lbjm;->a:Lbjm;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Lfuw;->h:I

    if-eq v0, p1, :cond_0

    .line 712
    iput p1, p0, Lfuw;->h:I

    .line 714
    invoke-virtual {p0}, Lfuw;->k()V

    .line 715
    invoke-virtual {p0}, Lfuw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfuw;->g(I)V

    .line 717
    :cond_0
    return-void

    .line 715
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;Lbkc;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 557
    invoke-direct {p0}, Lfuw;->x()V

    .line 559
    iput-object p4, p0, Lfuw;->T:Ljava/lang/Object;

    .line 560
    sget v0, Lgyh;->aF:I

    invoke-virtual {p0, v0}, Lfuw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2418
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 2419
    long-to-int v4, v2

    .line 2420
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    iput v1, p0, Lfuw;->t:I

    .line 2422
    const/4 v1, 0x1

    .line 2424
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2423
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->f:Ljava/lang/String;

    .line 2425
    const/16 v1, 0x8

    .line 2427
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2426
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfuw;->x:I

    .line 2428
    iget v1, p0, Lfuw;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfuw;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2429
    const/16 v1, 0x9

    iput v1, p0, Lfuw;->x:I

    .line 2431
    :cond_0
    const/16 v1, 0x1c

    .line 2433
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2432
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfuw;->E:I

    .line 2434
    const/16 v1, 0x9

    .line 2436
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2435
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->y:Ljava/lang/String;

    .line 2437
    const/16 v1, 0x1d

    .line 2439
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2438
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfuw;->z:I

    .line 2440
    const/16 v1, 0xb

    .line 2442
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2441
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->C:Ljava/lang/String;

    .line 2443
    const/16 v1, 0xa

    .line 2445
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2444
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->D:Ljava/lang/String;

    .line 2446
    const/16 v1, 0xc

    .line 2448
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2447
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->B:Ljava/lang/String;

    .line 2449
    const/16 v1, 0x1e

    .line 2451
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2450
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->F:Ljava/lang/String;

    .line 2453
    const/16 v1, 0xd

    .line 2455
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2454
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->A:Ljava/lang/String;

    .line 2457
    const/16 v1, 0x19

    .line 2459
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2458
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lfuw;->O:Z

    .line 2461
    const/16 v1, 0x2a

    .line 2463
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2462
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lfuw;->P:Z

    .line 2465
    const/16 v1, 0x22

    .line 2467
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2466
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->G:Ljava/lang/String;

    .line 2469
    const/16 v1, 0x21

    .line 2471
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2470
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuw;->I:Ljava/lang/String;

    .line 2473
    const/16 v1, 0x24

    .line 2475
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2474
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfuw;->J:I

    .line 2476
    const/16 v1, 0x27

    .line 2478
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2477
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2489
    div-int/lit16 v1, v1, 0x3e8

    .line 2490
    div-int/lit8 v3, v1, 0x3c

    .line 2491
    rem-int/lit8 v1, v1, 0x3c

    .line 2493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2494
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 2496
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2480
    iput-object v1, p0, Lfuw;->K:Ljava/lang/String;

    .line 2481
    const/16 v1, 0x1d

    .line 2483
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2482
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfuw;->S:I

    .line 563
    invoke-direct {p0, p1}, Lfuw;->a(Landroid/database/Cursor;)V

    .line 565
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lfuw;->g:I

    .line 580
    iget-object v1, p0, Lfuw;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfuw;->C:Ljava/lang/String;

    .line 582
    invoke-virtual {p2}, Lbkc;->b()Ldln;

    move-result-object v2

    iget-object v2, v2, Ldln;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lfuw;->R:Z

    .line 584
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lfuw;->i:I

    .line 3383
    if-eqz p3, :cond_c

    .line 3384
    const/4 v1, 0x4

    .line 586
    :goto_3
    invoke-virtual {p0, v1, p1}, Lfuw;->a(ILandroid/database/Cursor;)V

    .line 588
    sget-boolean v1, Lfuw;->n:Z

    if-eqz v1, :cond_3

    .line 589
    const-string v1, "bindConversationItem "

    iget-object v2, p0, Lfuw;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    :cond_3
    :goto_4
    sget-boolean v1, Lfuw;->m:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 593
    iget v1, p0, Lfuw;->t:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    .line 594
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lfuw;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 593
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 599
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuw;->b(Ljava/lang/String;)V

    .line 611
    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 612
    const/4 v2, 0x5

    .line 613
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 614
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 615
    iget-object v0, p0, Lfuw;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;)V

    .line 618
    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfuw;->H:J

    .line 619
    invoke-virtual {p0}, Lfuw;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 620
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    .line 621
    iget-wide v2, p0, Lfuw;->H:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lfsv;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfuw;->b(Ljava/lang/CharSequence;)V

    .line 622
    iget-wide v2, p0, Lfuw;->H:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lfsv;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuw;->c(Ljava/lang/CharSequence;)V

    .line 624
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    move v1, v0

    .line 626
    :goto_7
    if-eqz v1, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Lfuw;->i(I)V

    .line 627
    const/4 v0, 0x2

    .line 628
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_19

    if-nez v1, :cond_19

    .line 631
    const/4 v0, 0x0

    .line 627
    :goto_9
    invoke-virtual {p0, v0}, Lfuw;->h(I)V

    .line 633
    const/16 v0, 0x1a

    .line 634
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    .line 635
    const/4 v0, 0x0

    .line 633
    :goto_a
    invoke-virtual {p0, v0}, Lfuw;->j(I)V

    .line 637
    iget v0, p0, Lfuw;->x:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1b

    .line 638
    const/4 v0, 0x0

    .line 637
    :goto_b
    invoke-virtual {p0, v0}, Lfuw;->k(I)V

    .line 641
    :cond_6
    invoke-virtual {p2}, Lbkc;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfuw;->a(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, p0, Lfuw;->w:Z

    .line 642
    invoke-direct {p0, p1}, Lfuw;->a(Landroid/database/Cursor;)V

    .line 644
    iget-object v0, p0, Lfuw;->L:Ljava/lang/String;

    .line 645
    invoke-virtual {p0}, Lfuw;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 648
    iget v2, p0, Lfuw;->N:I

    if-lez v2, :cond_1c

    .line 649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 650
    invoke-static {v0, v2, v1}, Lfxl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 651
    iget v0, p0, Lfuw;->N:I

    .line 652
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 651
    invoke-virtual {p0, v2, v0, p2, v1}, Lfuw;->a(Ljava/util/List;ILbkc;Ljava/util/List;)V

    .line 4294
    :cond_7
    :goto_c
    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 4296
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->hf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4295
    invoke-direct {p0, v0, v1, v2}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 660
    :cond_8
    :goto_d
    invoke-direct {p0}, Lfuw;->y()V

    .line 661
    invoke-direct {p0}, Lfuw;->B()V

    .line 662
    return-void

    .line 2458
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2462
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 582
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 3385
    :cond_c
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    .line 3387
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 3388
    :cond_d
    iget v1, p0, Lfuw;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 3389
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 3390
    :cond_e
    iget v1, p0, Lfuw;->x:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    .line 3391
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 3392
    :cond_f
    iget v1, p0, Lfuw;->x:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_10

    .line 3393
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 3394
    :cond_10
    iget v1, p0, Lfuw;->x:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_11

    .line 3395
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 3397
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 589
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 594
    :cond_13
    const-string v1, ""

    goto/16 :goto_5

    .line 601
    :cond_14
    iget-object v0, p0, Lfuw;->M:Ljava/lang/String;

    .line 602
    if-eqz v0, :cond_16

    .line 3509
    const-string v1, "L"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_e
    invoke-virtual {p0, v0}, Lfuw;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3509
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 605
    :cond_16
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuw;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 624
    :cond_17
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_7

    .line 626
    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 632
    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 636
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 638
    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 654
    :cond_1c
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lfuw;->a(Ljava/util/List;ILbkc;Ljava/util/List;)V

    goto/16 :goto_c

    .line 4301
    :cond_1d
    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 4304
    iget v0, p0, Lfuw;->x:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 4345
    :pswitch_1
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->fZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4344
    invoke-direct {p0, v0, v1, v2}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4306
    :pswitch_2
    iget-object v0, p0, Lfuw;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lfuw;->a(Ljava/lang/String;Lbkc;)V

    .line 4307
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->ix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfuw;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4310
    :pswitch_3
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->iF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfuw;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4313
    :pswitch_4
    iget-object v0, p0, Lfuw;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lfuw;->a(Ljava/lang/String;Lbkc;)V

    .line 4315
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->iy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4314
    invoke-direct {p0, v0}, Lfuw;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4319
    :pswitch_5
    iget-object v0, p0, Lfuw;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfuw;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4322
    :pswitch_6
    iget-object v0, p0, Lfuw;->D:Ljava/lang/String;

    iget-object v1, p0, Lfuw;->C:Ljava/lang/String;

    iget-object v2, p0, Lfuw;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4323
    invoke-static {p2, v0, v1, v2, v3}, Lfxl;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4329
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4336
    :pswitch_7
    invoke-static {}, Lfem;->values()[Lfem;

    move-result-object v0

    iget v1, p0, Lfuw;->E:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lfuw;->D:Ljava/lang/String;

    iget-object v3, p0, Lfuw;->C:Ljava/lang/String;

    iget-object v4, p0, Lfuw;->I:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    .line 4334
    invoke-static/range {v0 .. v5}, Lfxl;->a(Lbkc;Lfem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4341
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4351
    :pswitch_8
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->hH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4350
    invoke-direct {p0, v0, v1, v2}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4357
    :pswitch_9
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->ga:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4356
    invoke-direct {p0, v0, v1, v2}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4363
    :pswitch_a
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->hI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4362
    invoke-direct {p0, v0, v1, v2}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4369
    :pswitch_b
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->if:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4368
    invoke-direct {p0, v0, v1, v2}, Lfuw;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfuw;->l(I)V

    .line 4373
    iget-object v0, p0, Lfuw;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfuw;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method

.method public a(Lckl;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lfuw;->j:Lckl;

    .line 247
    return-void
.end method

.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 977
    sget-boolean v0, Lfuw;->n:Z

    if-eqz v0, :cond_0

    .line 978
    iget v4, p0, Lfuw;->l:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 983
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 985
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CLIV("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gifImage="

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

    .line 992
    :cond_0
    iget-object v0, p0, Lfuw;->p:Lbmx;

    if-eq v0, p4, :cond_5

    .line 994
    if-eqz p1, :cond_1

    .line 995
    invoke-virtual {p1}, Lfsf;->b()V

    .line 997
    :cond_1
    sget-boolean v0, Lfuw;->n:Z

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Lfuw;->T:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImage leaving early: mAvatarLoadedToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    :cond_2
    :goto_2
    return-void

    .line 983
    :cond_3
    invoke-virtual {p1}, Lfsf;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 985
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1004
    :cond_5
    iput-object v1, p0, Lfuw;->p:Lbmx;

    .line 1006
    if-eqz p3, :cond_2

    .line 1012
    iget-object v0, p0, Lfuw;->q:Lfsf;

    .line 7188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iput-object p1, p0, Lfuw;->q:Lfsf;

    .line 1015
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 1016
    :goto_3
    invoke-virtual {p1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p4}, Lbmx;->l()Ljava/lang/Object;

    move-result-object v3

    .line 1015
    invoke-virtual {p0, v0, v1, v2, v3}, Lfuw;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbkc;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbkc;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p0, Lfuw;->p:Lbmx;

    if-eqz v0, :cond_6

    .line 1044
    iget-object v0, p0, Lfuw;->p:Lbmx;

    invoke-virtual {v0}, Lbmx;->c()Ljava/lang/String;

    move-result-object v8

    .line 1047
    :goto_0
    invoke-direct {p0}, Lfuw;->z()Lbjm;

    move-result-object v10

    .line 1053
    invoke-virtual/range {p3 .. p3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lboh;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->a()I

    move-result v4

    iget-object v5, p0, Lfuw;->f:Ljava/lang/String;

    iget-object v7, p0, Lfuw;->T:Ljava/lang/Object;

    sget-object v0, Lbjm;->a:Lbjm;

    if-eq v10, v0, :cond_8

    const/4 v9, 0x1

    :goto_1
    const/4 v11, 0x1

    move-object v0, p1

    move v1, p2

    move-object/from16 v2, p4

    move-object v6, p0

    .line 1049
    invoke-static/range {v0 .. v11}, Lbjk;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbna;Ljava/lang/Object;Ljava/lang/String;ZLbjm;Z)Lbmx;

    move-result-object v6

    .line 1070
    if-eqz p1, :cond_0

    .line 1071
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p2, :cond_9

    const/4 v3, 0x1

    .line 1072
    :goto_2
    if-nez v6, :cond_1

    if-eqz v3, :cond_a

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 1073
    :goto_3
    if-eqz v6, :cond_b

    const/4 v0, 0x1

    .line 1075
    :goto_4
    sget-boolean v1, Lfuw;->n:Z

    if-eqz v1, :cond_2

    .line 1076
    iget v7, p0, Lfuw;->l:I

    iget-object v9, p0, Lfuw;->f:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 1083
    const-string v1, "null"

    :goto_5
    iget-object v2, p0, Lfuw;->q:Lfsf;

    if-nez v2, :cond_d

    .line 1085
    const-string v2, "null"

    move-object v4, v2

    :goto_6
    if-nez p1, :cond_e

    .line 1093
    const-string v2, " null"

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "CLIV("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ") setAvatarUrls convId="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " newRequest="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " oldBitmap="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " clearPrev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fetch="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " setDefault="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " avatarUrls="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    :cond_2
    if-eqz v5, :cond_3

    .line 1097
    invoke-direct {p0}, Lfuw;->A()V

    .line 1100
    :cond_3
    if-eqz v0, :cond_12

    .line 1101
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lbmx;->b(Z)V

    .line 1102
    iput-object v6, p0, Lfuw;->p:Lbmx;

    .line 1103
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfap;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v1, p0, Lfuw;->p:Lbmx;

    invoke-virtual {v0, v1}, Lfap;->a(Lezt;)Z

    move-result v0

    .line 1105
    if-eqz v0, :cond_f

    .line 1107
    sget-boolean v0, Lfuw;->n:Z

    if-eqz v0, :cond_4

    .line 1108
    iget v0, p0, Lfuw;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CLIV("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lfuw;->p:Lbmx;

    .line 1113
    const/4 v0, 0x0

    .line 1120
    :goto_8
    if-eqz v0, :cond_5

    .line 1121
    const/4 v0, 0x0

    .line 1123
    invoke-direct {p0}, Lfuw;->z()Lbjm;

    move-result-object v1

    invoke-static {v1}, Lbkq;->a(Lbjm;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lfuw;->T:Ljava/lang/Object;

    .line 1121
    invoke-virtual {p0, v0, v1, v2, v3}, Lfuw;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1126
    sget-boolean v0, Lfuw;->n:Z

    if-eqz v0, :cond_5

    .line 1127
    iget v2, p0, Lfuw;->l:I

    if-nez v8, :cond_10

    .line 1132
    const-string v0, "true"

    move-object v1, v0

    :goto_9
    if-nez p1, :cond_11

    .line 1134
    const-string v0, "null"

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLIV("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avatarUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_5
    return-void

    .line 1045
    :cond_6
    iget-object v0, p0, Lfuw;->q:Lfsf;

    if-nez v0, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lfuw;->q:Lfsf;

    invoke-virtual {v0}, Lfsf;->h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 1054
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 1071
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1072
    :cond_a
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 1073
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1083
    :cond_c
    invoke-virtual {v6}, Lbmx;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1085
    :cond_d
    iget-object v2, p0, Lfuw;->q:Lfsf;

    invoke-virtual {v2}, Lfsf;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_6

    .line 1093
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1116
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1132
    :cond_10
    const-string v0, "false"

    move-object v1, v0

    goto :goto_9

    .line 1134
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move v0, v3

    goto/16 :goto_8
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method protected a(Landroid/database/Cursor;I)Z
    .locals 10

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 506
    iget v0, p0, Lfuw;->x:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lfuw;->x:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_4

    .line 508
    :cond_0
    const/4 v0, 0x0

    .line 509
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 511
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 513
    :cond_1
    const/16 v3, 0x1b

    .line 514
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 517
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    move v1, v0

    .line 543
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 517
    goto :goto_0

    .line 518
    :cond_4
    iget v0, p0, Lfuw;->x:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget v0, p0, Lfuw;->x:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    .line 522
    :cond_5
    const/16 v0, 0x2b

    .line 523
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 524
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    .line 525
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_old_message_without_notification"

    sget-wide v8, Leua;->d:J

    invoke-static {v0, v3, v8, v9}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 528
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    move v0, v1

    .line 2314
    :goto_2
    sget-object v3, Lekv;->u:Ldzv;

    invoke-virtual {v3, p2}, Ldzv;->b(I)Z

    move-result v3

    .line 530
    if-eqz v3, :cond_8

    .line 2340
    sget-object v3, Lekv;->w:Ldzv;

    invoke-virtual {v3, p2}, Ldzv;->b(I)Z

    move-result v3

    .line 531
    if-eqz v3, :cond_8

    iget v3, p0, Lfuw;->J:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 536
    iget-boolean v3, p0, Lfuw;->R:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lfuw;->P:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v2

    .line 528
    goto :goto_2

    .line 538
    :cond_8
    iget-boolean v3, p0, Lfuw;->R:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lfuw;->O:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    move v1, v2

    goto :goto_1

    .line 541
    :cond_a
    iget-boolean v0, p0, Lfuw;->R:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfuw;->O:Z

    if-nez v0, :cond_2

    :cond_b
    move v1, v2

    goto :goto_1
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract l()Z
.end method

.method public abstract m(I)V
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 672
    iget v0, p0, Lfuw;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfuw;->i:I

    if-eq v0, v2, :cond_0

    move v1, v2

    .line 676
    :goto_0
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljee;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 675
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    .line 677
    if-eqz v1, :cond_1

    sget-object v0, Lfuw;->o:Ljava/lang/Boolean;

    .line 678
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 672
    goto :goto_0

    :cond_1
    move v2, v3

    .line 677
    goto :goto_1
.end method

.method public o()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 685
    iget v0, p0, Lfuw;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfuw;->i:I

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 689
    :goto_0
    invoke-virtual {p0}, Lfuw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljee;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 688
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    .line 690
    if-nez v1, :cond_0

    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lfuw;->o:Ljava/lang/Boolean;

    .line 691
    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v1, v3

    .line 685
    goto :goto_0

    :cond_2
    move v2, v3

    .line 690
    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfuw;->o:Ljava/lang/Boolean;

    .line 242
    invoke-super {p0}, Lfuc;->onFinishInflate()V

    .line 243
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Lfuw;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfuw;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lfuw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1155
    iget-boolean v0, p0, Lfuw;->w:Z

    return v0
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1295
    invoke-direct {p0}, Lfuw;->x()V

    .line 1296
    invoke-direct {p0}, Lfuw;->A()V

    .line 1297
    return-void
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 951
    invoke-virtual {p0}, Lfuw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 952
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 956
    sget v4, Lap;->hU:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 952
    :goto_0
    invoke-static {p0, v3, v0}, Lfsp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 959
    invoke-super {p0}, Lfuc;->isActivated()Z

    move-result v0

    .line 960
    invoke-super {p0, p1}, Lfuc;->setActivated(Z)V

    .line 961
    if-eq p1, v0, :cond_0

    .line 962
    invoke-direct {p0}, Lfuw;->y()V

    .line 963
    invoke-direct {p0}, Lfuw;->B()V

    .line 964
    sget v0, Lgyh;->Y:I

    invoke-virtual {p0, v0}, Lfuw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 965
    sget v0, Lgyh;->D:I

    invoke-virtual {p0, v0}, Lfuw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    :cond_0
    return-void

    .line 957
    :cond_1
    sget v4, Lap;->hV:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 964
    goto :goto_1

    :cond_3
    move v2, v1

    .line 965
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 941
    invoke-super {p0}, Lfuc;->isSelected()Z

    move-result v0

    .line 942
    invoke-super {p0, p1}, Lfuc;->setSelected(Z)V

    .line 943
    if-eq p1, v0, :cond_0

    .line 944
    invoke-direct {p0}, Lfuw;->y()V

    .line 945
    invoke-direct {p0}, Lfuw;->B()V

    .line 947
    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1304
    iget v0, p0, Lfuw;->g:I

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1308
    iget v0, p0, Lfuw;->S:I

    return v0
.end method

.method public v()J
    .locals 2

    .prologue
    .line 1312
    iget-wide v0, p0, Lfuw;->H:J

    return-wide v0
.end method
