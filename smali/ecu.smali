.class public Lecu;
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
    .line 3258
    invoke-direct {p0}, Lead;-><init>()V

    .line 3259
    iput-object p1, p0, Lecu;->c:Ljava/lang/String;

    .line 3260
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 3268
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    .line 3269
    iget-object v1, p0, Lecu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3270
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llue;->a:Ljava/lang/Integer;

    .line 3271
    iget-object v1, p0, Lecu;->c:Ljava/lang/String;

    iput-object v1, v0, Llue;->c:Ljava/lang/String;

    .line 3273
    :cond_0
    new-instance v1, Llvp;

    invoke-direct {v1}, Llvp;-><init>()V

    .line 3275
    iget-object v2, p0, Lecu;->i:Lfty;

    invoke-static {p1, p2, p3, v2}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v2

    iput-object v2, v1, Llvp;->requestHeader:Llvf;

    .line 3277
    iput-object v0, v1, Llvp;->a:Llue;

    .line 3278
    return-object v1
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 3285
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3290
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
