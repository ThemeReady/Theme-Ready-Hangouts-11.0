.class public Lebm;
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
    .line 172
    invoke-direct {p0}, Lebk;-><init>()V

    .line 173
    iput-object p1, p0, Lebm;->c:Ljava/lang/String;

    .line 174
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Llyv;

    invoke-direct {v0}, Llyv;-><init>()V

    .line 180
    const-string v1, "conversation"

    iput-object v1, v0, Llyv;->a:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lebm;->c:Ljava/lang/String;

    iput-object v1, v0, Llyv;->b:Ljava/lang/String;

    .line 183
    new-instance v1, Llzq;

    invoke-direct {v1}, Llzq;-><init>()V

    .line 184
    iget-object v2, p0, Lebm;->i:Lfty;

    invoke-static {p1, p2, p3, v2}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v2

    iput-object v2, v1, Llzq;->requestHeader:Llvf;

    .line 186
    iget-object v2, v1, Llzq;->requestHeader:Llvf;

    const/4 v3, 0x0

    invoke-static {v3}, Lebm;->a(Z)Loeq;

    move-result-object v3

    iput-object v3, v2, Llvf;->g:Loeq;

    .line 187
    iput-object v0, v1, Llzq;->a:Llyv;

    .line 188
    return-object v1
.end method

.method public a(Lbkc;Lekt;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lebm;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;I)V

    .line 164
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 200
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
