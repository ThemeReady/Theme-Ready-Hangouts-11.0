.class public Ledf;
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
    .line 1774
    invoke-direct {p0}, Lead;-><init>()V

    .line 1775
    iput-object p1, p0, Ledf;->c:Ljava/lang/String;

    .line 1776
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1809
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1785
    new-instance v6, Llxj;

    invoke-direct {v6}, Llxj;-><init>()V

    .line 1788
    const/4 v0, 0x0

    iget-object v5, p0, Ledf;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v6, Llxj;->requestHeader:Llvf;

    .line 1791
    iget-object v0, p0, Ledf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1792
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    .line 1793
    iget-object v2, p0, Ledf;->c:Ljava/lang/String;

    iput-object v2, v0, Llui;->b:Ljava/lang/String;

    .line 1795
    new-array v1, v1, [Llui;

    iput-object v1, v6, Llxj;->a:[Llui;

    .line 1796
    iget-object v1, v6, Llxj;->a:[Llui;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1799
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1804
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
