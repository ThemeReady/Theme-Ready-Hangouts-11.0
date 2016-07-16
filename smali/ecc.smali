.class public Lecc;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1729
    invoke-direct {p0}, Lead;-><init>()V

    .line 1730
    iput-object p1, p0, Lecc;->c:Ljava/lang/String;

    .line 1731
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1764
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1740
    new-instance v6, Llqj;

    invoke-direct {v6}, Llqj;-><init>()V

    .line 1743
    const/4 v0, 0x0

    iget-object v5, p0, Lecc;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llqj;->requestHeader:Llvf;

    .line 1746
    iget-object v0, p0, Lecc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1747
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    .line 1748
    iget-object v2, p0, Lecc;->c:Ljava/lang/String;

    iput-object v2, v0, Llui;->b:Ljava/lang/String;

    .line 1750
    new-array v1, v1, [Llui;

    iput-object v1, v6, Llqj;->a:[Llui;

    .line 1751
    iget-object v1, v6, Llqj;->a:[Llui;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1754
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1759
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
