.class public Lebn;
.super Lebk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lebk;-><init>()V

    .line 99
    iput-object p1, p0, Lebn;->c:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    .line 105
    iget-object v1, p0, Lebn;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llzm;->requestHeader:Llvf;

    .line 107
    iget-object v1, v0, Llzm;->requestHeader:Llvf;

    const/4 v2, 0x0

    invoke-static {v2}, Lebn;->a(Z)Loeq;

    move-result-object v2

    iput-object v2, v1, Llvf;->g:Loeq;

    .line 108
    iget-object v1, p0, Lebn;->c:Ljava/lang/String;

    iput-object v1, v0, Llzm;->a:Ljava/lang/String;

    .line 109
    return-object v0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "hangouts/query"

    return-object v0
.end method
