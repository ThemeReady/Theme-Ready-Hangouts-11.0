.class public Lddi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbnc;


# direct methods
.method public constructor <init>(Lbnc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4567
    iput-object p1, p0, Lddi;->e:Lbnc;

    iput-boolean p2, p0, Lddi;->a:Z

    iput-object p3, p0, Lddi;->b:Ljava/lang/String;

    iput-object p4, p0, Lddi;->c:Ljava/lang/String;

    iput-object p5, p0, Lddi;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1570
    iget-object v0, p0, Lddi;->e:Lbnc;

    .line 2056
    iget-object v0, v0, Lbnc;->k:Lcjs;

    .line 1572
    invoke-virtual {v0}, Lcjs;->getBinder()Lkaq;

    move-result-object v0

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 1571
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 1574
    iget-boolean v0, p0, Lddi;->a:Z

    if-eqz v0, :cond_0

    .line 1576
    const/16 v0, 0x9d7

    .line 1579
    :goto_0
    iget-object v2, p0, Lddi;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lfxl;->a(Lbkc;ILjava/lang/String;)V

    .line 1581
    iget-boolean v0, p0, Lddi;->a:Z

    if-eqz v0, :cond_1

    .line 1583
    const/16 v0, 0xa67

    .line 1586
    :goto_1
    iget-object v1, p0, Lddi;->e:Lbnc;

    .line 3056
    iget-object v1, v1, Lbnc;->k:Lcjs;

    .line 1586
    invoke-virtual {v1, v0}, Lcjs;->d(I)V

    .line 1587
    return-void

    .line 1577
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 1585
    :cond_1
    const/16 v0, 0xa66

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3591
    iget-object v0, p0, Lddi;->e:Lbnc;

    .line 4056
    iget-object v0, v0, Lbnc;->k:Lcjs;

    .line 3591
    iget-object v1, p0, Lddi;->c:Ljava/lang/String;

    iget-object v2, p0, Lddi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcjs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    return-void
.end method
