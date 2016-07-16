.class public Lebw;
.super Lece;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lejb;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1181
    invoke-direct {p0, p2, p1}, Lece;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iput-object p3, p0, Lebw;->c:Ljava/util/List;

    .line 1183
    iput-wide p4, p0, Lebw;->d:J

    .line 1184
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1193
    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    .line 1195
    iget-object v1, p0, Lebw;->k:Ljava/lang/String;

    .line 1196
    invoke-static {v1}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llre;->b:Ljava/lang/Long;

    .line 1197
    iget-object v1, p0, Lebw;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llre;->a:Llpj;

    .line 1199
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llre;->e:Ljava/lang/Integer;

    .line 1201
    new-instance v4, Lloh;

    invoke-direct {v4}, Lloh;-><init>()V

    .line 1202
    iput-object v0, v4, Lloh;->a:Llre;

    .line 1204
    iget-object v0, p0, Lebw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1205
    iget-object v0, p0, Lebw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Llsy;

    move v1, v2

    .line 1206
    :goto_0
    iget-object v0, p0, Lebw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1207
    iget-object v0, p0, Lebw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejb;

    .line 1208
    iget-object v3, v0, Lejb;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lejb;->e:Ljava/lang/String;

    .line 1209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 2134
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Ligm;->a(Ljava/lang/String;Z)V

    .line 1210
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lejb;->c(Landroid/content/Context;)Llsy;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1209
    goto :goto_1

    .line 1212
    :cond_2
    iput-object v5, v4, Lloh;->b:[Llsy;

    .line 1214
    :cond_3
    iget-object v0, p0, Lebw;->i:Lfty;

    invoke-static {p1, p2, p3, v0}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v4, Lloh;->requestHeader:Llvf;

    .line 1217
    return-object v4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1222
    const-string v0, "conversations/adduser"

    return-object v0
.end method
