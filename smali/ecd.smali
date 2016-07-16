.class public Lecd;
.super Leby;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3302
    invoke-direct {p0, p1}, Leby;-><init>(Ljava/lang/String;)V

    .line 3303
    iput-object p2, p0, Lecd;->c:Ljava/lang/String;

    .line 3304
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3326
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 3

    .prologue
    .line 3309
    new-instance v0, Llqr;

    invoke-direct {v0}, Llqr;-><init>()V

    .line 3310
    iget-object v1, p0, Lecd;->i:Lfty;

    invoke-static {p1, p2, p3, v1}, Lebu;->a(Ljava/lang/String;IILfty;)Llvf;

    move-result-object v1

    iput-object v1, v0, Llqr;->requestHeader:Llvf;

    .line 3312
    iget-object v1, p0, Lecd;->e:Ljava/lang/String;

    invoke-static {v1}, Lebu;->a(Ljava/lang/String;)Llpj;

    move-result-object v1

    iput-object v1, v0, Llqr;->a:Llpj;

    .line 3313
    new-instance v1, Llqp;

    invoke-direct {v1}, Llqp;-><init>()V

    iput-object v1, v0, Llqr;->b:Llqp;

    .line 3314
    iget-object v1, v0, Llqr;->b:Llqp;

    iget-object v2, p0, Lecd;->c:Ljava/lang/String;

    iput-object v2, v1, Llqp;->a:Ljava/lang/String;

    .line 3316
    return-object v0
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 3332
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3321
    const-string v0, "conversations/easteregg"

    return-object v0
.end method
