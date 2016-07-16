.class public Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbth;


# direct methods
.method constructor <init>(Lbth;)V
    .locals 0

    .prologue
    .line 3172
    iput-object p1, p0, Lbxh;->a:Lbth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lbxh;->a:Lbth;

    .line 2041
    iget-object v0, v0, Lbth;->c:Lbtm;

    .line 1175
    invoke-virtual {v0}, Lbtm;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2180
    iget-object v0, p0, Lbxh;->a:Lbth;

    .line 3041
    iget-object v0, v0, Lbth;->c:Lbtm;

    .line 2180
    invoke-virtual {v0}, Lbtm;->b()V

    .line 2181
    const/4 v0, 0x0

    return v0
.end method
