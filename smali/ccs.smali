.class final Lccs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfvt;

.field public b:Lfsf;

.field final synthetic c:Lccq;


# direct methods
.method constructor <init>(Lccq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 513
    iput-object p1, p0, Lccs;->c:Lccq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object v0, p0, Lccs;->a:Lfvt;

    .line 515
    iput-object v0, p0, Lccs;->b:Lfsf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Lccs;->b:Lfsf;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lccs;->b:Lfsf;

    invoke-virtual {v0}, Lfsf;->b()V

    .line 520
    iput-object v1, p0, Lccs;->b:Lfsf;

    .line 522
    :cond_0
    iget-object v0, p0, Lccs;->a:Lfvt;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lccs;->a:Lfvt;

    invoke-virtual {v0}, Lfvt;->c()V

    .line 524
    iput-object v1, p0, Lccs;->a:Lfvt;

    .line 526
    :cond_1
    return-void
.end method
