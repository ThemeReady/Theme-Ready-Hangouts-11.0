.class public final Lexg;
.super Lexu;
.source "SourceFile"


# static fields
.field static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:J

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexm;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexi;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lfsw;->l:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lexg;->d:Z

    return-void
.end method

.method public constructor <init>(Llqy;IJLlou;ZJJJ)V
    .locals 11

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lexu;-><init>(Llqy;IJ)V

    .line 82
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lexg;->y:J

    .line 83
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lexg;->z:J

    .line 84
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lexg;->A:J

    .line 89
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    if-eqz p6, :cond_0

    iget v2, p0, Lexg;->f:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 93
    const-string v2, "Babel"

    const-string v3, ">>> Other client is active, downgrade notification to DISPLAYONLY"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Leor;->a()I

    move-result v2

    iput v2, p0, Lexg;->e:I

    .line 103
    :cond_0
    move-object/from16 v0, p5

    iget-object v2, v0, Llou;->a:Llts;

    iget-object v2, v2, Llts;->a:[Loff;

    invoke-static {v2}, Lexm;->a([Loff;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lexg;->u:Ljava/util/List;

    .line 105
    move-object/from16 v0, p5

    iget-object v2, v0, Llou;->a:Llts;

    iget-object v3, v2, Llts;->b:[Loex;

    iget-object v2, p1, Llqy;->u:Ljava/lang/Integer;

    .line 106
    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1307
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    array-length v2, v3

    if-lez v2, :cond_2

    .line 1309
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 1311
    invoke-static {v7, v4}, Lexi;->a(Loex;I)Lexi;

    move-result-object v7

    .line 1312
    if-eqz v7, :cond_1

    .line 1316
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iput-object v5, p0, Lexg;->v:Ljava/util/List;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    move-object/from16 v0, p5

    iget-object v2, v0, Llou;->a:Llts;

    iget-object v2, v2, Llts;->a:[Loff;

    iget-object v3, p1, Llqy;->u:Ljava/lang/Integer;

    .line 116
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 115
    invoke-static {v2, v3}, Lexi;->a([Loff;I)Ljava/util/List;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lexg;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    const/4 v2, 0x0

    .line 120
    iget-object v3, p0, Lexg;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexm;

    .line 121
    iget-object v2, v2, Lexm;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 122
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, p0, Lexg;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lexg;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 125
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexi;

    iget-object v2, v2, Lexi;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lexg;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexi;

    iget-object v2, v2, Lexi;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 127
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 128
    const-string v2, "Babel"

    iget-object v3, p1, Llqy;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Llqy;->a:Llpj;

    iget-object v4, v4, Llpj;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v5, v0, Llou;->a:Llts;

    iget-object v5, v5, Llts;->a:[Loff;

    array-length v5, v5

    move-object/from16 v0, p5

    iget-object v6, v0, Llou;->a:Llts;

    iget-object v6, v6, Llts;->b:[Loex;

    array-length v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x70

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Message without text or image: eventId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " conversationId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num segments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num attachments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_5
    return-void

    .line 126
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lexg;->w:I

    .line 183
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lexg;->x:I

    .line 191
    return-void
.end method

.method protected b(Lbkz;Leor;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 161
    invoke-virtual {p0, v3}, Lexg;->a(I)V

    .line 163
    new-instance v1, Letf;

    iget-wide v4, p0, Lexg;->y:J

    iget-wide v6, p0, Lexg;->z:J

    iget-wide v8, p0, Lexg;->A:J

    const-wide/16 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Letf;-><init>(Lexg;ZJJJJ)V

    .line 164
    invoke-virtual {v1, p1, p2}, Letf;->a(Lbkz;Leor;)V

    .line 166
    invoke-static {p1, p0}, Lbkt;->a(Lbkz;Lexg;)V

    .line 168
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    invoke-virtual {p0}, Lexg;->b()Ldln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcyt;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 170
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    sget-object v2, Lcyu;->b:Lcyu;

    invoke-interface {v0, v1, v2}, Lcyt;->a(ILcyu;)V

    .line 172
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lexg;->u:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lexg;->v:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lexg;->b:Ldln;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lexg;->w:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lexg;->x:I

    return v0
.end method
