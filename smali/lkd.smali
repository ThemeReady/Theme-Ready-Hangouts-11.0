.class public final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcv;


# direct methods
.method public constructor <init>(Lcv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llkd;->a:Lcv;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Llif;->a:Llif;

    invoke-static {v0}, Llla;->a(Llif;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Llla;->a(Ljava/lang/String;)Llkk;

    move-result-object v0

    invoke-virtual {v0}, Llkk;->a()V

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Llkd;->a:Lcv;

    .line 30
    invoke-virtual {v0}, Lcv;->getActivity()Lda;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 29
    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lfxl;->aH(Landroid/content/Context;)Llko;

    move-result-object v0

    const-string v1, "Fragment:onActivityResult"

    .line 32
    invoke-virtual {v0, v1}, Llko;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Llif;->a:Llif;

    invoke-static {v0}, Llla;->a(Llif;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "Fragment:onOptionsItemSelected"

    invoke-static {v0}, Llla;->a(Ljava/lang/String;)Llkk;

    move-result-object v0

    invoke-virtual {v0}, Llkk;->a()V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Llkd;->a:Lcv;

    .line 45
    invoke-virtual {v0}, Lcv;->getActivity()Lda;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 44
    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lfxl;->aH(Landroid/content/Context;)Llko;

    move-result-object v0

    const-string v1, "Fragment:onOptionsItemSelected"

    .line 47
    invoke-virtual {v0, v1}, Llko;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
