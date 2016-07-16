.class final Lcph;
.super Lihk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihk;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcpe;


# direct methods
.method constructor <init>(Lcpe;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcph;->a:Lcpe;

    invoke-direct {p0}, Lihk;-><init>()V

    return-void
.end method

.method private a(Llxw;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcph;->a:Lcpe;

    .line 1095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 299
    invoke-virtual {v0, p1}, Lcqy;->a(Llxw;)V

    .line 300
    return-void
.end method

.method private b(Llxw;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcph;->a:Lcpe;

    .line 2095
    iget-object v0, v0, Lcpe;->q:Lcqy;

    .line 304
    invoke-virtual {v0, p1}, Lcqy;->a(Llxw;)V

    .line 305
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Llxw;

    invoke-direct {p0, p1}, Lcph;->a(Llxw;)V

    return-void
.end method

.method public synthetic a(Lnzh;Lnzh;)V
    .locals 0

    .prologue
    .line 296
    check-cast p2, Llxw;

    invoke-direct {p0, p2}, Lcph;->b(Llxw;)V

    return-void
.end method
