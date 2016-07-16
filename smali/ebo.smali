.class public Lebo;
.super Lebk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lebk;-><init>()V

    .line 136
    iput-object p1, p0, Lebo;->c:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lebo;->d:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    .line 143
    iget-object v1, p0, Lebo;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llzk;->requestHeader:Llvf;

    .line 145
    iget-object v1, v0, Llzk;->requestHeader:Llvf;

    const/4 v2, 0x0

    invoke-static {v2}, Lebo;->a(Z)Loeq;

    move-result-object v2

    iput-object v2, v1, Llvf;->g:Loeq;

    .line 146
    iget-object v1, p0, Lebo;->c:Ljava/lang/String;

    iput-object v1, v0, Llzk;->a:Ljava/lang/String;

    .line 147
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, "hangout_participants/search"

    return-object v0
.end method
