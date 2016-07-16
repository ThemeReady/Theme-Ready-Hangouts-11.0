.class public Lecq;
.super Lece;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1298
    invoke-direct {p0, p2, p1}, Lece;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iput-object p3, p0, Lecq;->c:Ljava/lang/String;

    .line 1300
    iput-object p4, p0, Lecq;->d:Ljava/lang/String;

    .line 1301
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 1309
    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    .line 1311
    iget-object v1, p0, Lecq;->k:Ljava/lang/String;

    .line 1312
    invoke-static {v1}, Lbkz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llre;->b:Ljava/lang/Long;

    .line 1313
    iget-object v1, p0, Lecq;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llre;->a:Llpj;

    .line 1315
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llre;->e:Ljava/lang/Integer;

    .line 1317
    new-instance v1, Llva;

    invoke-direct {v1}, Llva;-><init>()V

    .line 1319
    iget-object v2, p0, Lecq;->i:Lfty;

    invoke-static {p1, p2, p3, v2}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v2

    iput-object v2, v1, Llva;->requestHeader:Llvf;

    .line 1321
    iget-object v2, p0, Lecq;->c:Ljava/lang/String;

    iput-object v2, v1, Llva;->b:Ljava/lang/String;

    .line 1322
    iput-object v0, v1, Llva;->a:Llre;

    .line 1324
    return-object v1
.end method

.method public a(Lbkc;Lekt;)V
    .locals 3

    .prologue
    .line 1334
    invoke-super {p0, p1, p2}, Lece;->a(Lbkc;Lekt;)V

    .line 1335
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iget-object v1, p0, Lecq;->e:Ljava/lang/String;

    iget-object v2, p0, Lecq;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1336
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1329
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
