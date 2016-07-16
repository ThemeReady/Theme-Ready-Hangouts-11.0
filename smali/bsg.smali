.class public Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 4854
    iput-object p1, p0, Lbsg;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Lbsg;->a:Lbtq;

    .line 2300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1857
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    iget v0, v0, Lbol;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2862
    iget-object v0, p0, Lbsg;->a:Lbtq;

    .line 3300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 2862
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v0

    iget-boolean v0, v0, Lbol;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3867
    iget-object v0, p0, Lbsg;->a:Lbtq;

    .line 4300
    iget-boolean v0, v0, Lbtq;->aE:Z

    .line 3867
    return v0
.end method
