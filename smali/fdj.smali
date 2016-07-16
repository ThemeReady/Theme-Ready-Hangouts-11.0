.class final Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Lfdi;


# direct methods
.method constructor <init>(Lfdi;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfdj;->a:Lfdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 108
    iget-object v0, p0, Lfdj;->a:Lfdi;

    new-instance v3, Lcif;

    iget-object v4, p0, Lfdj;->a:Lfdi;

    invoke-virtual {v4}, Lfdi;->getActivity()Lda;

    move-result-object v4

    invoke-direct {v3, v4}, Lcif;-><init>(Landroid/content/Context;)V

    .line 1036
    iput-object v3, v0, Lfdi;->d:Lcii;

    .line 111
    iget-object v0, p0, Lfdj;->a:Lfdi;

    .line 2036
    iget-object v0, v0, Lfdi;->f:Ljzn;

    .line 111
    if-ne p1, v0, :cond_0

    .line 112
    const/4 v0, 0x2

    .line 117
    :goto_0
    new-instance v3, Lfdk;

    iget-object v4, p0, Lfdj;->a:Lfdi;

    invoke-direct {v3, v4, v0, v2}, Lfdk;-><init>(Lfdi;IZ)V

    .line 118
    iget-object v0, p0, Lfdj;->a:Lfdi;

    .line 4036
    iget-object v0, v0, Lfdi;->d:Lcii;

    .line 118
    invoke-static {v3, v0}, Lcie;->a(Lcij;Lcii;)Lcie;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcie;->a()V

    .line 120
    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Lfdj;->a:Lfdi;

    .line 3036
    iget-object v0, v0, Lfdi;->e:Ljzn;

    .line 114
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgyh;->b(Z)V

    .line 115
    const/4 v0, 0x6

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
