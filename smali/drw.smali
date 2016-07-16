.class public final Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llit;

.field b:Ljkd;

.field c:Licx;

.field d:Ldyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llit;)Ldrw;
    .locals 1

    .prologue
    .line 767
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llit;

    iput-object v0, p0, Ldrw;->a:Llit;

    .line 768
    return-object p0
.end method

.method public a()Ldws;
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Ldrw;->a:Llit;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llit;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_0
    iget-object v0, p0, Ldrw;->b:Ljkd;

    if-nez v0, :cond_1

    .line 593
    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljkd;-><init>()V

    iput-object v0, p0, Ldrw;->b:Ljkd;

    .line 595
    :cond_1
    iget-object v0, p0, Ldrw;->c:Licx;

    if-nez v0, :cond_2

    .line 596
    new-instance v0, Licx;

    invoke-direct {v0}, Licx;-><init>()V

    iput-object v0, p0, Ldrw;->c:Licx;

    .line 598
    :cond_2
    iget-object v0, p0, Ldrw;->d:Ldyq;

    if-nez v0, :cond_3

    .line 599
    new-instance v0, Ldyq;

    invoke-direct {v0}, Ldyq;-><init>()V

    iput-object v0, p0, Ldrw;->d:Ldyq;

    .line 601
    :cond_3
    new-instance v0, Ldrt;

    .line 1179
    invoke-direct {v0, p0}, Ldrt;-><init>(Ldrw;)V

    .line 601
    return-object v0
.end method
